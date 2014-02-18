/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageShrink3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkThreadedImageAlgorithm;

class vtkImageShrink3D : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageShrink3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageShrink3D obj) {
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

  public static vtkImageShrink3D New() {
    void* cPtr = vtkd_im.vtkImageShrink3D_New();
    vtkImageShrink3D ret = (cPtr is null) ? null : new vtkImageShrink3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageShrink3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageShrink3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageShrink3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageShrink3D ret = (cPtr is null) ? null : new vtkImageShrink3D(cPtr, false);
    return ret;
  }

  public vtkImageShrink3D NewInstance() const {
    void* cPtr = vtkd_im.vtkImageShrink3D_NewInstance(cast(void*)swigCPtr);
    vtkImageShrink3D ret = (cPtr is null) ? null : new vtkImageShrink3D(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetShrinkFactors(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkImageShrink3D_SetShrinkFactors__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetShrinkFactors(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageShrink3D_SetShrinkFactors__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetShrinkFactors() {
    auto ret = cast(int*)vtkd_im.vtkImageShrink3D_GetShrinkFactors__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetShrinkFactors(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkImageShrink3D_GetShrinkFactors__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetShrinkFactors(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageShrink3D_GetShrinkFactors__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetShift(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkImageShrink3D_SetShift__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetShift(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageShrink3D_SetShift__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetShift() {
    auto ret = cast(int*)vtkd_im.vtkImageShrink3D_GetShift__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetShift(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkImageShrink3D_GetShift__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetShift(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageShrink3D_GetShift__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetAveraging(int arg0) {
    vtkd_im.vtkImageShrink3D_SetAveraging(cast(void*)swigCPtr, arg0);
  }

  public int GetAveraging() {
    auto ret = vtkd_im.vtkImageShrink3D_GetAveraging(cast(void*)swigCPtr);
    return ret;
  }

  public void AveragingOn() {
    vtkd_im.vtkImageShrink3D_AveragingOn(cast(void*)swigCPtr);
  }

  public void AveragingOff() {
    vtkd_im.vtkImageShrink3D_AveragingOff(cast(void*)swigCPtr);
  }

  public void SetMean(int arg0) {
    vtkd_im.vtkImageShrink3D_SetMean(cast(void*)swigCPtr, arg0);
  }

  public int GetMean() {
    auto ret = vtkd_im.vtkImageShrink3D_GetMean(cast(void*)swigCPtr);
    return ret;
  }

  public void MeanOn() {
    vtkd_im.vtkImageShrink3D_MeanOn(cast(void*)swigCPtr);
  }

  public void MeanOff() {
    vtkd_im.vtkImageShrink3D_MeanOff(cast(void*)swigCPtr);
  }

  public void SetMinimum(int arg0) {
    vtkd_im.vtkImageShrink3D_SetMinimum(cast(void*)swigCPtr, arg0);
  }

  public int GetMinimum() {
    auto ret = vtkd_im.vtkImageShrink3D_GetMinimum(cast(void*)swigCPtr);
    return ret;
  }

  public void MinimumOn() {
    vtkd_im.vtkImageShrink3D_MinimumOn(cast(void*)swigCPtr);
  }

  public void MinimumOff() {
    vtkd_im.vtkImageShrink3D_MinimumOff(cast(void*)swigCPtr);
  }

  public void SetMaximum(int arg0) {
    vtkd_im.vtkImageShrink3D_SetMaximum(cast(void*)swigCPtr, arg0);
  }

  public int GetMaximum() {
    auto ret = vtkd_im.vtkImageShrink3D_GetMaximum(cast(void*)swigCPtr);
    return ret;
  }

  public void MaximumOn() {
    vtkd_im.vtkImageShrink3D_MaximumOn(cast(void*)swigCPtr);
  }

  public void MaximumOff() {
    vtkd_im.vtkImageShrink3D_MaximumOff(cast(void*)swigCPtr);
  }

  public void SetMedian(int arg0) {
    vtkd_im.vtkImageShrink3D_SetMedian(cast(void*)swigCPtr, arg0);
  }

  public int GetMedian() {
    auto ret = vtkd_im.vtkImageShrink3D_GetMedian(cast(void*)swigCPtr);
    return ret;
  }

  public void MedianOn() {
    vtkd_im.vtkImageShrink3D_MedianOn(cast(void*)swigCPtr);
  }

  public void MedianOff() {
    vtkd_im.vtkImageShrink3D_MedianOff(cast(void*)swigCPtr);
  }
}