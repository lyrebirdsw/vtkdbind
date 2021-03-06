/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageAccumulate;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkImageStencilData;
static import vtkImageAlgorithm;

class vtkImageAccumulate : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageAccumulate_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageAccumulate obj) {
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

  public static vtkImageAccumulate New() {
    void* cPtr = vtkd_im.vtkImageAccumulate_New();
    vtkImageAccumulate ret = (cPtr is null) ? null : new vtkImageAccumulate(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageAccumulate_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageAccumulate SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageAccumulate_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageAccumulate ret = (cPtr is null) ? null : new vtkImageAccumulate(cPtr, false);
    return ret;
  }

  public vtkImageAccumulate NewInstance() const {
    void* cPtr = vtkd_im.vtkImageAccumulate_NewInstance(cast(void*)swigCPtr);
    vtkImageAccumulate ret = (cPtr is null) ? null : new vtkImageAccumulate(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetComponentSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageAccumulate_SetComponentSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetComponentSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_SetComponentSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetComponentSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetComponentSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetComponentSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetComponentSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetComponentSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetComponentSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetComponentOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageAccumulate_SetComponentOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetComponentOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_SetComponentOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetComponentOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetComponentOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetComponentOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetComponentOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetComponentOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetComponentOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetComponentExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageAccumulate_SetComponentExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetComponentExtent(int minX, int maxX, int minY, int maxY, int minZ, int maxZ) {
    vtkd_im.vtkImageAccumulate_SetComponentExtent__SWIG_1(cast(void*)swigCPtr, minX, maxX, minY, maxY, minZ, maxZ);
  }

  public void GetComponentExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageAccumulate_GetComponentExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public int* GetComponentExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageAccumulate_GetComponentExtent__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStencilData(vtkImageStencilData.vtkImageStencilData stencil) {
    vtkd_im.vtkImageAccumulate_SetStencilData(cast(void*)swigCPtr, vtkImageStencilData.vtkImageStencilData.swigGetCPtr(stencil));
  }

  public vtkImageStencilData.vtkImageStencilData GetStencil() {
    void* cPtr = vtkd_im.vtkImageAccumulate_GetStencil(cast(void*)swigCPtr);
    vtkImageStencilData.vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData.vtkImageStencilData(cPtr, false);
    return ret;
  }

  public void SetReverseStencil(int _arg) {
    vtkd_im.vtkImageAccumulate_SetReverseStencil(cast(void*)swigCPtr, _arg);
  }

  public int GetReverseStencilMinValue() {
    auto ret = vtkd_im.vtkImageAccumulate_GetReverseStencilMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetReverseStencilMaxValue() {
    auto ret = vtkd_im.vtkImageAccumulate_GetReverseStencilMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void ReverseStencilOn() {
    vtkd_im.vtkImageAccumulate_ReverseStencilOn(cast(void*)swigCPtr);
  }

  public void ReverseStencilOff() {
    vtkd_im.vtkImageAccumulate_ReverseStencilOff(cast(void*)swigCPtr);
  }

  public int GetReverseStencil() {
    auto ret = vtkd_im.vtkImageAccumulate_GetReverseStencil(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetMin() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetMin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetMin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetMin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetMin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetMax() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetMax__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMax(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetMax__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetMax(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetMax__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetMean() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetMean__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMean(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetMean__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetMean(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetMean__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetStandardDeviation() {
    auto ret = cast(double*)vtkd_im.vtkImageAccumulate_GetStandardDeviation__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetStandardDeviation(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageAccumulate_GetStandardDeviation__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetStandardDeviation(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageAccumulate_GetStandardDeviation__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public long GetVoxelCount() {
    auto ret = vtkd_im.vtkImageAccumulate_GetVoxelCount(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIgnoreZero(int _arg) {
    vtkd_im.vtkImageAccumulate_SetIgnoreZero(cast(void*)swigCPtr, _arg);
  }

  public int GetIgnoreZeroMinValue() {
    auto ret = vtkd_im.vtkImageAccumulate_GetIgnoreZeroMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIgnoreZeroMaxValue() {
    auto ret = vtkd_im.vtkImageAccumulate_GetIgnoreZeroMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIgnoreZero() {
    auto ret = vtkd_im.vtkImageAccumulate_GetIgnoreZero(cast(void*)swigCPtr);
    return ret;
  }

  public void IgnoreZeroOn() {
    vtkd_im.vtkImageAccumulate_IgnoreZeroOn(cast(void*)swigCPtr);
  }

  public void IgnoreZeroOff() {
    vtkd_im.vtkImageAccumulate_IgnoreZeroOff(cast(void*)swigCPtr);
  }
}
