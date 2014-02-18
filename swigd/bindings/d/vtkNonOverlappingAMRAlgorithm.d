/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNonOverlappingAMRAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkNonOverlappingAMR;
static import vtkUniformGridAMRAlgorithm;

class vtkNonOverlappingAMRAlgorithm : vtkUniformGridAMRAlgorithm.vtkUniformGridAMRAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNonOverlappingAMRAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNonOverlappingAMRAlgorithm obj) {
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

  public static vtkNonOverlappingAMRAlgorithm New() {
    void* cPtr = vtkd_im.vtkNonOverlappingAMRAlgorithm_New();
    vtkNonOverlappingAMRAlgorithm ret = (cPtr is null) ? null : new vtkNonOverlappingAMRAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkNonOverlappingAMRAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNonOverlappingAMRAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNonOverlappingAMRAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNonOverlappingAMRAlgorithm ret = (cPtr is null) ? null : new vtkNonOverlappingAMRAlgorithm(cPtr, false);
    return ret;
  }

  public vtkNonOverlappingAMRAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkNonOverlappingAMRAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkNonOverlappingAMRAlgorithm ret = (cPtr is null) ? null : new vtkNonOverlappingAMRAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkUniformGridAMRAlgorithm.vtkUniformGridAMRAlgorithm.NewInstance NewInstance;

  public vtkNonOverlappingAMR.vtkNonOverlappingAMR GetOutput() {
    void* cPtr = vtkd_im.vtkNonOverlappingAMRAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkNonOverlappingAMR.vtkNonOverlappingAMR ret = (cPtr is null) ? null : new vtkNonOverlappingAMR.vtkNonOverlappingAMR(cPtr, false);
    return ret;
  }

  public vtkNonOverlappingAMR.vtkNonOverlappingAMR GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkNonOverlappingAMRAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkNonOverlappingAMR.vtkNonOverlappingAMR ret = (cPtr is null) ? null : new vtkNonOverlappingAMR.vtkNonOverlappingAMR(cPtr, false);
    return ret;
  }

  alias vtkUniformGridAMRAlgorithm.vtkUniformGridAMRAlgorithm.GetOutput GetOutput;
}