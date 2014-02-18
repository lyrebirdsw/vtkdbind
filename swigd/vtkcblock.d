//############################################
// Copyright (C) Lyrebird Software 1996-2013
// File: vtkcblock.d
// Created: 2013-10-07 13:54:45
// Modified: 2013-10-11 13:44:54
//############################################

import std.stdio;
import std.string;
import std.path;
import std.regex;
string[string] defines;
string incdir="./";
// Preferrable to write the headers with no path
// so the -I arg can be used by all tools.
//
// args[1] = hdr list file
// args[2] = interface output directory for writing additional interface files
// args[3] = Include file directory.
int main(string[] args) {
    string buf;
    string fn = args[1];
    string ifdir = args[2];
    incdir = args[3];

    File f = File(fn, "r");
    while(f.readln(buf)) {        
        string hdr = buf.chomp.strip;
        if(preProcHdr(hdr)) {
            if(hdr.extension != ".txx") {
                writeln(`#include "`~hdr~`"`);
            }
        }

    }
    stdout.flush();
    return 0;
}

bool preProcHdr(in string hdr) {
    enum ctNoGo = ctRegex!(`Do_not_include_`);
    File hf = File(buildPath(incdir, hdr), "r");
    string buf;
    while(hf.readln(buf)) {
        auto m = match(buf, ctNoGo);
        if(m) {
            return false;
        }
    }
    return true;
}
