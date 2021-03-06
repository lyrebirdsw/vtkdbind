/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUniformGridAMRAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUniformGridAMR;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkUniformGridAMRAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUniformGridAMRAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUniformGridAMRAlgorithm obj) {
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

  public static vtkUniformGridAMRAlgorithm New() {
    void* cPtr = vtkd_im.vtkUniformGridAMRAlgorithm_New();
    vtkUniformGridAMRAlgorithm ret = (cPtr is null) ? null : new vtkUniformGridAMRAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUniformGridAMRAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUniformGridAMRAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUniformGridAMRAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUniformGridAMRAlgorithm ret = (cPtr is null) ? null : new vtkUniformGridAMRAlgorithm(cPtr, false);
    return ret;
  }

  public vtkUniformGridAMRAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkUniformGridAMRAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkUniformGridAMRAlgorithm ret = (cPtr is null) ? null : new vtkUniformGridAMRAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkUniformGridAMR.vtkUniformGridAMR GetOutput() {
    void* cPtr = vtkd_im.vtkUniformGridAMRAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkUniformGridAMR.vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR.vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public vtkUniformGridAMR.vtkUniformGridAMR GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkUniformGridAMRAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkUniformGridAMR.vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR.vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkUniformGridAMRAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkUniformGridAMRAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }
}
