// Created: 2013-10-03 20:25:37
// Modified: 2013-10-11 13:44:31
//############################################

import std.stdio;
import std.conv;
import std.string;
import std.regex;
import std.path;
import std.file;
import std.range;
import std.algorithm;
import std.typecons;
import std.exception;


File f;
File supf;

string[string] defines;
string incdir="./";

struct TemplateType {
    string type;
    string typeName;
}

immutable TemplateType[] templateTypes = [
TemplateType("char", "Char"),
TemplateType("unsigned char", "UnsignedChar"),
TemplateType("short","Short"),
TemplateType("unsigned short", "UnsignedShort"),
TemplateType("int","Int"),
TemplateType("unsigned int", "UnsignedInt"),
TemplateType("long", "Long"),
TemplateType("unsigned long", "UnsignedLong"),
TemplateType("long long", "LongLong"),
TemplateType("unsigned long long","UnsignedLongLong"),
TemplateType("vtkIdType", "IdType"),
TemplateType("float", "Float"),
TemplateType("double", "Double")
];

// A template type has the object name and a possible templateN..tempalteM and hardcodedN..hardcodedM
// The templateN..templateM corresponds to a template parameter such as vtkVector<type, N> ... vtkVector<type, M>
// The hardcodedN..hardcodedM corresponds to the object such as vtkectorN<type>..vtkVectorM<type>
// If both templateN..templateM and hardcodedN..hardcodedM are 0 then no numeric types are created.
struct TemplateObject {
    string objName;
    const TemplateType[] types;
    int templateN;
    int templateM;
    int hardcodedN;
    int hardcodedM;
}
immutable TemplateObject[string] templates;
    

bool[string] templatedHeaders;
static this() {
    TemplateObject[string] tmpobjs;
    tmpobjs["vtkDataArrayTemplate"] = TemplateObject("vtkDataArrayTemplate", templateTypes~[TemplateType("signed char", "SignedChar")], 0, -1, 0, -1);
    //tmpobjs["vtkVector"] = TemplateObject("vtkVector", templateTypes, 2, 4, 2, 3);
    tmpobjs["vtkTuple"] = TemplateObject("vtkTuple", templateTypes, 1, 10, 0, -1);
    //tmpobjs["vtkColor"] = TemplateObject("vtkColor", templateTypes, 0,-1, 3, 4);
    //tmpobjs["vtkQuaternion"] = TemplateObject("vtkQuaternion", [templateTypes[$-2], templateTypes[$-1]], 0, -1, 0, -1);
    //tmpobjs["vtkRect"] = TemplateObject("vtkRect", templateTypes, 0, -1, 0, -1);
    templates = assumeUnique(tmpobjs);
}

void addTemplates(in string toAdd) {    
    if(toAdd in templatedHeaders || toAdd !in templates) {
        return;
    }
    templatedHeaders[toAdd] = true;
    auto tobj = templates[toAdd];

    foreach(type; tobj.types) {
        bool haveN = false;
        // Tuple requires vtkTuple<type,N>
        if( tobj.templateM > 0 || tobj.hardcodedM > 0) { 
            foreach(n; tobj.templateN..tobj.templateM+1) {
                string oo = tobj.objName~n.to!string;
                writeln("%template (vtk"~type.typeName~oo[3..$]~"TN) "~tobj.objName~"<"~type.type~","~n.to!string~">;");
            }
            foreach(n; tobj.hardcodedN..tobj.hardcodedM+1) {
                string oo = tobj.objName~n.to!string;
                writeln("%template (vtk"~type.typeName~oo[3..$]~"T) "~oo~"<"~type.type~">;");
            }
            haveN = true;
        }
        if(!haveN) {
            writeln("%template (vtk"~type.typeName~tobj.objName[3..$]~"T) "~tobj.objName~"<"~type.type~">;");
        }
    }
}
// Preferrable to write the headers with no path
// so the -I arg can be used by all tools.
//
// args[1] = hdr list file
// args[2] = interface output directory
// args[3] = Include file directory.
int main(string[] args) {
    string buf;
    string fn = args[1];
    string ifdir = args[2];
    incdir = args[3];
    string supfileName = buildPath(ifdir, "vtkswig.i");


    f = File(fn, "r");
    supf = File(supfileName, "w");
    supf.writeln;

    writeln(`%include "vtkswig.i"`);
    while(f.readln(buf)) {
        string hdr = buf.chomp.strip;
        if(preProcHdr(hdr)) {
            if(hdr.extension == ".txx") {
                writeln(`%import "`~hdr~`"`);
            } else {
                writeln(`%include "`~hdr~`"`);
            }
        }
        postProcHdr(hdr);
    }
    return 0;
}

void postProcHdr(in string hdr) {    
    addTemplates(hdr.baseName.stripExtension);
}

bool preProcHdr(in string hdr) {

    enum ctNoGo = ctRegex!(`Do_not_include`);
    enum ctDefines = ctRegex!(`class ([A-Z|0-9]*_EXPORT) ([A-z|0-9]*)`);
    // Want to undef the DATA_ARRAY_TEMPLTE
    enum ctDataArrayUndefs = ctRegex!(`(VTK_DATA_ARRAY_TEMPLATE_TYPE)`);
    enum ctDirSpecVecUndefs = ctRegex!(`(VTK_DIRECTION_SPECIFIED_VECTOR)`);
    enum ctMaxLabelUndefs = ctRegex!(`(VTK_MAX_LABELS)`);
    File hf = File(buildPath(incdir, hdr), "r");
    string buf;
    bool templated = false;
    bool[string] undefs;
    scope(exit) {stdout.flush();}
    while(hf.readln(buf)) {
        
        // Defines we need to zero out the EXPORT
        auto m = match(buf, ctDefines);
        if(m) {
            if((m.captures[1] in defines) is null) {
                defines[m.captures[1]] = m.captures[2];
                supf.writeln("#define "~m.captures[1]);
            }          
            continue;
        }
        // #defines we need to undef on a per-header basis
        m = match(buf, ctDataArrayUndefs);
        if(m && !(m.captures[1] in undefs) && !hdr.startsWith("vtkDataArrayTemplate")) {
            writeln("#undef "~m.captures[1]);
            undefs[m.captures[1]] = true;
            continue;
        }
        m = match(buf, ctMaxLabelUndefs);

        if(m && !(m.captures[1] in undefs)) {
            writeln("#undef "~m.captures[1]);
            undefs[m.captures[1]] = true;
            continue;
        }
        m = match(buf, ctDirSpecVecUndefs);
        if(m && !(m.captures[1] in undefs)) {
            writeln("#undef "~m.captures[1]);
            undefs[m.captures[1]] = true;
            continue;
        }
        m = match(buf, ctNoGo);
        if(m) {
            return false;
        }
    }
    return true;
}




