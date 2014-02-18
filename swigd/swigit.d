// Created: 2013-09-26 11:27:39
// Modified: 2013-10-07 16:05:16
//############################################


import std.datetime;
import std.stdio;
import std.conv;
import std.string;
import std.process;
import std.getopt;
import std.file;
import std.path;

import lskernel.ansicolour;
import lskernel.strutils;

StopWatch stamp;
string stampit() {
    return "    [swigit:"~to!string(stamp.peek.msecs.to!float / 1000.0)~"]\t";
}


immutable string usage = `
Usage: swigit [options] infile1 infile2 ... infileN
===================================================

Options:
        --incdir|-I=directory        SWIG Include directory
        --outdir|-o=filename         Generated file output directory
        --swigflags|-s=flag          SWIG command line flags
        --swigbin=filename           SWIG binary file [default="swig"]
        --verbose|-v                 Verbose flag

`;
        
int main(string[] args) {
    string[] incdir;
    string[] infiles;
    string[] swigflags;
    string outdir="./";
    string swigbin = "swig";
    bool verbose = false;
    bool help = false;
    stamp.start();
    immutable string swigargs = `-O -c++ -cpperraswarn -makedefault -d -d2 -splitproxy`;

    getopt(args, 
            std.getopt.config.passThrough,
            "incdir", &incdir,
            "outdir", &outdir,
            "swigflag", &swigflags,            
            "swigbin", &swigbin,
            "verbose|v", &verbose,
            "help", &help);
    if(args.length < 2 || help) {
        writeln(usage);
        return 1;
    }

    infiles = args[1..$];
    string[] swigcmdBase;
    foreach(incd; incdir) {
        swigcmdBase ~= "-I"~incd;
    }
    foreach(flag; swigflags) {
        swigcmdBase ~= "-"~flag;
    }
    if(!outdir.exists) {
        outdir.mkdirRecurse;
    }
    swigcmdBase ~= "-outdir "~outdir;
    writefln(stampit~"Generating SWIG wrapper libraries for %s file%s", infiles.length, infiles.length.pluralSuffix);
    foreach(ii, inFile; infiles) {
        StopWatch sw1;
        sw1.start();
        swigcmdBase ~= " -o "~buildPath(outdir, inFile.baseName.stripExtension~"_wrap.cxx");
        string[] swigcmd = swigbin~swigcmdBase~swigargs~" "~inFile;
        write(stampit~" '"~inFile.baseName~"'");
        if(verbose) {
            writec(Ansi.BOLDYELLOW, swigcmd.join(" ")~"\n");
        }
        File pout = File("./swigout", "w");
        File perr = File("./swigerr", "w");        
        auto pid = spawnShell(swigcmd.join(" "), stdin, pout, perr);
        auto res = tryWait(pid);
        File poutR = File("./swigout", "r");
        File perrR = File("./swigerr", "r");
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
            writecfln(Ansi.BOLDRED, " Failed!");
        } else {
            writefln(" success");
        }
    }
    writefln(stampit~"finished.");
    return 0;
}
