/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFixedPointRayCastImage;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkFixedPointRayCastImage : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFixedPointRayCastImage_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFixedPointRayCastImage obj) {
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

  public static vtkFixedPointRayCastImage New() {
    void* cPtr = vtkd_im.vtkFixedPointRayCastImage_New();
    vtkFixedPointRayCastImage ret = (cPtr is null) ? null : new vtkFixedPointRayCastImage(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFixedPointRayCastImage SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFixedPointRayCastImage_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFixedPointRayCastImage ret = (cPtr is null) ? null : new vtkFixedPointRayCastImage(cPtr, false);
    return ret;
  }

  public vtkFixedPointRayCastImage NewInstance() const {
    void* cPtr = vtkd_im.vtkFixedPointRayCastImage_NewInstance(cast(void*)swigCPtr);
    vtkFixedPointRayCastImage ret = (cPtr is null) ? null : new vtkFixedPointRayCastImage(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public ushort* GetImage() {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointRayCastImage_GetImage(cast(void*)swigCPtr);
    return ret;
  }

  public void SetImageViewportSize(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageViewportSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetImageViewportSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageViewportSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetImageViewportSize() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetImageViewportSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetImageViewportSize(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetImageViewportSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetImageMemorySize(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageMemorySize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetImageMemorySize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageMemorySize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetImageMemorySize() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetImageMemorySize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetImageMemorySize(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetImageMemorySize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetImageInUseSize(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageInUseSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetImageInUseSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageInUseSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetImageInUseSize() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetImageInUseSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetImageInUseSize(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetImageInUseSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetImageOrigin(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetImageOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetImageOrigin() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetImageOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetImageOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetImageOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetImageSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetImageSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_GetImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void AllocateImage() {
    vtkd_im.vtkFixedPointRayCastImage_AllocateImage(cast(void*)swigCPtr);
  }

  public void ClearImage() {
    vtkd_im.vtkFixedPointRayCastImage_ClearImage(cast(void*)swigCPtr);
  }

  public void SetZBufferSize(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetZBufferSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetZBufferSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetZBufferSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetZBufferSize() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetZBufferSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetZBufferSize(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetZBufferSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetZBufferOrigin(int _arg1, int _arg2) {
    vtkd_im.vtkFixedPointRayCastImage_SetZBufferOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetZBufferOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetZBufferOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetZBufferOrigin() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointRayCastImage_GetZBufferOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetZBufferOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkFixedPointRayCastImage_GetZBufferOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetUseZBuffer(int _arg) {
    vtkd_im.vtkFixedPointRayCastImage_SetUseZBuffer(cast(void*)swigCPtr, _arg);
  }

  public int GetUseZBufferMinValue() {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_GetUseZBufferMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUseZBufferMaxValue() {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_GetUseZBufferMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUseZBuffer() {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_GetUseZBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public void UseZBufferOn() {
    vtkd_im.vtkFixedPointRayCastImage_UseZBufferOn(cast(void*)swigCPtr);
  }

  public void UseZBufferOff() {
    vtkd_im.vtkFixedPointRayCastImage_UseZBufferOff(cast(void*)swigCPtr);
  }

  public float GetZBufferValue(int x, int y) {
    auto ret = vtkd_im.vtkFixedPointRayCastImage_GetZBufferValue(cast(void*)swigCPtr, x, y);
    return ret;
  }

  public float* GetZBuffer() {
    auto ret = cast(float*)vtkd_im.vtkFixedPointRayCastImage_GetZBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public void AllocateZBuffer() {
    vtkd_im.vtkFixedPointRayCastImage_AllocateZBuffer(cast(void*)swigCPtr);
  }
}
