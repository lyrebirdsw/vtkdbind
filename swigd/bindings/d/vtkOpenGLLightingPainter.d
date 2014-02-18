/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLLightingPainter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkLightingPainter;

class vtkOpenGLLightingPainter : vtkLightingPainter.vtkLightingPainter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLLightingPainter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLLightingPainter obj) {
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

  public static vtkOpenGLLightingPainter New() {
    void* cPtr = vtkd_im.vtkOpenGLLightingPainter_New();
    vtkOpenGLLightingPainter ret = (cPtr is null) ? null : new vtkOpenGLLightingPainter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOpenGLLightingPainter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLLightingPainter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLLightingPainter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLLightingPainter ret = (cPtr is null) ? null : new vtkOpenGLLightingPainter(cPtr, false);
    return ret;
  }

  public vtkOpenGLLightingPainter NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLLightingPainter_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLLightingPainter ret = (cPtr is null) ? null : new vtkOpenGLLightingPainter(cPtr, false);
    return ret;
  }

  alias vtkLightingPainter.vtkLightingPainter.NewInstance NewInstance;
}