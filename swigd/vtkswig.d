// Created: 2013-09-30 09:43:23
// Modified: 2013-10-08 14:05:54
//############################################

/*
1. rdmd genswigi.d -hl=wraplist.txt -po=hdrs -io=ifiles `ls -1 
./third_party/vtk-6.0.0/include/*.h`
2. rdmd swigit.d -I=./hdrs -o=./bindings ifiles/commoncore.i
4. cd ifiles
5. g++ -fPIC -I../third_party/vtk-6.0.0/include -shared commoncore_wrap.cxx -o 
../bindings/libcommoncore_wrap.so
6. cd ../bindings
7. dmd -lib *.d -L-L$LS_THIRD_PARTY/vtk-6.0.0/lib/linux_x86_64/debug/ 
-L-lvtkCommonCore-6.0 -L-lvtkCommonSystem-6.0
8. cd ../
9. dmd test.d bindings/commoncore.a -I./bindings -L-L./bindings -L-ldl 
-L-lcommoncore_wrap -L-L$LS_THIRD_PARTY/vtk-6.0.0/lib/linux_x86_64/debug 
-L-lvtkCommonCore-6.0
*/
import std.algorithm;
import std.string;
import std.range;
import std.getopt;
import std.conv;
import std.stdio;
import std.process;
import std.datetime;
import std.file;
import std.path;
import std.exception;


import lskernel.ansicolour;
import lskernel.log;

immutable int[string] alltools;
bool help, verbose, applyPatch=false, test = false;
string vtkhdrdir;
string hdrlistFile;
string buildType="debug";
string incdir="vtkinc";
string stagingdir;
string sources; 
string[] tools;
string[] vtkmods;
string workdir;
string patchOutDir = "patchedVTK";
string ifileDir = "ifiles";
string bindingDir = "vtkd";
string toolsDir = "tools";
string wrapcxxDir = "wrapcxx";
bool copyHdr = false;
bool listMods = false;
string[] wraplibs;
static this() {
    int[string] tmp = ["genswigi":0, "swig":1, "libwrap":2];
    alltools = assumeUnique(tmp);
}



void main(string[] args)
{


    stagingdir = environment.get("LS_STAGING");
    sources = environment.get("LS_SOURCE");

    if(!stagingdir) {        
        writeln("LS_STAGING is missing...environment is not configured correctly");
        return;
    }
    if(!sources) {
        writeln("LS_SOURCE is missing...environment is not configured correctly");
        return;
    }
    sources ~= "/vtkswig";

    getopt(args,
           "tool|t", &tools,
           "applypatch|ap", &applyPatch,
           "copyheaders", &copyHdr,
           "stagingdir|sd", &stagingdir,
           "vtkmodule|vm", &vtkmods,
           "hdrlist|hl", &hdrlistFile,
           "buildType|bt", &buildType,
           "verbose|v", &verbose,
           "help|h", &help,
           "vtkinc|vinc", &incdir,
           "sources|src", &sources,
           "test", &test,
           "listmodules", &listMods);

    enforce(!copyHdr || !applyPatch, "applypatch and copyheaders are mutually exclusive ... either patch or copy.");
    if(help) {
        writeln(usage);
        return;
    }
    if(!std.file.exists(sources)) {
        writeln("Source folder invalid: \""~sources~"\"");
        writeln("\n"~usage);
        return;
    }

    if(!std.file.exists(stagingdir)) {
        writeln("Staging directory invalid: \""~stagingdir~"\"");
        writeln("\n"~usage);
        return;
    }
    
    writecln(Ansi.GREEN, "Generating VTK bindings");
    StopWatch swTotal;
    swTotal.start();
    if(!buildPath(stagingdir, "vtkswig", "d", patchOutDir).exists ) {
       buildPath(stagingdir, "vtkswig", "d", patchOutDir).mkdirRecurse;
    }
    if(!buildPath(stagingdir, "vtkswig", "d", ifileDir).exists) {
        buildPath(stagingdir, "vtkswig", "d", ifileDir).mkdirRecurse;
    }
    if(!buildPath(stagingdir, "vtkswig", "d", bindingDir).exists) {
        buildPath(stagingdir, "vtkswig", "d", bindingDir).mkdirRecurse;
    }
    if(!buildPath(stagingdir, "vtkswig", "d", toolsDir).exists) {
        buildPath(stagingdir, "vtkswig", "d", toolsDir).mkdirRecurse;
    }
    if(!buildPath(stagingdir, "vtkswig", "d", wrapcxxDir).exists) {
        buildPath(stagingdir, "vtkswig", "d", wrapcxxDir).mkdirRecurse;
    }
    // Now turn these into full paths rooted from stagingdir
    workdir = buildPath(stagingdir, "vtkswig", "d");
    toolsDir=buildPath(workdir, toolsDir);
    bindingDir=buildPath(workdir, bindingDir);
    ifileDir = buildPath(workdir, ifileDir);
    patchOutDir = buildPath(workdir, patchOutDir);
    wrapcxxDir = buildPath(workdir, wrapcxxDir);

    StopWatch sw;
    sw.start();
    auto toolFiles = dirEntries(sources, "*.d", SpanMode.shallow);
    foreach(toolFile; toolFiles) {
        std.file.copy(toolFile, buildPath(workdir, "tools", toolFile.baseName));
    }
    // Copy the common interface files over.
    auto commonIfiles = dirEntries(sources, "*.i", SpanMode.shallow);
    foreach(ifile; commonIfiles) {
        std.file.copy(ifile, buildPath(ifileDir, ifile.baseName));
    }

    if(tools.canFind("all")) {
        if(tools.length > 1) {
            writecln(Ansi.BOLDRED, "Failed!");
            writecln(Ansi.YELLOW, "\t-- Tool \"all\" can only be used exclusively.\n\t-- Got: "~tools.to!string);
            return;
        } 

        tools = alltools.keys.dup;
    }

    if(tools.length > 0) {
    tools.sort!((a,b) => alltools[a] < alltools[b]);


    auto f = tools.map!(a=>{
                switch(a) {
                    case "genswigi":genswigi();break;
                    case "swig":swigit();break;
                    case "libwrap":libwrap();break;
                    default:enforce(false, "Unknown tool: "~a);break;
                }});
    foreach(fn; f) {
        fn();
    }
    }
    if(test) {
        buildTest();
    }
    sw.stop();
    writecln(Ansi.GREEN, "Total time: %s seconds", sw.peek.msecs.to!double / 1000.0);
}

void genswigi() {

//1. rdmd genswigi.d -hl=wraplist.txt -po=hdrs -io=ifiles 
    string cmd = `rdmd `~workdir~`/tools/genswigi.d -po=`~patchOutDir~` -io=`~ifileDir;
    if(applyPatch) {
        cmd ~= " -p";
    }
    if(copyHdr) {
        cmd ~= " --copyheaders";
    }
    if(hdrlistFile.length > 0) {
        cmd ~= " -hl="~hdrlistFile;
    }
    foreach(mod; vtkmods) {
        cmd ~= " --vtkmod="~mod;
    }
    if(listMods) {
        cmd ~= " --listmodules";
    }
    // get each header file and process it...
    auto hdrs = dirEntries(incdir, "*.{h,txx}", SpanMode.shallow);
    foreach(h; hdrs) {
        cmd ~= " "~h;
    }
    auto pid = spawnShell(cmd);
    auto res = wait(pid);
    enforce(!res, "Failed to generate interface files");
}
void swigit() {
    string cmd = `rdmd `~toolsDir~`/swigit.d --incdir=`~patchOutDir~` --outdir=`~bindingDir~` -wrapcxxdir=`~wrapcxxDir;
    cmd ~= ` `~ifileDir~`/vtkd.i`;
    auto pid=spawnShell(cmd);
    auto res = wait(pid);
    enforce(!res, "Failed to generate VTK bindings via SWIG");
}

void libwrap() {
    libwrapcxx();
    libwrapD();
}

void libwrapD() {
    string libOutDir;
    string binOutDir;
    libOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"],buildType, "lib");
    binOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"], buildType, "bin");

    writecln(Ansi.BLUE, "Generate D wrapper libraries");

    StopWatch sw;
    sw.start();
    string cmdBase = `dmd -lib -gc -gs -I`~bindingDir~` -fPIC`;
    writec(Ansi.YELLOW, "    [Dwrap] ");
    writec(Ansi.CYAN, "'libvtkd.a'");
    string srcFiles = buildPath(bindingDir, "*.d"); //vtkdmod~".d");
    //srcFiles ~= " "~buildPath(bindingDir, vtkdmod~"_im.d");
    string cmd = cmdBase~" -of"~buildPath(libOutDir,"libvtkd.a")~" "~srcFiles;
    File pout = File("./dmdout", "w");
    File perr = File("./dmderr", "w");        
    auto pid = spawnShell(cmd, stdin, pout, perr);
    auto res = tryWait(pid);
    File poutR = File("./dmdout", "r");
    File perrR = File("./dmderr", "r");
    string buf;
    while(!res.terminated) {
        while(verbose && poutR.readln(buf)) {
            writec(Ansi.WHITE, buf);
        }
        while(verbose && perrR.readln(buf)) {
            writec(Ansi.YELLOW, buf);
        }
        res = tryWait(pid);
    }
    sw.stop();
    if(res.status != 0) {
        sw.stop();            
        writecfln(Ansi.RED, " FAILED! .... %s seconds",sw.peek.msecs.to!double / 1000.0);
        enforce(res.status, cmd);
    } else {
        sw.stop();
        writecfln(Ansi.CYAN, " success ... %s seconds", sw.peek.msecs.to!double / 1000.0);
    }

}
void libwrapcxx() {
//5. g++ -fPIC -I../third_party/vtk-6.0.0/include -shared commoncore_wrap.cxx -o 
    string libOutDir;
    string binOutDir;
    libOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"],buildType, "lib");
    binOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"], buildType, "bin");

    auto cxxwraps = dirEntries(wrapcxxDir, "*.cxx", SpanMode.shallow);
    string cmd = `g++ -fPIC -I`~incdir~` -shared`;
    writecln(Ansi.BLUE, "Generate CXX wrapper libraries");
    StopWatch sw;
    sw.start();
    writec(Ansi.YELLOW, "    [cxxwrap] ");
    writec(Ansi.CYAN, "'libvtkd_wrap.so'");
    string outlib = buildPath(binOutDir, "libvtkd_wrap.so");
    wraplibs ~= outlib;
    string srcFiles;
    foreach(cxxf; cxxwraps) {
        srcFiles ~= ` `~cxxf.to!string;
    }
    
    string ccCmd = cmd~" -o "~outlib~srcFiles;
    File pout = File("./cxxout", "w");
    File perr = File("./cxxerr", "w");        
    auto pid = spawnShell(ccCmd, stdin, pout, perr);
    auto res = tryWait(pid);
    File poutR = File("./cxxout", "r");
    File perrR = File("./cxxerr", "r");
    string buf;
    while(!res.terminated) {
        while(verbose && poutR.readln(buf)) {
            writec(Ansi.WHITE, buf);
        }
        while(verbose && perrR.readln(buf)) {
            writec(Ansi.YELLOW, buf);
        }
        res = tryWait(pid);
    }
    sw.stop();
    //if(!outlib.exists) {

    if(res.status != 0) {
        sw.stop();            
        writecfln(Ansi.RED, " FAILED! .... %s seconds",sw.peek.msecs.to!double / 1000.0);
        enforce(res.status, outlib);
    } else {
        sw.stop();
        writecfln(Ansi.CYAN, " success ... %s seconds", sw.peek.msecs.to!double / 1000.0);
    }
}


void buildTest() {
    string binOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"], buildType, "bin");
    string libOutDir = buildPath(stagingdir, environment["LS_OS_ARCH"],buildType, "lib");
    string cmd = "dmd -gc -gs -I"~bindingDir~" -L-L"~libOutDir;
    foreach(l; wraplibs) {
        cmd ~= " -L-l"~l;
    } 
    StopWatch sw1;
    sw1.start();

    cmd ~= " -of"~binOutDir~"/test "~sources~"/test.d";
    File pout = File("./dmdout", "w");
    File perr = File("./dmderr", "w");        
    auto pid = spawnShell(cmd, stdin, pout, perr);
    auto res = tryWait(pid);
    File poutR = File("./dmdout", "r");
    File perrR = File("./dmderr", "r");
    string buf;
    while(!res.terminated) {
        while(verbose && poutR.readln(buf)) {
            writec(Ansi.WHITE, buf);
        }
        while(verbose && perrR.readln(buf)) {
            writec(Ansi.YELLOW, buf);
        }
        res = tryWait(pid);
    }
    sw1.stop();
    if(res.status != 0) {
        sw1.stop();            
        writecfln(Ansi.RED, " FAILED! .... %s seconds",sw1.peek.msecs.to!double / 1000.0);
        enforce(res.status);
    } else {
        sw1.stop();
        writecfln(Ansi.CYAN, " success ... %s seconds", sw1.peek.msecs.to!double / 1000.0);
    }


}






immutable string usage = `
Usage: vtkswig [--tool|-t --stagingdir|-sd 
                --hdrlist|-hl --vtkmodule|-vm 
                --verbose|-v --help|-h
                --buildType|-bt]
               -I=<VTK header directory|VTK header tar file>
Parameters
----------
    -vtkinc|vi              Path to original, unpatched, VTK headers.
[Optional]    
    --tool|-t               Specify which tools to run. Can have multiple 
                            targets, i.e. vtkswig -t=genswigi -t=swig                            
                            [default = all]
        * all                   genswigi, swig, libwrap, test               
        * genswigi              Generate SWIG interface files from VTK headers
        * swig                  Run SWIG on the interface files
        * libwrap               Compile the bindings library

    --applypatch|ap         If set VTK headers will be patched (default = true)
    --stagingdir|-sd        Specify root staging directory.
        Generated files and folders are:
            * <staging>/vtkswig/hdrs/*.h        # Header files, patched for SWIG
            * <staging>/vtkswig/ifiles/*.i      # interface files
            * <staging>/vtkswig/bindings/*.d    # D interface files             
            * <staging>/vtkswig/test.d          # Test source file
            * <staging>/${OS_ARCH}/<buildType>/lib  # Wrapper *.a files
            * <staging>/${OS_ARCH}/<buildType>/test_vtkswig     # Test

    --test                  Build the test application

    --hdrlist|-hl           Text file containing a list of headers to process. 
                            One header name per line, no path required (it is ignored).

    --vtkmodule|-vm         Specify which VTK module to wrap.
                            Multiple modules can be specified, i.e. 
                            vtkswig -vm=commoncore -vm=renderers
        These match the VTK libraries.
            * all               All VTK modules
            * commoncore        VTK Common Core module
            ...

    --verbose|-v            Verbose output
    --builttype|-bt         release | debug
    --help|-h               Display this message
    --sources|srcs          Path to vtkswig tools. These are transerred to
                            the staging area.
                            [default = $LS_SOURCE/vtkswig]
`;

