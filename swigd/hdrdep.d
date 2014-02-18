// Created: 2013-10-02 08:58:15
// Modified: 2013-10-11 13:43:41
//############################################

import std.stdio;
import std.getopt;
import std.conv;
import std.file;
import std.path;
import std.exception;
import std.process;
import std.datetime;
import std.regex;
import std.string;

import lskernel.ansicolour;
import lskernel.serialise;
import lskernel.vibe_json;
import lskernel.strutils;

StopWatch stamp;
string stampit() {
    return "    [hdrdep:"~to!string(stamp.peek.msecs.to!float / 1000.0)~"]\t";
}
immutable string cxxflags = "-Wnon-virtual-dtor -Wno-long-long -ansi -Wcast-align -Wchar-subscripts -Wall -Wextra -Wpointer-arith -Wformat-security -Woverloaded-virtual -Wshadow -Wunused-parameter -fno-check-new -fno-common -fvisibility=hidden -fvisibility-inlines-hidden -Werror=return-type -Wno-deprecate";
//
string incdir, tmpdir, ignorefile="$ignorehdrs.txt";    
bool stoponerr = false, recursive = false, verbose = false, help =  false, cleanfiles=false;
bool update = false; // 
string fileptrn, depfile = "deplist.txt";
bool[string] initialIgnore;
string rawlist;

// Any header than g++ -H cannot process will be ignored
void main(string[] args) {
    stamp.start();
    bool noclean;
    getopt(args, std.getopt.config.passThrough,
            "clean", &cleanfiles, "help", &help, "verbose", &verbose, "incdir", &incdir, "update", &update, "stoponerr", &stoponerr, "tmpdir", &tmpdir, "ignorefile", &ignorefile, "recursive", &recursive, "depfile", &depfile, "rawlist", &rawlist);
    if(help) {
        write(usage);
        return;
    }
    // user may just want to clean the temporary files.
    if(cleanfiles && incdir.length == 0) {
        auto depfiles = dirEntries(tmpdir, "*.{err,dep}", SpanMode.shallow);
        foreach(depf; depfiles) {
            std.file.remove(depf);
        }
    }

    enforce(args.length > 1, "Invalid args ("~args.length.to!string~") '"~args.to!string~"'\n"~usage);

    // Get the list of headers to ignore.
    if(ignorefile.exists) {
        auto l = std.file.readText(ignorefile).split("\n");
        foreach(h; l) {
            if(h.length > 0) {
                initialIgnore[h.to!string.chomp.strip] = true;
            }
        }
    }
    if(tmpdir.length == 0) {
        tmpdir = buildPath(tempDir(), "hdrdep");
    }
    if(!tmpdir.exists) {
        update = true;
        tmpdir.mkdirRecurse;
    }
    if(!depfile.dirName.exists) {        
        depfile.dirName.mkdirRecurse;
    }
    fileptrn = args[1];
    if(update) {
        processHeaders();        
    }
    processDependencies();

}

bool tryCompile(in string hf, bool depList) {
    string cmd = "g++ -I"~incdir;

    if(!depList) {
        return true;
        // cmd ~= " "~cxxflags~" -c";
    } else {
        cmd ~= " -MM";
    }
    cmd ~= " "~hf;
    // Try to compile the header and if we cannot we ignore it.
    string outFile = buildPath(tmpdir, hf.baseName~".dep");
    string errFile = buildPath(tmpdir, hf.baseName~".err");

    File pout = File(outFile, "w");        
    File perr = File(errFile, "w");        
    auto pid = spawnShell(cmd, stdin, pout, perr);
    auto res = wait(pid);    
    return res == 0;
}
void processHeaders() {
    StopWatch sw;
    sw.start();
    auto hdrfiles = dirEntries(incdir, fileptrn, (recursive) ? SpanMode.depth : SpanMode.shallow);

    int numHdr = 0;
    writeln(stampit~"Processing header files from "~incdir~"/"~fileptrn);

    string outdir = depfile.dirName;
    if(ignorefile.startsWith("$")) {
        ignorefile = buildPath(outdir, ignorefile[1..$]);
    }

    File ignoreF = File(ignorefile, "a");
    foreach(hf; hdrfiles) {
        if(hf.baseName in initialIgnore) {
            continue;
        }
        if(hf.baseName.startsWith("vtk_")) {
            writefln(stampit~"'"~hf.baseName~"' will be ignored");
            ignoreF.writeln(hf.baseName);
            initialIgnore[hf.baseName] = true;
            continue;
        }
        if(!tryCompile(hf, false)) {
            writefln(stampit~"'"~hf.baseName~"' will be ignored, does not compile");
            if(hf.baseName !in initialIgnore) {
                ignoreF.writeln(hf.baseName);
                initialIgnore[hf.baseName] = true;
            }
            if(stoponerr) {
                enforce(false, "Could not process all header files");
            }
        } else {
            if(!tryCompile(hf, true)) {
                writefln(stampit~"'"~hf.baseName~"' will be ignored, failed to find dependencies");
                if(hf.baseName !in initialIgnore) {

                    ignoreF.writeln(hf.baseName);
                    initialIgnore[hf.baseName] = true;
                }
                if(stoponerr) {
                    enforce(false, "Could not process all header files");
                }
            } else {
                if(verbose) {
                    writefln(stampit~hf.baseName~" success");
                }
            }
        }
        ++numHdr;
    }
    writefln(stampit~"processed %s files", numHdr);
}

struct Deplist {
    bool[string][string] header;
    long[string] level;
}


void processDependencies() {

    StopWatch sw;
    sw.start();
    auto depfiles = dirEntries(tmpdir, "*.dep", SpanMode.shallow);

    Deplist deps;
    bool[string] depsDone;
    File df = File(buildPath(depfile), "w");    
    writeln(stampit~"Processing dependency files");
    stdout.flush();
    enum ctre = ctRegex!(`^.*vtk.*\.o:`);
    foreach(depf; depfiles) {
        processHdr(depf.baseName(".dep"), depsDone, df, deps, 0);
    }

    if(deps.level.length == 0) {
        writeln(stampit~">>>> no dependency files to process.");
        return;
    }
    if(rawlist.length > 0) {
        auto s = deps.serialise!Json;
        std.file.write(rawlist, s.toPrettyString);
    }
    if(cleanfiles || tmpdir == tempDir()) {
        depfiles = dirEntries(tmpdir, "*.{err,dep}", SpanMode.shallow);
        foreach(depf; depfiles) {
            std.file.remove(depf);
        }
    }
    sw.stop();
    writefln(stampit~" %s files in %s seconds", deps.header.length, sw.peek.msecs.to!double / 1000.0);
}

void processHdr(in string hdrf, ref bool[string] depsDone, File df, ref Deplist deps, long level) {
    // If we have this already move on
    if(hdrf in initialIgnore || hdrf in depsDone || hdrf.endsWith(".o:")) {
        return;
    }
    if(verbose){
        writeln(stampit~"process "~hdrf);
    }
    depsDone[hdrf] = true;
    string depf = buildPath(tmpdir, hdrf~".dep");
    if(!std.file.exists(depf)) {
        writeln(stampit~">>>> File '"~depf~"' does not exist");
        return;
    }
    File f = File(depf, "r");
    string buf;
    int numDep = 0;
    enum ctre = ctRegex!(`^.*vtk.*\.o`);
    while(f.readln(buf)) {
        auto m = match(buf, ctre);
        if(m) {                
            continue;
        } else {
            auto toks = buf.split(" ");
            ++numDep;
            foreach(hf; toks) {
                hf = hf.strip.chomp.chomp("\\").baseName;
                if(hf.length == 0 || hf in initialIgnore) {
                    continue;
                }
                if(!recursive) {
                    hf = hf.baseName;
                }
                deps.header[hdrf][hf] = true;
                // Recursively add all its dependencies first...
                processHdr(hf, depsDone, df, deps, level+1); 
            }
        }
    }
    deps.level[hdrf] = level;
    df.writeln(hdrf~","~level.to!string);
    if(verbose) {
        writefln(stampit~"'%s' depended on %s #include(s)", hdrf, (hdrf in deps.header) ? deps.header[hdrf].length : 0);
    }
    f.close();
}


string usage() {
    return `
Usage:  $ hdrdep [OPTIONS] "fileptrn"
        $ hdrdep --clean 
        

Options
-------
    --incdir            Include directory
    --tmpdir            Output directory to write intermediate dependency 
                        files. If things go wrong these files can indicate
                        what it was.
                        [defualt = $TEMP]
    --depfile           Filename for the final dependency list used as input
                        to genswigi. If no path supplied this is placed in
                        [default='./deplist.txt']
    --rawlist           If provided the raw, unordered, dependency list will be
                        written in JSON format. It includes the dependencies for
                        each header and the histogram counts.
                        [default = "", not written]
    --stoponerr         Stop when g++ cannot process a header. If 
                        false a list of 'ignore' headers will be written
                        to the --ignorefile.
                        [default = false]
    --ignorefile        Specify the ignore headers file name. Any file listed
                        will be ignored. Any file which cannot be parsed by GCC
                        will be added to this file.
                        This has no effect when --stoponerr is specified. By default this
                        is placed next to the depfile.
                        [default = '<depfile.directory>/ignorehdr.txt']
    --recursive         Flag indicating header directory should be 
                        processed recursively.
    --update            Update the dependency files. If no dependency files
                        exist this is forced to TRUE.
                        [default = false]
    --clean             Remove all intermediate files after processing. 
                        If the only option supplied, files will be removed
                        and no further processing will occur.
                        [default=true]
`;  
}


