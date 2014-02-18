/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOBJExporter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExporter;

class vtkOBJExporter : vtkExporter.vtkExporter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOBJExporter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOBJExporter obj) {
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

  public static vtkOBJExporter New() {
    void* cPtr = vtkd_im.vtkOBJExporter_New();
    vtkOBJExporter ret = (cPtr is null) ? null : new vtkOBJExporter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOBJExporter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOBJExporter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOBJExporter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOBJExporter ret = (cPtr is null) ? null : new vtkOBJExporter(cPtr, false);
    return ret;
  }

  public vtkOBJExporter NewInstance() const {
    void* cPtr = vtkd_im.vtkOBJExporter_NewInstance(cast(void*)swigCPtr);
    vtkOBJExporter ret = (cPtr is null) ? null : new vtkOBJExporter(cPtr, false);
    return ret;
  }

  alias vtkExporter.vtkExporter.NewInstance NewInstance;

  public void SetFilePrefix(string _arg) {
    vtkd_im.vtkOBJExporter_SetFilePrefix(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFilePrefix() {
    string ret = std.conv.to!string(vtkd_im.vtkOBJExporter_GetFilePrefix(cast(void*)swigCPtr));
    return ret;
  }
}
