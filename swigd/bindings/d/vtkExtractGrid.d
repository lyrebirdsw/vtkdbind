/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractGrid;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkStructuredGridAlgorithm;

class vtkExtractGrid : vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractGrid_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractGrid obj) {
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

  public static vtkExtractGrid New() {
    void* cPtr = vtkd_im.vtkExtractGrid_New();
    vtkExtractGrid ret = (cPtr is null) ? null : new vtkExtractGrid(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractGrid_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractGrid SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractGrid_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractGrid ret = (cPtr is null) ? null : new vtkExtractGrid(cPtr, false);
    return ret;
  }

  public vtkExtractGrid NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractGrid_NewInstance(cast(void*)swigCPtr);
    vtkExtractGrid ret = (cPtr is null) ? null : new vtkExtractGrid(cPtr, false);
    return ret;
  }

  alias vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm.NewInstance NewInstance;

  public void SetVOI(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtractGrid_SetVOI__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetVOI(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractGrid_SetVOI__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetVOI() {
    auto ret = cast(int*)vtkd_im.vtkExtractGrid_GetVOI__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetVOI(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractGrid_GetVOI__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetSampleRate(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkExtractGrid_SetSampleRate__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSampleRate(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractGrid_SetSampleRate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetSampleRate() {
    auto ret = cast(int*)vtkd_im.vtkExtractGrid_GetSampleRate__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSampleRate(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractGrid_GetSampleRate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetIncludeBoundary(int _arg) {
    vtkd_im.vtkExtractGrid_SetIncludeBoundary(cast(void*)swigCPtr, _arg);
  }

  public int GetIncludeBoundary() {
    auto ret = vtkd_im.vtkExtractGrid_GetIncludeBoundary(cast(void*)swigCPtr);
    return ret;
  }

  public void IncludeBoundaryOn() {
    vtkd_im.vtkExtractGrid_IncludeBoundaryOn(cast(void*)swigCPtr);
  }

  public void IncludeBoundaryOff() {
    vtkd_im.vtkExtractGrid_IncludeBoundaryOff(cast(void*)swigCPtr);
  }
}