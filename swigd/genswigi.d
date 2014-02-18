//############################################
// Copyright (C) Lyrebird Software 1996-2013
// File: genswigi.d
// Created: 2013-09-26 09:09:52
// Modified: 2013-10-11 12:17:09
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
import std.process;

import lskernel.ansicolour;
import lskernel.log;
import lskernel.strutils;

bool verbose = false;
string moduleName;
string incdir;
string cbHook;
string ibHook;

StopWatch stamp;
string stampit() {
    return "    [genswigi:"~to!string(stamp.peek.msecs.to!float / 1000.0)~"]\t";
}


void main(string[] args) {
    string ifileName;
    string hdrlistFile;
    bool help = false;
    // List of header files with the corresponding priority level
    // as the key. Headers are added in order of hdrlist.keys.sort 
    // (ascending)
    string[] hdrlist;

    stamp.start();
    if(args.length < 2) {
        writeln(usage);
        return;
    }

    getopt(args,
            std.getopt.config.passThrough,
            "incdir|I", &incdir,
            "module|m", &moduleName,
            "verbose|v", &verbose,
            "ihook", &ibHook,
            "chook", &cbHook,
            "help", &help);
    if(help) {
        writeln(usage);
        return;
    }

    enforce(args.length > 2, "Parameter missing:\n"~usage);

    if(cbHook.length > 0) {
        enforce(cbHook.exists, "Hook '"~cbHook~"' does not exists");
    }
    if(ibHook.length > 0) {
        enforce(ibHook.exists, "Hook '"~ibHook~"' does not exists");
    }

    hdrlistFile = args[1];
    ifileName = args[2];

    if(moduleName.length == 0) {
        moduleName = ifileName.baseName.stripExtension;
    }

    writeln(stampit~"SWIG interface file '"~ifileName~"'");

    if(!ifileName.dirName.exists) {
        ifileName.dirName.mkdirRecurse;
    }
    // Cache the header list in order
    cacheHeaders(hdrlistFile, hdrlist);
    File ifile = File(ifileName, "w");
    ifile.writeln("%module "~moduleName);
    ifile.writeln("%{");
    writeCodeBlockHeaders(ifile, hdrlist);
    ifile = File(ifileName, "a");
    ifile.writeln("%}");
    writeInterfaceBlock(ifile, hdrlist);
    ifile.close();
    stamp.stop();
    writefln(stampit~"success");
}

// Write the interface code block. This is the block between %{ ...%}
// that is copied verbatim into the wrapper.cxx file.
void writeCodeBlockHeaders(ref File ifile, in string[] hdrlist) {
    write(stampit~"Writing code block....");
    stdout.flush();
    if(cbHook.length > 0) {
        runHook(ifile, hdrlist, cbHook);
    } else {
        foreach(hdr; hdrlist) {
            ifile.writeln(`#include "`~hdr~`"`);
        }
    }
    writefln("done");
    stdout.flush();
}


// Write the interface block which SWIG uses to generate the wrapper code
// We need to watch out for #defines hacks in VTK and undefine them
void writeInterfaceBlock(ref File ifile, in string[] hdrlist) {
    write(stampit~"Writing interface block ...");
    stdout.flush();
    ifile.writeln;
    ifile.writeln(`
%include "typemaps.i"
%include "carrays.i"
%include "cpointer.i"
%include "stl.i"
%include "std_common.i"
%include "std_string.i"
%include "std_except.i"
%include "std_map.i"
%include "std_deque.i"
%include "std_pair.i"
%include "std_vector.i"
%include "std_shared_ptr.i"
%include "doperators.swg"
`);
    ifile.writeln;
    ifile.flush();
    if(ibHook.length > 0) {
        runHook(ifile, hdrlist, ibHook);
    } else {
        foreach(h; hdrlist) {
            ifile.writeln(`%include "`~h~`"`);
        }
    }
    writefln("done");
    stdout.flush();
}


// Read the headers from the dependency file into memory for faster processing
// Headers are placed into the hdrlist array in dependency level order. All 
// headers with the same level are added in alphabetical order.
void cacheHeaders(in string hdrlistFile, ref string[] hdrlist) {
    File hdrlf = File(hdrlistFile, "r");
    string buf;
    write(stampit~"Caching header files....");
    while(hdrlf.readln(buf)) {
        string[] toks = buf.chomp.strip.split(",");
        string hdr = toks[0];
        hdrlist ~= hdr;
    }
    writefln("processed %s file%s", hdrlist.length, hdrlist.length.pluralSuffix);
}

void runHook(ref File ifile, in string[] hdrlist, in string hook) {
    string tmpp = buildPath(tempDir, "genswigi");
    if(!tmpp.exists) {
        tmpp.mkdirRecurse;
    }
    File hookerr = File(buildPath(tmpp, "hookerr"~hook.baseName), "w");

    // ifile will take the output of the hook
    File hookout = ifile; //File(buildPath(tempDir, "hookout"));
    string hookin = buildPath(tmpp, "hookin_"~hook.baseName);
    File hookinF = File(hookin, "w");
    foreach(h; hdrlist) {
        hookinF.writeln(h);
    }
    hookinF.close();
    string cmd;
    if(hook.extension == ".d") {
        cmd = "rdmd ";
    }
    cmd ~= hook~" "~hookin~" "~ifile.name.dirName~" "~incdir;
    auto pid = spawnShell(cmd, stdin, hookout, hookerr);
    auto res = wait(pid);
    if(res) {
        writecln(Ansi.BOLDRED, "\nFailed!");
        hookerr.close();
        auto g = std.file.readText(hookerr.name);
        writeln(g.to!string);
        enforce(res == 0, "hook '"~hook~"' failed.");
    }


}

immutable string usage =`
Usage: genswigi [OPTIONS] hdrlist outfile

Parameters
----------
    hdrlist           Header list as produced by hdrdeps.d. This is a CSV 
                      file with the format: HEADER.h,#level. The #level value
                      defines the order the headers should appear in the interface
                      file. It is calculated from the header dependencies.

    outfile           The output SWIG interface file.

[Options]      
    --help              Display this message
    --incdir|I          Include directory for original headers
    --module|-m         SWIG module name 
                        [default = <outfile>]
    --verbose|-v        Verbose output
                        [default = false]
    --chook             A D source file or binary executable that reads a file,
                        specified on stdin, containing all headers and produces
                        the code block in the interface file. This is the block
                        between %{...%}
                        [default=""]
    --ihook             A D source file or binary executable that reads a file,
                        specified on stdin, containing all headers and produces
                        the SWIG interface block. This is the block after the
                        %{...%} section.
                        [default=""]
                        headers via stdin one at a time and writes the interface
                        code to stdout. This will be placed into the module interface
                        block.
                        If not provided all headers are listed in the interface block as
                        %include "<hdrfileA.h>"
                        %include "<hdrfileB.h>"
                        ...
                        [default=""]
`;
