/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkImageSlice;

class vtkImageActor : vtkImageSlice.vtkImageSlice {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageActor obj) {
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
    auto ret = vtkd_im.vtkImageActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor(cPtr, false);
    return ret;
  }

  public vtkImageActor NewInstance() const {
    void* cPtr = vtkd_im.vtkImageActor_NewInstance(cast(void*)swigCPtr);
    vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor(cPtr, false);
    return ret;
  }

  alias vtkImageSlice.vtkImageSlice.NewInstance NewInstance;

  public static vtkImageActor New() {
    void* cPtr = vtkd_im.vtkImageActor_New();
    vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkImageData.vtkImageData arg0) {
    vtkd_im.vtkImageActor_SetInputData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(arg0));
  }

  public vtkImageData.vtkImageData GetInput() {
    void* cPtr = vtkd_im.vtkImageActor_GetInput(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetInterpolate(int arg0) {
    vtkd_im.vtkImageActor_SetInterpolate(cast(void*)swigCPtr, arg0);
  }

  public int GetInterpolate() {
    auto ret = vtkd_im.vtkImageActor_GetInterpolate(cast(void*)swigCPtr);
    return ret;
  }

  public void InterpolateOn() {
    vtkd_im.vtkImageActor_InterpolateOn(cast(void*)swigCPtr);
  }

  public void InterpolateOff() {
    vtkd_im.vtkImageActor_InterpolateOff(cast(void*)swigCPtr);
  }

  public void SetOpacity(double arg0) {
    vtkd_im.vtkImageActor_SetOpacity(cast(void*)swigCPtr, arg0);
  }

  public double GetOpacity() {
    auto ret = vtkd_im.vtkImageActor_GetOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public double GetOpacityMinValue() {
    auto ret = vtkd_im.vtkImageActor_GetOpacityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetOpacityMaxValue() {
    auto ret = vtkd_im.vtkImageActor_GetOpacityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDisplayExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageActor_SetDisplayExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetDisplayExtent(int minX, int maxX, int minY, int maxY, int minZ, int maxZ) {
    vtkd_im.vtkImageActor_SetDisplayExtent__SWIG_1(cast(void*)swigCPtr, minX, maxX, minY, maxY, minZ, maxZ);
  }

  public void GetDisplayExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageActor_GetDisplayExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public int* GetDisplayExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageActor_GetDisplayExtent__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkImageActor_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkImageActor_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  alias vtkImageSlice.vtkImageSlice.GetBounds GetBounds;

  public double* GetDisplayBounds() {
    auto ret = cast(double*)vtkd_im.vtkImageActor_GetDisplayBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDisplayBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkImageActor_GetDisplayBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public int GetSliceNumber() {
    auto ret = vtkd_im.vtkImageActor_GetSliceNumber(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSliceNumberMax() {
    auto ret = vtkd_im.vtkImageActor_GetSliceNumberMax(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSliceNumberMin() {
    auto ret = vtkd_im.vtkImageActor_GetSliceNumberMin(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZSlice(int z) {
    vtkd_im.vtkImageActor_SetZSlice(cast(void*)swigCPtr, z);
  }

  public int GetZSlice() {
    auto ret = vtkd_im.vtkImageActor_GetZSlice(cast(void*)swigCPtr);
    return ret;
  }

  public int GetWholeZMin() {
    auto ret = vtkd_im.vtkImageActor_GetWholeZMin(cast(void*)swigCPtr);
    return ret;
  }

  public int GetWholeZMax() {
    auto ret = vtkd_im.vtkImageActor_GetWholeZMax(cast(void*)swigCPtr);
    return ret;
  }
}
