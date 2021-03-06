/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRTAnalyticSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkImageAlgorithm;

class vtkRTAnalyticSource : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRTAnalyticSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRTAnalyticSource obj) {
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

  public static vtkRTAnalyticSource New() {
    void* cPtr = vtkd_im.vtkRTAnalyticSource_New();
    vtkRTAnalyticSource ret = (cPtr is null) ? null : new vtkRTAnalyticSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRTAnalyticSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRTAnalyticSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRTAnalyticSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRTAnalyticSource ret = (cPtr is null) ? null : new vtkRTAnalyticSource(cPtr, false);
    return ret;
  }

  public vtkRTAnalyticSource NewInstance() const {
    void* cPtr = vtkd_im.vtkRTAnalyticSource_NewInstance(cast(void*)swigCPtr);
    vtkRTAnalyticSource ret = (cPtr is null) ? null : new vtkRTAnalyticSource(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetWholeExtent(int xMinx, int xMax, int yMin, int yMax, int zMin, int zMax) {
    vtkd_im.vtkRTAnalyticSource_SetWholeExtent(cast(void*)swigCPtr, xMinx, xMax, yMin, yMax, zMin, zMax);
  }

  public int* GetWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkRTAnalyticSource_GetWholeExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetWholeExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkRTAnalyticSource_GetWholeExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRTAnalyticSource_GetWholeExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkRTAnalyticSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkRTAnalyticSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkRTAnalyticSource_GetCenter__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkRTAnalyticSource_GetCenter__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetMaximum(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetMaximum(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximum() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetMaximum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStandardDeviation(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetStandardDeviation(cast(void*)swigCPtr, _arg);
  }

  public double GetStandardDeviation() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetStandardDeviation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetXFreq(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetXFreq(cast(void*)swigCPtr, _arg);
  }

  public double GetXFreq() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetXFreq(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYFreq(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetYFreq(cast(void*)swigCPtr, _arg);
  }

  public double GetYFreq() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetYFreq(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZFreq(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetZFreq(cast(void*)swigCPtr, _arg);
  }

  public double GetZFreq() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetZFreq(cast(void*)swigCPtr);
    return ret;
  }

  public void SetXMag(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetXMag(cast(void*)swigCPtr, _arg);
  }

  public double GetXMag() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetXMag(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYMag(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetYMag(cast(void*)swigCPtr, _arg);
  }

  public double GetYMag() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetYMag(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZMag(double _arg) {
    vtkd_im.vtkRTAnalyticSource_SetZMag(cast(void*)swigCPtr, _arg);
  }

  public double GetZMag() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetZMag(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSubsampleRate(int _arg) {
    vtkd_im.vtkRTAnalyticSource_SetSubsampleRate(cast(void*)swigCPtr, _arg);
  }

  public int GetSubsampleRate() {
    auto ret = vtkd_im.vtkRTAnalyticSource_GetSubsampleRate(cast(void*)swigCPtr);
    return ret;
  }
}
