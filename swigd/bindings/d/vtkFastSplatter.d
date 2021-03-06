/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFastSplatter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkAlgorithmOutput;
static import vtkImageAlgorithm;

class vtkFastSplatter : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFastSplatter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFastSplatter obj) {
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
    auto ret = vtkd_im.vtkFastSplatter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFastSplatter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFastSplatter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFastSplatter ret = (cPtr is null) ? null : new vtkFastSplatter(cPtr, false);
    return ret;
  }

  public vtkFastSplatter NewInstance() const {
    void* cPtr = vtkd_im.vtkFastSplatter_NewInstance(cast(void*)swigCPtr);
    vtkFastSplatter ret = (cPtr is null) ? null : new vtkFastSplatter(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public static vtkFastSplatter New() {
    void* cPtr = vtkd_im.vtkFastSplatter_New();
    vtkFastSplatter ret = (cPtr is null) ? null : new vtkFastSplatter(cPtr, false);
    return ret;
  }

  public void SetModelBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkFastSplatter_SetModelBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkFastSplatter_SetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetModelBounds() {
    auto ret = cast(double*)vtkd_im.vtkFastSplatter_GetModelBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkFastSplatter_GetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOutputDimensions(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkFastSplatter_SetOutputDimensions__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOutputDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFastSplatter_SetOutputDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetOutputDimensions() {
    auto ret = cast(int*)vtkd_im.vtkFastSplatter_GetOutputDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOutputDimensions(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkFastSplatter_GetOutputDimensions__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOutputDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFastSplatter_GetOutputDimensions__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetLimitMode(int _arg) {
    vtkd_im.vtkFastSplatter_SetLimitMode(cast(void*)swigCPtr, _arg);
  }

  public int GetLimitMode() {
    auto ret = vtkd_im.vtkFastSplatter_GetLimitMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLimitModeToNone() {
    vtkd_im.vtkFastSplatter_SetLimitModeToNone(cast(void*)swigCPtr);
  }

  public void SetLimitModeToClamp() {
    vtkd_im.vtkFastSplatter_SetLimitModeToClamp(cast(void*)swigCPtr);
  }

  public void SetLimitModeToScale() {
    vtkd_im.vtkFastSplatter_SetLimitModeToScale(cast(void*)swigCPtr);
  }

  public void SetLimitModeToFreezeScale() {
    vtkd_im.vtkFastSplatter_SetLimitModeToFreezeScale(cast(void*)swigCPtr);
  }

  public void SetMinValue(double _arg) {
    vtkd_im.vtkFastSplatter_SetMinValue(cast(void*)swigCPtr, _arg);
  }

  public double GetMinValue() {
    auto ret = vtkd_im.vtkFastSplatter_GetMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxValue(double _arg) {
    vtkd_im.vtkFastSplatter_SetMaxValue(cast(void*)swigCPtr, _arg);
  }

  public double GetMaxValue() {
    auto ret = vtkd_im.vtkFastSplatter_GetMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPointsSplatted() {
    auto ret = vtkd_im.vtkFastSplatter_GetNumberOfPointsSplatted(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSplatConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkFastSplatter_SetSplatConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }
}
