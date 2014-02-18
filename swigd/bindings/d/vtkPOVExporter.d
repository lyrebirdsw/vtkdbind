/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPOVExporter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExporter;

class vtkPOVExporter : vtkExporter.vtkExporter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPOVExporter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPOVExporter obj) {
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

  public static vtkPOVExporter New() {
    void* cPtr = vtkd_im.vtkPOVExporter_New();
    vtkPOVExporter ret = (cPtr is null) ? null : new vtkPOVExporter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPOVExporter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPOVExporter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPOVExporter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPOVExporter ret = (cPtr is null) ? null : new vtkPOVExporter(cPtr, false);
    return ret;
  }

  public vtkPOVExporter NewInstance() const {
    void* cPtr = vtkd_im.vtkPOVExporter_NewInstance(cast(void*)swigCPtr);
    vtkPOVExporter ret = (cPtr is null) ? null : new vtkPOVExporter(cPtr, false);
    return ret;
  }

  alias vtkExporter.vtkExporter.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkPOVExporter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkPOVExporter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }
}
