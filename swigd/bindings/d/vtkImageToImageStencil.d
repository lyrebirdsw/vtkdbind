/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageToImageStencil;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkImageStencilAlgorithm;

class vtkImageToImageStencil : vtkImageStencilAlgorithm.vtkImageStencilAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageToImageStencil_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageToImageStencil obj) {
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

  public static vtkImageToImageStencil New() {
    void* cPtr = vtkd_im.vtkImageToImageStencil_New();
    vtkImageToImageStencil ret = (cPtr is null) ? null : new vtkImageToImageStencil(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageToImageStencil_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageToImageStencil SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageToImageStencil_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageToImageStencil ret = (cPtr is null) ? null : new vtkImageToImageStencil(cPtr, false);
    return ret;
  }

  public vtkImageToImageStencil NewInstance() const {
    void* cPtr = vtkd_im.vtkImageToImageStencil_NewInstance(cast(void*)swigCPtr);
    vtkImageToImageStencil ret = (cPtr is null) ? null : new vtkImageToImageStencil(cPtr, false);
    return ret;
  }

  alias vtkImageStencilAlgorithm.vtkImageStencilAlgorithm.NewInstance NewInstance;

  public void SetInputData(vtkImageData.vtkImageData input) {
    vtkd_im.vtkImageToImageStencil_SetInputData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(input));
  }

  public vtkImageData.vtkImageData GetInput() {
    void* cPtr = vtkd_im.vtkImageToImageStencil_GetInput(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void ThresholdByUpper(double thresh) {
    vtkd_im.vtkImageToImageStencil_ThresholdByUpper(cast(void*)swigCPtr, thresh);
  }

  public void ThresholdByLower(double thresh) {
    vtkd_im.vtkImageToImageStencil_ThresholdByLower(cast(void*)swigCPtr, thresh);
  }

  public void ThresholdBetween(double lower, double upper) {
    vtkd_im.vtkImageToImageStencil_ThresholdBetween(cast(void*)swigCPtr, lower, upper);
  }

  public void SetUpperThreshold(double _arg) {
    vtkd_im.vtkImageToImageStencil_SetUpperThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetUpperThreshold() {
    auto ret = vtkd_im.vtkImageToImageStencil_GetUpperThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLowerThreshold(double _arg) {
    vtkd_im.vtkImageToImageStencil_SetLowerThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetLowerThreshold() {
    auto ret = vtkd_im.vtkImageToImageStencil_GetLowerThreshold(cast(void*)swigCPtr);
    return ret;
  }
}