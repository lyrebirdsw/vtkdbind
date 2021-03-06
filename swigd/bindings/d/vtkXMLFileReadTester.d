/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLFileReadTester;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLParser;

class vtkXMLFileReadTester : vtkXMLParser.vtkXMLParser {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLFileReadTester_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLFileReadTester obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          throw new object.Exception("C++ destructor does not have public access");
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXMLFileReadTester_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLFileReadTester SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLFileReadTester_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLFileReadTester ret = (cPtr is null) ? null : new vtkXMLFileReadTester(cPtr, false);
    return ret;
  }

  public vtkXMLFileReadTester NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLFileReadTester_NewInstance(cast(void*)swigCPtr);
    vtkXMLFileReadTester ret = (cPtr is null) ? null : new vtkXMLFileReadTester(cPtr, false);
    return ret;
  }

  alias vtkXMLParser.vtkXMLParser.NewInstance NewInstance;

  public static vtkXMLFileReadTester New() {
    void* cPtr = vtkd_im.vtkXMLFileReadTester_New();
    vtkXMLFileReadTester ret = (cPtr is null) ? null : new vtkXMLFileReadTester(cPtr, false);
    return ret;
  }

  public int TestReadFile() {
    auto ret = vtkd_im.vtkXMLFileReadTester_TestReadFile(cast(void*)swigCPtr);
    return ret;
  }

  public string GetFileDataType() {
    string ret = std.conv.to!string(vtkd_im.vtkXMLFileReadTester_GetFileDataType(cast(void*)swigCPtr));
    return ret;
  }

  public string GetFileVersion() {
    string ret = std.conv.to!string(vtkd_im.vtkXMLFileReadTester_GetFileVersion(cast(void*)swigCPtr));
    return ret;
  }
}
