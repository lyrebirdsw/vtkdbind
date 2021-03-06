/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGL2ContextDevice2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkViewport;
static import vtkImageData;
static import SWIGTYPE_p_float;
static import vtkRectf;
static import vtkOpenGLContextDevice2D;

class vtkOpenGL2ContextDevice2D : vtkOpenGLContextDevice2D.vtkOpenGLContextDevice2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGL2ContextDevice2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGL2ContextDevice2D obj) {
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
    auto ret = vtkd_im.vtkOpenGL2ContextDevice2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGL2ContextDevice2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGL2ContextDevice2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGL2ContextDevice2D ret = (cPtr is null) ? null : new vtkOpenGL2ContextDevice2D(cPtr, false);
    return ret;
  }

  public vtkOpenGL2ContextDevice2D NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGL2ContextDevice2D_NewInstance(cast(void*)swigCPtr);
    vtkOpenGL2ContextDevice2D ret = (cPtr is null) ? null : new vtkOpenGL2ContextDevice2D(cPtr, false);
    return ret;
  }

  alias vtkOpenGLContextDevice2D.vtkOpenGLContextDevice2D.NewInstance NewInstance;

  public static vtkOpenGL2ContextDevice2D New() {
    void* cPtr = vtkd_im.vtkOpenGL2ContextDevice2D_New();
    vtkOpenGL2ContextDevice2D ret = (cPtr is null) ? null : new vtkOpenGL2ContextDevice2D(cPtr, false);
    return ret;
  }

  public static bool IsSupported(vtkViewport.vtkViewport viewport) {
    bool ret = vtkd_im.vtkOpenGL2ContextDevice2D_IsSupported(vtkViewport.vtkViewport.swigGetCPtr(viewport)) ? true : false;
    return ret;
  }

  public override void DrawPointSprites(vtkImageData.vtkImageData sprite, float* points, int n, ubyte* colors, int nc_comps) {
    vtkd_im.vtkOpenGL2ContextDevice2D_DrawPointSprites__SWIG_0(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(sprite), cast(void*)points, n, cast(void*)colors, nc_comps);
  }

  public override void DrawPointSprites(vtkImageData.vtkImageData sprite, float* points, int n, ubyte* colors) {
    vtkd_im.vtkOpenGL2ContextDevice2D_DrawPointSprites__SWIG_1(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(sprite), cast(void*)points, n, cast(void*)colors);
  }

  public override void DrawPointSprites(vtkImageData.vtkImageData sprite, float* points, int n) {
    vtkd_im.vtkOpenGL2ContextDevice2D_DrawPointSprites__SWIG_2(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(sprite), cast(void*)points, n);
  }

  public override void DrawImage(SWIGTYPE_p_float.SWIGTYPE_p_float p, float scale, vtkImageData.vtkImageData image) {
    vtkd_im.vtkOpenGL2ContextDevice2D_DrawImage__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(p), scale, vtkImageData.vtkImageData.swigGetCPtr(image));
  }

  public override void DrawImage(vtkRectf.vtkRectf pos, vtkImageData.vtkImageData image) {
    vtkd_im.vtkOpenGL2ContextDevice2D_DrawImage__SWIG_1(cast(void*)swigCPtr, vtkRectf.vtkRectf.swigGetCPtr(pos), vtkImageData.vtkImageData.swigGetCPtr(image));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}
