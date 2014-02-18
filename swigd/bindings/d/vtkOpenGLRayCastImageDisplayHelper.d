/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLRayCastImageDisplayHelper;

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
static import vtkRayCastImageDisplayHelper;

class vtkOpenGLRayCastImageDisplayHelper : vtkRayCastImageDisplayHelper.vtkRayCastImageDisplayHelper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLRayCastImageDisplayHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLRayCastImageDisplayHelper obj) {
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

  public static vtkOpenGLRayCastImageDisplayHelper New() {
    void* cPtr = vtkd_im.vtkOpenGLRayCastImageDisplayHelper_New();
    vtkOpenGLRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkOpenGLRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOpenGLRayCastImageDisplayHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLRayCastImageDisplayHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLRayCastImageDisplayHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkOpenGLRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  public vtkOpenGLRayCastImageDisplayHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLRayCastImageDisplayHelper_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLRayCastImageDisplayHelper ret = (cPtr is null) ? null : new vtkOpenGLRayCastImageDisplayHelper(cPtr, false);
    return ret;
  }

  alias vtkRayCastImageDisplayHelper.vtkRayCastImageDisplayHelper.NewInstance NewInstance;

  public override void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, SWIGTYPE_p_int.SWIGTYPE_p_int imageMemorySize, SWIGTYPE_p_int.SWIGTYPE_p_int imageViewportSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageInUseSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageOrigin, float requestedDepth, ubyte* image) {
    vtkd_im.vtkOpenGLRayCastImageDisplayHelper_RenderTexture__SWIG_0(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageMemorySize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageViewportSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageInUseSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageOrigin), requestedDepth, cast(void*)image);
  }

  public override void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, SWIGTYPE_p_int.SWIGTYPE_p_int imageMemorySize, SWIGTYPE_p_int.SWIGTYPE_p_int imageViewportSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageInUseSize, SWIGTYPE_p_int.SWIGTYPE_p_int imageOrigin, float requestedDepth, ushort* image) {
    vtkd_im.vtkOpenGLRayCastImageDisplayHelper_RenderTexture__SWIG_1(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageMemorySize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageViewportSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageInUseSize), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(imageOrigin), requestedDepth, cast(void*)image);
  }

  public override void RenderTexture(vtkVolume.vtkVolume vol, vtkRenderer.vtkRenderer ren, vtkFixedPointRayCastImage.vtkFixedPointRayCastImage image, float requestedDepth) {
    vtkd_im.vtkOpenGLRayCastImageDisplayHelper_RenderTexture__SWIG_2(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol), vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkFixedPointRayCastImage.vtkFixedPointRayCastImage.swigGetCPtr(image), requestedDepth);
  }
}
