/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderingVolumeOpenGLObjectFactory;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObjectFactory;

class vtkRenderingVolumeOpenGLObjectFactory : vtkObjectFactory.vtkObjectFactory {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderingVolumeOpenGLObjectFactory_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderingVolumeOpenGLObjectFactory obj) {
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
          vtkd_im.delete_vtkRenderingVolumeOpenGLObjectFactory(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkRenderingVolumeOpenGLObjectFactory New() {
    void* cPtr = vtkd_im.vtkRenderingVolumeOpenGLObjectFactory_New();
    vtkRenderingVolumeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingVolumeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderingVolumeOpenGLObjectFactory_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderingVolumeOpenGLObjectFactory SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderingVolumeOpenGLObjectFactory_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderingVolumeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingVolumeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  public vtkRenderingVolumeOpenGLObjectFactory NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderingVolumeOpenGLObjectFactory_NewInstance(cast(void*)swigCPtr);
    vtkRenderingVolumeOpenGLObjectFactory ret = (cPtr is null) ? null : new vtkRenderingVolumeOpenGLObjectFactory(cPtr, false);
    return ret;
  }

  alias vtkObjectFactory.vtkObjectFactory.NewInstance NewInstance;
}
