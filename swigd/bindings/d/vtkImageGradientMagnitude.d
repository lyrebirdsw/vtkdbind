/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageGradientMagnitude;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkThreadedImageAlgorithm;

class vtkImageGradientMagnitude : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageGradientMagnitude_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageGradientMagnitude obj) {
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

  public static vtkImageGradientMagnitude New() {
    void* cPtr = vtkd_im.vtkImageGradientMagnitude_New();
    vtkImageGradientMagnitude ret = (cPtr is null) ? null : new vtkImageGradientMagnitude(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageGradientMagnitude_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageGradientMagnitude SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageGradientMagnitude_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageGradientMagnitude ret = (cPtr is null) ? null : new vtkImageGradientMagnitude(cPtr, false);
    return ret;
  }

  public vtkImageGradientMagnitude NewInstance() const {
    void* cPtr = vtkd_im.vtkImageGradientMagnitude_NewInstance(cast(void*)swigCPtr);
    vtkImageGradientMagnitude ret = (cPtr is null) ? null : new vtkImageGradientMagnitude(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetHandleBoundaries(int _arg) {
    vtkd_im.vtkImageGradientMagnitude_SetHandleBoundaries(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleBoundaries() {
    auto ret = vtkd_im.vtkImageGradientMagnitude_GetHandleBoundaries(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleBoundariesOn() {
    vtkd_im.vtkImageGradientMagnitude_HandleBoundariesOn(cast(void*)swigCPtr);
  }

  public void HandleBoundariesOff() {
    vtkd_im.vtkImageGradientMagnitude_HandleBoundariesOff(cast(void*)swigCPtr);
  }

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageGradientMagnitude_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionalityMinValue() {
    auto ret = vtkd_im.vtkImageGradientMagnitude_GetDimensionalityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionalityMaxValue() {
    auto ret = vtkd_im.vtkImageGradientMagnitude_GetDimensionalityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageGradientMagnitude_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }
}
