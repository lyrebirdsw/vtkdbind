// Created: 2013-09-27 16:16:01
// Modified: 2013-10-01 10:08:37
//############################################

import std.stdio;
import std.conv;

import vtkDoubleArray;

void main() {
    vtkDoubleArray a;
    a = a.New();

    foreach(ii; 0..10) {
        a.InsertNextValue(ii+1);
    }
    foreach(ii; 0..10) {
        writeln(a.GetValue(ii).to!string);
    }
}

