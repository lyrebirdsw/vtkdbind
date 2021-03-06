/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageDifference;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkDataObject;
static import vtkImageData;
static import vtkThreadedImageAlgorithm;

class vtkImageDifference : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageDifference_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageDifference obj) {
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

  public static vtkImageDifference New() {
    void* cPtr = vtkd_im.vtkImageDifference_New();
    vtkImageDifference ret = (cPtr is null) ? null : new vtkImageDifference(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageDifference_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageDifference SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageDifference_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageDifference ret = (cPtr is null) ? null : new vtkImageDifference(cPtr, false);
    return ret;
  }

  public vtkImageDifference NewInstance() const {
    void* cPtr = vtkd_im.vtkImageDifference_NewInstance(cast(void*)swigCPtr);
    vtkImageDifference ret = (cPtr is null) ? null : new vtkImageDifference(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetImageConnection(vtkAlgorithmOutput.vtkAlgorithmOutput output) {
    vtkd_im.vtkImageDifference_SetImageConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(output));
  }

  public void SetImageData(vtkDataObject.vtkDataObject image) {
    vtkd_im.vtkImageDifference_SetImageData(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(image));
  }

  public vtkImageData.vtkImageData GetImage() {
    void* cPtr = vtkd_im.vtkImageDifference_GetImage(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public double GetError() {
    auto ret = vtkd_im.vtkImageDifference_GetError__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetError(double* e) {
    vtkd_im.vtkImageDifference_GetError__SWIG_1(cast(void*)swigCPtr, cast(void*)e);
  }

  public double GetThresholdedError() {
    auto ret = vtkd_im.vtkImageDifference_GetThresholdedError__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetThresholdedError(double* e) {
    vtkd_im.vtkImageDifference_GetThresholdedError__SWIG_1(cast(void*)swigCPtr, cast(void*)e);
  }

  public void SetThreshold(int _arg) {
    vtkd_im.vtkImageDifference_SetThreshold(cast(void*)swigCPtr, _arg);
  }

  public int GetThreshold() {
    auto ret = vtkd_im.vtkImageDifference_GetThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAllowShift(int _arg) {
    vtkd_im.vtkImageDifference_SetAllowShift(cast(void*)swigCPtr, _arg);
  }

  public int GetAllowShift() {
    auto ret = vtkd_im.vtkImageDifference_GetAllowShift(cast(void*)swigCPtr);
    return ret;
  }

  public void AllowShiftOn() {
    vtkd_im.vtkImageDifference_AllowShiftOn(cast(void*)swigCPtr);
  }

  public void AllowShiftOff() {
    vtkd_im.vtkImageDifference_AllowShiftOff(cast(void*)swigCPtr);
  }

  public void SetAveraging(int _arg) {
    vtkd_im.vtkImageDifference_SetAveraging(cast(void*)swigCPtr, _arg);
  }

  public int GetAveraging() {
    auto ret = vtkd_im.vtkImageDifference_GetAveraging(cast(void*)swigCPtr);
    return ret;
  }

  public void AveragingOn() {
    vtkd_im.vtkImageDifference_AveragingOn(cast(void*)swigCPtr);
  }

  public void AveragingOff() {
    vtkd_im.vtkImageDifference_AveragingOff(cast(void*)swigCPtr);
  }
}
