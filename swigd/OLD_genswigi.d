// Created: 2013-09-26 09:09:52
// Modified: 2013-10-02 10:20:03
//############################################

import std.algorithm;
import std.datetime;
import std.stdio;
import std.regex;
import std.conv;
import std.string;
import std.getopt;
import std.path;
import std.file;
import std.exception;

import lskernel.ansicolour;
import lskernel.log;

bool verbose = false;

alias void function(File fout, string hdrFolder) ModuleSpecificHandler;

immutable ModuleSpecificHandler[string] moduleSpecificHeaders;
immutable ModuleSpecificHandler[string] moduleSpecificInterface;
immutable bool[string][string] moduleIgnore;

static this() {
    ModuleSpecificHandler[string] tmpModuleSpecificHeaders;
    ModuleSpecificHandler[string] tmpModuleSpecificInterface;
    bool[string][string] tmpModuleIgnore;

    tmpModuleSpecificHeaders["vtkcommoncore"] = &insertCommonCoreHeaders;
    
    tmpModuleSpecificInterface["vtkcommoncore"] = &insertCommonCoreInterface;
    
    tmpModuleSpecificHeaders["vtkcommonsystem"] = &insertSystemHeaders;
    tmpModuleSpecificInterface["vtkcommonsystem"] = &insertSystemInterface;


    tmpModuleIgnore["vtkcommoncore"]["vtkType.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkSetGet.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkObjectBase.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkObject.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkDataArray.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkDataArrayTemplate.h"] = true;
    tmpModuleIgnore["vtkcommoncore"]["vtkMultiThreader.h"] = true; // This has problems with generated code accessing protected data
    tmpModuleIgnore["vtkcommoncore"]["vtkConditionVariable.h"] = true; // This has problems with generated code accessing protected data

    tmpModuleIgnore["vtkcommonsystem"]["vtkSocket.h"] = true;
    tmpModuleIgnore["vtkcommonsystem"]["vtkDirectory.h"] = true;

    moduleSpecificHeaders = assumeUnique(tmpModuleSpecificHeaders);
    moduleSpecificInterface = assumeUnique(tmpModuleSpecificInterface);
    moduleIgnore = assumeUnique(tmpModuleIgnore);

}

void main(string[] args) {
    string ioutdir="./ifiles";
    string patchHdrDir = "./swiginc";
    bool doPatch = false, copyHeaders = false;
    string hdrlistFile;
    string[] vtkmod;
    bool listMods = false;

    if(args.length < 2) {
        immutable string msg=`("Usage: genswigi [--patch|-p --patchout|-po --ioutdir|-io --verbose|-v] hdrfile1 hdrfile2 ... hdrfileN

[Options]      

    --hdrlist|-hl       File which contains the list of headers to patch and swigify.            
                        One file name per line (see wraplist.txt)
    --patch|-p          Flag indicating header files should be patched 
                        to ignore the same code blocks as VTK bindins.
                        Note: --patch and --copyhdr are mutually exclusive.
                        [default = false]
    --copyheaders       Flag indicating headers should be copied without patching
                        to the --patchout folder
                        Note: --patch and --copyhdr are mutually exclusive.
                        [default = false]
    --patchout|-po      Specify the patched header output directory
                        [default = ./swiginc]
    --ioutdir|-io       Specify the SWIG interface file output directory
                        [default = ./ifiles]
    --verbose|-v        Verbose output
                        [default = false]
    --vtkmod            VTK modules to include in the wrapping
                        [default="all"]
    --listmodules       List all available modules and exit.                        
    `;
        writeln(msg);
        return;
    }

    getopt(args,std.getopt.config.passThrough,
            "hdrlist|hl", &hdrlistFile,
            "patchinc|p", &doPatch,
            "patchout|po", &patchHdrDir,
            "ioutdir|io", &ioutdir,
            "verbose|v", &verbose,
            "vtkmod", &vtkmod,
            "listmodules", &listMods,
            "copyheaders", &copyHeaders);

    enforce(!copyHeaders || !doPatch, "patchinc and copyinc are exclusive");

    if(vtkmod.length == 0) {
        vtkmod = ["all"];
    }
    writecln(Ansi.BLUE, "Generating SWIG interface files");
    StopWatch sw;
    sw.start();

    bool[string] hdrList;
    if(hdrlistFile.length > 0) {
        File ff = File(hdrlistFile, "r");
        string buf;
        while(ff.readln(buf)) {
            hdrList[buf.chomp.strip] = true;
        }
    }
    string[] hdrFiles;
    foreach(a; args[1..$]) {
        auto m = match(a, ignoreInc);
        if(m) {
            continue;
        }
        hdrFiles ~= a;
    }
    if(!listMods) {
        if(doPatch) {
            patchHeaders(patchHdrDir, hdrFiles);
        } else if(copyHeaders) {
            foreach(hdr; hdrFiles) {
                std.file.copy(hdr, buildPath(patchHdrDir, hdr.baseName));
            }
        }
    } 
    
    if(hdrList.length< 1) {
        foreach(h; hdrFiles) {
            hdrList[h] = true;
        }
    }
    bool[string] wrapModList;
    genswigi(ioutdir, patchHdrDir, hdrFiles, hdrList, listMods);
    if(listMods) {
        enforce(false, "List modules completed");
    }
    genMasterSwig(ioutdir, vtkmod);
    sw.stop();
    writecfln(Ansi.BLUE, "GENSWIGI: %s seconds", sw.peek.msecs.to!double / 1000.0);
}

// Patch a copy of the headers to replace BTX/ETX with #ifndef SWIG
// so the SWIG bindings ignore the same sections of code as the VTK
// bindings
void patchHeaders(string pout, string[] inFiles) {
    enforce(pout.exists, "Patch header output path does not exist!");
    StopWatch sw, sw1;
    sw.start();
    writec(Ansi.YELLOW, "    [Patcher]");
    writecf(Ansi.CYAN, " processing %s files ", inFiles.length);
    if(verbose) {
        writeln();
    }
    int numPatched= 0;
    auto mod = inFiles.length / 10;
    if(mod < 1) {
        mod = 1;
    }
    int numHdr = 0;
    // Could be done in parallel
    import std.parallelism;
    foreach(ii, arg; inFiles) {
        if(ii % mod == 0) {
            writec(Ansi.BLUE, ".");
        }
        string fn = arg;
        string outFn = buildPath(pout, fn.baseName);

        File fin = File(fn, "r");
        File fout = File(outFn, "w");
        string buf;
        string outBuf;
        enum ctrBTX = ctRegex!(`\/\/ *BTX`);
        enum ctrETX = ctRegex!(`\/\/ *ETX`);
        bool inTX = false;
        bool hasTX = false;
        if(verbose) {
            writec(Ansi.BLUE, "        processing "~fn.baseName~" ... ");
        }
        sw1.reset();
        sw1.start();
        while(fin.readln(buf)) {            
            auto m = match(buf, ctrBTX);
            if(m) {
                hasTX = true;
                if(inTX) {
                    outBuf ~= "\n#endif // ETX\n";
                }
                inTX = true;
                outBuf ~= "#ifndef SWIG "~buf.idup;
            } else {
                m = match(buf, ctrETX);
                if(m) {
                    hasTX = true;
                    if(inTX) {
                        outBuf ~= "\n#endif "~buf.idup;
                        inTX = false;
                    } else {
                        outBuf ~= buf.idup;
                    }
                } else {
                    outBuf ~= buf.idup;
                }
            }
        }
        fin.close();

        if(inTX) {
            outBuf ~= "\n#endif // ETX\n";

        }
        ++numHdr;
        if(hasTX) {
            ++numPatched;
        }
        fout.write(outBuf);
        fout.close();
        sw1.stop();
        if(verbose) {
            writecfln(Ansi.BLUE, "done [%ss]", sw1.peek().msecs.to!real / 1000.0);
        }
    }
    sw.stop();
    if(verbose) {
        writeln();
        write("    ");
    }
    writecfln(Ansi.CYAN, " %s seconds, %s files modified", sw.peek().msecs.to!real / 1000.0, numPatched);
}

// Scan the headers and extract all of the module names...
void getModules(string[] inFiles, in string hdrFolder, ref bool[string][string] moduleInc, ref string[string] swigifn) {
    writec(Ansi.YELLOW, "    [Generator]");
    writecf(Ansi.CYAN, " scanning %s headers for unique modules", inFiles.length);
    enum modNameRe = ctRegex!(`class ([A-Z]*)_EXPORT`);
    auto mod = inFiles.length / 10;
    if(mod < 1) {
        mod = 1;
    }
    StopWatch sw;
    sw.start();
    // Could be done in parallel
    foreach(ii, incFileFull; inFiles) {        
        string incFile = incFileFull.baseName;
        if(ii % mod == 0) {
            writec(Ansi.CYAN, ".");
        }
        // Scan the header file for the class [A-Z]*_EXPORT and create a new module for each
        // unique [A-Z]* name
        File fin = File(hdrFolder~"/"~incFile, "r");
        string buf;
        string modName;
        while(fin.readln(buf)) {
            if(buf.length > 0) {
                auto m = match(buf, modNameRe);
                if(m) {
                    if(m.captures.length > 1) {
                        modName = m.captures[1];
                        if(!modName.startsWith("VTKWRAPPING")) { 
                            moduleInc[modName.toLower][incFile] = true;
                            if( (modName in swigifn) is null) {
                                swigifn[modName.toLower] = "vtkd"~modName.toLower~".i";
                            }
                        }
                    }
                    break;
                }
            }
        }
    }
    sw.stop();
    writecfln(Ansi.CYAN, " %s seconds", sw.peek.msecs.to!double / 1000.0);
}
void getUndefs(string[] inFiles, in string hdrFolder, ref bool[string][string] undefs) {
    StopWatch sw1;
    enum undefDataArrayTemplateRe = ctRegex!(`VTK_DATA_ARRAY_TEMPLATE_TYPE`);
    enum undefMaxLabelsRe = ctRegex!(`VTK_MAX_LABELS`);
    enum undefDirSpecVec = ctRegex!(`VTK_DIRECTION_SPECIFIED_VECTOR`);
    writec(Ansi.YELLOW, "    [Generator]");
    writecf(Ansi.CYAN, " scanning %s headers for required undefs", inFiles.length);
    // Check for a #undef requirement
    auto mod = inFiles.length / 10;
    if(mod < 1) {
        mod = 1;
    }
    sw1.start();
    // in parallel
    foreach(ii, incFileFull; inFiles) {
        string incFile = incFileFull.baseName;
        if(ii % mod == 0) {
            writec(Ansi.CYAN, ".");
        }
        // Scan the header file for the class [A-Z]*_EXPORT and create a new module for each
        // unique [A-Z]* name
        File fin = File(hdrFolder~"/"~incFile, "r");
        string buf;
        string modName;
        while(fin.readln(buf)) {
            if(buf.length > 0) {
                auto m = match(buf, undefDataArrayTemplateRe);
                if(m) {
                    undefs[incFile]["VTK_DATA_ARRAY_TEMPLATE_TYPE"] = true;
                    break; // Remove if more than one per header
                } 
                m = match(buf, undefMaxLabelsRe);
                if(m) {
                    undefs[incFile]["VTK_MAX_LABELS"] = true;
                    break; // Remove if more than one per header
                } 
                m = match(buf, undefDirSpecVec);
                if(m) {
                    undefs[incFile]["VTK_DIRECTION_SPECIFIED_VECTOR"] = true;
                    break; // Remove if more than one per header
                }
            }
        }
    }
    sw1.stop();
    writecfln(Ansi.CYAN, " %s seconds", sw1.peek.msecs.to!double / 1000.0);
}

void getDataArrayTemplates(string[] inFiles, in string hdrFolder, ref string[][string] templates) {
    StopWatch sw;

    enum ctrDataArrayTemplate = ctRegex!(`vtkDataArrayTemplate *< *([^>]*)>`);
    writec(Ansi.YELLOW, "    [Generator]");
    writecf(Ansi.CYAN, " scanning %s headers for data array templates", inFiles.length);
    auto mod = inFiles.length / 10;
    if(mod < 1) {
        mod = 1;
    }
    sw.start();
    // in parallel
    foreach(ii, incFileFull; inFiles) {
        string incFile = incFileFull.baseName;
        if(ii % mod == 0) {
            writec(Ansi.CYAN, ".");
        }
        // Scan the header file for the class [A-Z]*_EXPORT and create a new module for each
        // unique [A-Z]* name
        File fin = File(buildPath(hdrFolder, incFile), "r");
        string buf;
        string modName;
        while(fin.readln(buf)) {
            if(buf.length > 0) {
                auto m = match(buf, ctrDataArrayTemplate);
                if(m) {
                    templates[incFile] ~= "%template ("~incFile.stripExtension~"T) "~m.captures[0]~";";
                }
            }
        }
    }
    sw.stop();
    writecfln(Ansi.CYAN, " %s seconds", sw.peek.msecs.to!double / 1000.0);
}


// Actually generate the swig interface files
void genswigi(string outdir, in string hdrFolder, string[] inFiles, bool[string] wrapList, bool listMods) {

    enforce(outdir.exists, "SWIG.i output path does not exist!");
    string[string] swigifn; // output filenames for each module
    bool[string][string] moduleInc; // include files for each module
    bool[string][string] undefs;
    string[][string] templates;
    stdout.flush();
    StopWatch sw, sw1;
    sw.start();

    getModules(inFiles, hdrFolder, moduleInc, swigifn);
    if(listMods) {
        writeln(swigifn.keys);
        return;
    }
    getUndefs(inFiles, hdrFolder, undefs);
    getDataArrayTemplates(inFiles, hdrFolder, templates);


    writecf(Ansi.YELLOW, "    [Generator]");
    writecf(Ansi.CYAN, " creating %s interface files ", swigifn.length);
    stdout.flush();
    auto mod = swigifn.keys.length / 10;
    sw1.start();

    if(mod < 1) {
        mod = 1;
    }
    // in parallel
    foreach(ii, swigModule; swigifn.keys) {
        if(ii % mod == 0) {
            writec(Ansi.CYAN, ".");
        }
        auto modName = swigModule.toLower;
        if(swigModule.startsWith("vtk")) {
            modName = modName[3..$];
        }
        enforce(swigModule in moduleInc, "Failed on module "~swigModule);
        File fout = File(outdir~"/vtkd"~modName~".i", "w");
        fout.writeln("// Module is commented out so this file can be imported");
        fout.writeln("// into the master interface file 'vtkd.i'");
        fout.writeln("// %module vtkd"~modName);
        fout.writeln("%{");
        fout.writeln(`#define SWIG 1`); // Make sure the CXX compiler ignores the BTX/ETX guff
        // Special cases for CommonCore which need to come first
        if(swigModule in moduleSpecificHeaders) {
            moduleSpecificHeaders[swigModule](fout, hdrFolder);
        }

        foreach(inc; moduleInc[swigModule].keys) {
            if(swigModule in moduleIgnore && inc in moduleIgnore[swigModule]) {
                continue;
            }
            fout.writeln(`#include "`~inc~`"`);
        }
        fout.writeln("%}");

        fout.writeln("#define SWIG_STANDARD_MODERN_STL");
        fout.writeln(`%include "d/typemaps.i"`);
        fout.writeln(`%include "d/stl.i"`);
        fout.writeln(`%include "d/std_common.i"`);
        fout.writeln(`%include "d/std_string.i"`);
        fout.writeln(`%include "operator_overloads.i"`);
        fout.writeln(`%include "vtkswigdefs.i"`);
        // Special cases for CommonCore which need to come first
        //
        if(swigModule in moduleSpecificInterface) {
            moduleSpecificInterface[swigModule](fout, hdrFolder);
        }
        foreach(inc; moduleInc[swigModule].keys) {
            // Check if we ignore this header
            if(swigModule in moduleIgnore && inc in moduleIgnore[swigModule]) {
                continue;
            }
            // Manage all tempaltes for this header
            if(inc in templates) {
                foreach(t; templates[inc]) {
                    fout.writeln(t);
                }

            }
            // Do we need to include a #undef
            if(inc in undefs) {
                foreach(undef; undefs[inc].keys) {
                    fout.writeln("#undef "~undef);
                }
            }
            // Write the header
            fout.writeln(`%include "`~hdrFolder~`/`~inc~`"`);

            // undef again, just to be sure
            if(inc in undefs) {
                foreach(undef; undefs[inc].keys) {
                    fout.writeln("#undef "~undef);
                }
            }
        }
        fout.close();
    }
    sw1.stop();
    sw.stop();
    writecfln(Ansi.CYAN, " %s seconds", sw1.peek.msecs.to!double / 1000.0);
}
void genMasterSwig(string outdir, string[] modList) {

    StopWatch sw;
    sw.start();

    writec(Ansi.YELLOW, "    [Generator] ");    
    writec(Ansi.CYAN, " building master vtkd.i ");
    auto mod = modList.length / 10;
    if(mod < 1) {
        mod = 1;
    }
    File master = File(buildPath(outdir, "vtkd.i"), "w");
    master.writeln("%module vtkd");
    foreach(ii, vtkmod; modList) {
        if(ii % mod == 0) {
            writec(Ansi.CYAN, ".");
        }
        auto ifile = buildPath(outdir, "vtkd"~vtkmod.toLower~".i");
        enforce(ifile.exists, "Interface file '"~ifile~"' does not exists!");
        master.writeln(`%include "`~ifile~`"`);
    }
    master.close();
    sw.stop();
    writecln(Ansi.CYAN, " %s seconds, %s file%s", sw.peek.msecs.to!double / 1000.0, modList.length, (modList.length > 1) ? "s" : "");
}

void insertCommonCoreInterface(File fout, string hdrFolder) {
    
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkConfigure.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkType.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkSetGet.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkObjectBase.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkObject.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkDataArray.h"`));
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkDataArrayTemplate.h"`));
    fout.writeln(`%ignore vtkSimpleConditionVariable;`);
    fout.writeln(`%include "`~buildPath(hdrFolder,`vtkConditionVariable.h"`));

}
void insertCommonCoreHeaders(File fout, string hdrFolder) {

    fout.writeln(`#include "vtkConfigure.h"`);
    fout.writeln(`#include "vtkType.h"`);
    fout.writeln(`#include "vtkSetGet.h"`);
    fout.writeln(`#include "vtkObjectBase.h"`);
    fout.writeln(`#include "vtkObject.h"`);
    fout.writeln(`#include "vtkDataArray.h"`);
    fout.writeln(`#include "vtkDataArrayTemplate.h"`);
    fout.writeln(`#include "vtkConditionVariable.h"`);

}


void insertSystemHeaders(File fout, string hdrFolder) {
    fout.writeln(`#include "`~buildPath(hdrFolder, "vtkDirectory.h")~`"`);
    fout.writeln(`#include "`~buildPath(hdrFolder, "vtkSocket.h")~`"`);
}
void insertSystemInterface(File fout, string hdrFolder) {
    fout.writeln(`%include "`~buildPath(hdrFolder, "vtkDirectory.h")~`"`);
    fout.writeln(`%include "`~buildPath(hdrFolder, "vtkSocket.h")~`"`);
}

