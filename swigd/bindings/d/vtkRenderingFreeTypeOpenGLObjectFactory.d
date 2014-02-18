/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderingFreeTypeOpenGLObjectFactory;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObjectFactory;

class vtkRenderingFreeTypeOpenGLObjectFactory : vtkObjectFactory.vtkObjectFactory {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderingFreeTypeOpenGLObjectFactory_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderingFreeTypeOpenGLObjectFactory obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkRenderingFreeTypeOpenGLObjectFactory(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkRenderingFreeTypeOpenGLObjectFactory New() {
    void* cPtr = vtkd_im.vtkRenderingFreeTypeOpenGLObjectFactory_New();
    vtkRenderingFreeTypeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingFreeTypeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderingFreeTypeOpenGLObjectFactory_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderingFreeTypeOpenGLObjectFactory SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderingFreeTypeOpenGLObjectFactory_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderingFreeTypeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingFreeTypeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public vtkRenderingFreeTypeOpenGLObjectFactory NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderingFreeTypeOpenGLObjectFactory_NewInstance(cast(void*)swigCPtr);
    vtkRenderingFreeTypeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingFreeTypeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  alias vtkObjectFactory.vtkObjectFactory.NewInstance NewInstance;
}
