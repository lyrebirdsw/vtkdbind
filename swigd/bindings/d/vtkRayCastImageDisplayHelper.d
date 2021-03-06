/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRayCastImageDisplayHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVolume;
static import vtkRenderer;
static import SWIGTYPE_p_int;
static import vtkFixedPointRayCastImage;
static import vtkObject;

class vtkRayCastImageDisplayHelper : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRayCastImageDisplayHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRayCastImageDisplayHelper obj) {
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

  public static vtkRayCastImageDisplayHelper New() {
    void* cPtr = vtkd_im.vtkRayCastImageDisplayHelper_New();
    vtkRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRayCastImageDisplayHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRayCastImageDisplayHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRayCastImageDisplayHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  public vtkRayCastImageDisplayHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkRayCastImageDisplayHelper_NewInstance(cast(void*)swigCPtr);
    vtkRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, SWIGTYPE_p_int.SWIGTYPE_p_int imageMemorySize, SWIGTYPE_p_int.SWIGTYPE_p_int imageViewportSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageInUseSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageOrigin, float requestedDepth, ubyte* image) {
    vtkd_im.vtkRayCastImageDisplayHelper_RenderTexture__SWIG_0(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageMemorySize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageViewportSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageInUseSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageOrigin), requestedDepth, cast(void*)image);
  }

  public void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, SWIGTYPE_p_int.SWIGTYPE_p_int imageMemorySize, SWIGTYPE_p_int.SWIGTYPE_p_int imageViewportSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageInUseSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageOrigin, float requestedDepth, ushort* image) {
    vtkd_im.vtkRayCastImageDisplayHelper_RenderTexture__SWIG_1(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageMemorySize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageViewportSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageInUseSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageOrigin), requestedDepth, cast(void*)image);
  }

  public void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, vtkFixedPointRayCastImage.vtkFixedPointRayCastImage image, float requestedDepth) {
    vtkd_im.vtkRayCastImageDisplayHelper_RenderTexture__SWIG_2(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkFixedPointRayCastImage.vtkFixedPointRayCastImage.swigGetCPtr(image), requestedDepth);
  }

  public void SetPreMultipliedColors(int _arg) {
    vtkd_im.vtkRayCastImageDisplayHelper_SetPreMultipliedColors(cast(void*)swigCPtr, _arg);
  }

  public int GetPreMultipliedColorsMinValue() {
    auto ret = vtkd_im.vtkRayCastImageDisplayHelper_GetPreMultipliedColorsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPreMultipliedColorsMaxValue() {
    auto ret = vtkd_im.vtkRayCastImageDisplayHelper_GetPreMultipliedColorsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPreMultipliedColors() {
    auto ret = vtkd_im.vtkRayCastImageDisplayHelper_GetPreMultipliedColors(cast(void*)swigCPtr);
    return ret;
  }

  public void PreMultipliedColorsOn() {
    vtkd_im.vtkRayCastImageDisplayHelper_PreMultipliedColorsOn(cast(void*)swigCPtr);
  }

  public void PreMultipliedColorsOff() {
    vtkd_im.vtkRayCastImageDisplayHelper_PreMultipliedColorsOff(cast(void*)swigCPtr);
  }

  public void SetPixelScale(float _arg) {
    vtkd_im.vtkRayCastImageDisplayHelper_SetPixelScale(cast(void*)swigCPtr, _arg);
  }

  public float GetPixelScale() {
    auto ret = vtkd_im.vtkRayCastImageDisplayHelper_GetPixelScale(cast(void*)swigCPtr);
    return ret;
  }
}
