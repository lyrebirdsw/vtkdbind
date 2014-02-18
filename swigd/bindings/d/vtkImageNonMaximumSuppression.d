/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageNonMaximumSuppression;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkThreadedImageAlgorithm;

class vtkImageNonMaximumSuppression : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageNonMaximumSuppression_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageNonMaximumSuppression obj) {
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

  public static vtkImageNonMaximumSuppression New() {
    void* cPtr = vtkd_im.vtkImageNonMaximumSuppression_New();
    vtkImageNonMaximumSuppression ret = (cPtr is null) ? null : new vtkImageNonMaximumSuppression(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageNonMaximumSuppression_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageNonMaximumSuppression SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageNonMaximumSuppression_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageNonMaximumSuppression ret = (cPtr is null) ? null : new vtkImageNonMaximumSuppression(cPtr, false);
    return ret;
  }

  public vtkImageNonMaximumSuppression NewInstance() const {
    void* cPtr = vtkd_im.vtkImageNonMaximumSuppression_NewInstance(cast(void*)swigCPtr);
    vtkImageNonMaximumSuppression ret = (cPtr is null) ? null : new vtkImageNonMaximumSuppression(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetMagnitudeInputData(vtkImageData.vtkImageData input) {
    vtkd_im.vtkImageNonMaximumSuppression_SetMagnitudeInputData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(input));
  }

  public void SetVectorInputData(vtkImageData.vtkImageData input) {
    vtkd_im.vtkImageNonMaximumSuppression_SetVectorInputData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(input));
  }

  public void SetHandleBoundaries(int _arg) {
    vtkd_im.vtkImageNonMaximumSuppression_SetHandleBoundaries(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleBoundaries() {
    auto ret = vtkd_im.vtkImageNonMaximumSuppression_GetHandleBoundaries(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleBoundariesOn() {
    vtkd_im.vtkImageNonMaximumSuppression_HandleBoundariesOn(cast(void*)swigCPtr);
  }

  public void HandleBoundariesOff() {
    vtkd_im.vtkImageNonMaximumSuppression_HandleBoundariesOff(cast(void*)swigCPtr);
  }

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageNonMaximumSuppression_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionalityMinValue() {
    auto ret = vtkd_im.vtkImageNonMaximumSuppression_GetDimensionalityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionalityMaxValue() {
    auto ret = vtkd_im.vtkImageNonMaximumSuppression_GetDimensionalityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageNonMaximumSuppression_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }
}