/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageResliceMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPlane;
static import vtkAbstractImageInterpolator;
static import SWIGTYPE_p_double;
static import vtkImageMapper3D;

class vtkImageResliceMapper : vtkImageMapper3D.vtkImageMapper3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageResliceMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageResliceMapper obj) {
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

  public static vtkImageResliceMapper New() {
    void* cPtr = vtkd_im.vtkImageResliceMapper_New();
    vtkImageResliceMapper ret = (cPtr is null) ? null : new vtkImageResliceMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageResliceMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageResliceMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageResliceMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageResliceMapper ret = (cPtr is null) ? null : new vtkImageResliceMapper(cPtr, false);
    return ret;
  }

  public vtkImageResliceMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkImageResliceMapper_NewInstance(cast(void*)swigCPtr);
    vtkImageResliceMapper ret = (cPtr is null) ? null : new vtkImageResliceMapper(cPtr, false);
    return ret;
  }

  alias vtkImageMapper3D.vtkImageMapper3D.NewInstance NewInstance;

  public void SetSlicePlane(vtkPlane.vtkPlane plane) {
    vtkd_im.vtkImageResliceMapper_SetSlicePlane(cast(void*)swigCPtr, vtkPlane.vtkPlane.swigGetCPtr(plane));
  }

  public void SetJumpToNearestSlice(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetJumpToNearestSlice(cast(void*)swigCPtr, _arg);
  }

  public void JumpToNearestSliceOn() {
    vtkd_im.vtkImageResliceMapper_JumpToNearestSliceOn(cast(void*)swigCPtr);
  }

  public void JumpToNearestSliceOff() {
    vtkd_im.vtkImageResliceMapper_JumpToNearestSliceOff(cast(void*)swigCPtr);
  }

  public int GetJumpToNearestSlice() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetJumpToNearestSlice(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSlabThickness(double _arg) {
    vtkd_im.vtkImageResliceMapper_SetSlabThickness(cast(void*)swigCPtr, _arg);
  }

  public double GetSlabThickness() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabThickness(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSlabType(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetSlabType(cast(void*)swigCPtr, _arg);
  }

  public int GetSlabTypeMinValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabTypeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabTypeMaxValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabTypeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabType() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSlabTypeToMin() {
    vtkd_im.vtkImageResliceMapper_SetSlabTypeToMin(cast(void*)swigCPtr);
  }

  public void SetSlabTypeToMax() {
    vtkd_im.vtkImageResliceMapper_SetSlabTypeToMax(cast(void*)swigCPtr);
  }

  public void SetSlabTypeToMean() {
    vtkd_im.vtkImageResliceMapper_SetSlabTypeToMean(cast(void*)swigCPtr);
  }

  public string GetSlabTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageResliceMapper_GetSlabTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSlabSampleFactor(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetSlabSampleFactor(cast(void*)swigCPtr, _arg);
  }

  public int GetSlabSampleFactorMinValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabSampleFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabSampleFactorMaxValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabSampleFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabSampleFactor() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSlabSampleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetImageSampleFactor(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetImageSampleFactor(cast(void*)swigCPtr, _arg);
  }

  public int GetImageSampleFactorMinValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetImageSampleFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetImageSampleFactorMaxValue() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetImageSampleFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetImageSampleFactor() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetImageSampleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoAdjustImageQuality(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetAutoAdjustImageQuality(cast(void*)swigCPtr, _arg);
  }

  public void AutoAdjustImageQualityOn() {
    vtkd_im.vtkImageResliceMapper_AutoAdjustImageQualityOn(cast(void*)swigCPtr);
  }

  public void AutoAdjustImageQualityOff() {
    vtkd_im.vtkImageResliceMapper_AutoAdjustImageQualityOff(cast(void*)swigCPtr);
  }

  public int GetAutoAdjustImageQuality() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetAutoAdjustImageQuality(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResampleToScreenPixels(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetResampleToScreenPixels(cast(void*)swigCPtr, _arg);
  }

  public void ResampleToScreenPixelsOn() {
    vtkd_im.vtkImageResliceMapper_ResampleToScreenPixelsOn(cast(void*)swigCPtr);
  }

  public void ResampleToScreenPixelsOff() {
    vtkd_im.vtkImageResliceMapper_ResampleToScreenPixelsOff(cast(void*)swigCPtr);
  }

  public int GetResampleToScreenPixels() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetResampleToScreenPixels(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSeparateWindowLevelOperation(int _arg) {
    vtkd_im.vtkImageResliceMapper_SetSeparateWindowLevelOperation(cast(void*)swigCPtr, _arg);
  }

  public void SeparateWindowLevelOperationOn() {
    vtkd_im.vtkImageResliceMapper_SeparateWindowLevelOperationOn(cast(void*)swigCPtr);
  }

  public void SeparateWindowLevelOperationOff() {
    vtkd_im.vtkImageResliceMapper_SeparateWindowLevelOperationOff(cast(void*)swigCPtr);
  }

  public int GetSeparateWindowLevelOperation() {
    auto ret = vtkd_im.vtkImageResliceMapper_GetSeparateWindowLevelOperation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolator(vtkAbstractImageInterpolator.vtkAbstractImageInterpolator sampler) {
    vtkd_im.vtkImageResliceMapper_SetInterpolator(cast(void*)swigCPtr, vtkAbstractImageInterpolator.vtkAbstractImageInterpolator.swigGetCPtr(sampler));
  }

  public vtkAbstractImageInterpolator.vtkAbstractImageInterpolator GetInterpolator() {
    void* cPtr = vtkd_im.vtkImageResliceMapper_GetInterpolator(cast(void*)swigCPtr);
    vtkAbstractImageInterpolator.vtkAbstractImageInterpolator ret = (cPtr is null) ? null : new vtkAbstractImageInterpolator.vtkAbstractImageInterpolator(cPtr, false);
    return ret;
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkImageResliceMapper_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkImageResliceMapper_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }
}
