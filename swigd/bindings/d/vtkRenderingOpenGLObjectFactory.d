/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderingOpenGLObjectFactory;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObjectFactory;

class vtkRenderingOpenGLObjectFactory : vtkObjectFactory.vtkObjectFactory {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderingOpenGLObjectFactory_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderingOpenGLObjectFactory obj) {
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
          vtkd_im.delete_vtkRenderingOpenGLObjectFactory(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkRenderingOpenGLObjectFactory New() {
    void* cPtr = vtkd_im.vtkRenderingOpenGLObjectFactory_New();
    vtkRenderingOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderingOpenGLObjectFactory_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderingOpenGLObjectFactory SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderingOpenGLObjectFactory_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderingOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public vtkRenderingOpenGLObjectFactory NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderingOpenGLObjectFactory_NewInstance(cast(void*)swigCPtr);
    vtkRenderingOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  alias vtkObjectFactory.vtkObjectFactory.NewInstance NewInstance;
}
