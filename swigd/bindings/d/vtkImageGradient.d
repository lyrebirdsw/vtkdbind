/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageGradient;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkThreadedImageAlgorithm;

class vtkImageGradient : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageGradient_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageGradient obj) {
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

  public static vtkImageGradient New() {
    void* cPtr = vtkd_im.vtkImageGradient_New();
    vtkImageGradient ret = (cPtr is null) ? null : new vtkImageGradient(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageGradient_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageGradient SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageGradient_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageGradient ret = (cPtr is null) ? null : new vtkImageGradient(cPtr, false);
    return ret;
  }

  public vtkImageGradient NewInstance() const {
    void* cPtr = vtkd_im.vtkImageGradient_NewInstance(cast(void*)swigCPtr);
    vtkImageGradient ret = (cPtr is null) ? null : new vtkImageGradient(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageGradient_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionalityMinValue() {
    auto ret = vtkd_im.vtkImageGradient_GetDimensionalityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionalityMaxValue() {
    auto ret = vtkd_im.vtkImageGradient_GetDimensionalityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageGradient_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHandleBoundaries(int _arg) {
    vtkd_im.vtkImageGradient_SetHandleBoundaries(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleBoundaries() {
    auto ret = vtkd_im.vtkImageGradient_GetHandleBoundaries(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleBoundariesOn() {
    vtkd_im.vtkImageGradient_HandleBoundariesOn(cast(void*)swigCPtr);
  }

  public void HandleBoundariesOff() {
    vtkd_im.vtkImageGradient_HandleBoundariesOff(cast(void*)swigCPtr);
  }
}
