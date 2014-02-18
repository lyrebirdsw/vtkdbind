//############################################
// Copyright (C) Lyrebird Software 1996-2013
// File: patchhdrs.d
// Created: 2013-10-02 10:20:14
// Modified: 2013-10-10 10:03:04
//############################################

import std.regex;
import std.conv;
import std.path;
import std.file;
import std.stdio;
import std.getopt;
import std.datetime;
import std.parallelism;
// Parameters
string pout, incdir, fileptrn;
bool recursive = false, verbose = false, help = false;
int numHdr = 0, numPatched = 0;

StopWatch stamp;
string stampit() {
    return "    [patchhdrs:"~to!string(stamp.peek.msecs.to!double / 1000.0)~"] ";
}


immutable string usage = `
Usage: patchhdrs [OPTIONS] filepattern

OPTIONS
-------
    --outdir        Directory to place header files
    --incdir        Include directory for original headers
    --recursive     Process headers recursively
    --verbose       Extra output information
    --help          Display this message
`;


void main(string[] args) {
    stamp.start();
    getopt(args, std.getopt.config.passThrough, "outdir", &pout, "incdir", &incdir, "recursive|r", &recursive, "verbose|v", &verbose, "help", &help);
    if(help) {
        writeln(usage);
        return;
    }
    fileptrn = args[1];

    StopWatch sw;
    sw.start();
    writef(stampit~"'"~fileptrn~"' processing ");
    stdout.flush();
    if(verbose) {
        writeln();
    }

    if(!pout.exists) {
        pout.mkdirRecurse;
    }
    
    string buf;
    auto hdrfiles = dirEntries(incdir, fileptrn, (recursive) ? SpanMode.depth: SpanMode.shallow);
    foreach(hf; hdrfiles) {
        ++numHdr;
    }
    int mod = numHdr / 10;
    if(mod < 1) {
        mod = 1;
    }
    writef(" %s files ", numHdr);
    stdout.flush();

    hdrfiles = dirEntries(incdir, fileptrn, (recursive) ? SpanMode.depth: SpanMode.shallow);
    ulong ii = 0;
    // Process all headers from stdin
    foreach(hf; hdrfiles) {
        if(++ii % mod == 0 && !verbose) {
            write(".");
            stdout.flush();
        }
        patchHeader(pout, hf);
    }
    sw.stop();
    writeln();
    if(verbose) {
        write("    ");
    }

    
    writefln(stampit~"%s files processed, %s modified", sw.peek().msecs.to!real / 1000.0, numPatched);
}

// Patch a copy of the headers to replace BTX/ETX with #ifndef SWIG
// so the SWIG bindings ignore the same sections of code as the VTK
// bindings
void patchHeader(string pout, string fn) {
    // Could be done in parallel
    string outFn = buildPath(pout, fn.baseName);

    File fin = File(fn, "r");
    File fout = File(outFn, "w");
    string buf;
    string outBuf;
    enum ctrBTX = ctRegex!(`\/\/ *BTX`);
    enum ctrETX = ctRegex!(`\/\/ *ETX`);
    enum ctrClasses = ctRegex!(`class (vtkVector|vtkRect|vtkQuaternion|vtkColor[34]) *: *public`);
    enum ctrEndClass = ctRegex!(`^[ \t]*\};`);
    enum ctrVectorNT = ctRegex!(`class (vtkVector[0-9][a-z]) *: *public (vtkVector.*)`);
    bool inTX = false;
    bool hasTX = false;
    string inClass;
    if(verbose) {
        write(stampit~"processing "~fn.baseName~" ... ");
    }
    StopWatch sw;
    sw.start();
    while(fin.readln(buf)) {            
        auto m = match(buf, ctrBTX);
        if(m) {
            hasTX = true;
            if(inTX) {
                outBuf ~= "\n#endif // ETX\n";
                if(verbose) {
                    write("<");
                }
            }
            inTX = true;
            outBuf ~= "#ifndef SWIG "~buf.idup;
            continue;
        }
        m = match(buf, ctrETX);
        if(m) {
            hasTX = true;
            if(inTX) {
                outBuf ~= "\n#endif "~buf.idup;
                if(verbose) {
                    write(">");
                }
                inTX = false;
            } else {
                outBuf ~= buf.idup;
            }
            continue;
        }
        m = match(buf, ctrClasses);
        if(m) {
            inClass = m.captures[1];
        } 
        if(inClass.length > 0) {
            m = match(buf, ctrEndClass);
            if(m) {
                outBuf ~= buf.idup;
                if(inClass == "vtkVector") {
                    outBuf ~= templatePuppy(inClass, ["2", "3", "4"]);
                } else {
                    outBuf ~= templatePuppy(inClass, null);
                }
                inClass = "";
                continue;
            }
        }
        m = match(buf, ctrVectorNT);
        if(m) {
            outBuf ~= "%template("~m.captures[1]~"NT) "~m.captures[2]~";\n"; 
        }
        outBuf ~= buf.idup;
    }
    fin.close();

    if(inTX) {
        if(verbose) {
            if(verbose) {
                write("<!");
            }
        }
        outBuf ~= "\n#endif // ETX\n";

    }
    ++numHdr;
    if(hasTX) {
        ++numPatched;
    }
    fout.write(outBuf);
    fout.close();
    sw.stop();
    if(verbose) {
        writefln(" done");
    }
}
// It's getting nasty now. Need to patch the headers and insert some SWIGification
string templatePuppy(in string classType, in string[] lengths) {
    string outBuf;
    immutable string[] types = ["char", "short", "int", "long", "long long", "float", "double"];
    immutable string[] typeNames = ["Char", "Short", "Int", "Long", "LongLong", "Float", "Double"];
    if(lengths) {
        foreach(l; lengths) {
            foreach(ii, t; types) {
                outBuf ~= "%template("~classType~typeNames[ii]~l~"T) "~classType~"<"~t~","~l~">;\n";
                if(ii < types.length - 2) {
                    outBuf ~= "%template("~classType~"U"~typeNames[ii]~l~"T) "~classType~"<unsigned "~t~","~l~">;\n";
                }
            }
        }
    } else {

        foreach(ii, t; types) {
            outBuf ~= "%template("~classType~typeNames[ii]~"T) "~classType~"<"~t~">;\n";
            if(ii < types.length - 2) {
                outBuf ~= "%template("~classType~"U"~typeNames[ii]~"T) "~classType~"<unsigned "~t~">;\n";
            }
        }

    }
    return outBuf;
}
