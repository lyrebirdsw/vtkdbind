/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProgrammableDataObjectSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObjectAlgorithm;

class vtkProgrammableDataObjectSource : vtkDataObjectAlgorithm.vtkDataObjectAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProgrammableDataObjectSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProgrammableDataObjectSource obj) {
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

  public static vtkProgrammableDataObjectSource New() {
    void* cPtr = vtkd_im.vtkProgrammableDataObjectSource_New();
    vtkProgrammableDataObjectSource ret = (cPtr is null) ? null : new vtkProgrammableDataObjectSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkProgrammableDataObjectSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProgrammableDataObjectSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProgrammableDataObjectSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProgrammableDataObjectSource ret = (cPtr is null) ? null : new vtkProgrammableDataObjectSource(cPtr, false);
    return ret;
  }

  public vtkProgrammableDataObjectSource NewInstance() const {
    void* cPtr = vtkd_im.vtkProgrammableDataObjectSource_NewInstance(cast(void*)swigCPtr);
    vtkProgrammableDataObjectSource ret = (cPtr is null) ? null : new vtkProgrammableDataObjectSource(cPtr, false);
    return ret;
  }

  alias vtkDataObjectAlgorithm.vtkDataObjectAlgorithm.NewInstance NewInstance;

  public void SetExecuteMethod(vtkd_im.SwigExternC!(void function(void*)) f, void* arg) {
    vtkd_im.vtkProgrammableDataObjectSource_SetExecuteMethod(cast(void*)swigCPtr, cast(void*)f, cast(void*)arg);
  }

  public void SetExecuteMethodArgDelete(vtkd_im.SwigExternC!(void function(void*)) f) {
    vtkd_im.vtkProgrammableDataObjectSource_SetExecuteMethodArgDelete(cast(void*)swigCPtr, cast(void*)f);
  }
}