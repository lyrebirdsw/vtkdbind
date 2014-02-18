/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLPolyDataMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkActor;
static import vtkPolyDataMapper;

class vtkOpenGLPolyDataMapper : vtkPolyDataMapper.vtkPolyDataMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLPolyDataMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLPolyDataMapper obj) {
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

  public static vtkOpenGLPolyDataMapper New() {
    void* cPtr = vtkd_im.vtkOpenGLPolyDataMapper_New();
    vtkOpenGLPolyDataMapper ret = (cPtr is null) ? null : new vtkOpenGLPolyDataMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOpenGLPolyDataMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLPolyDataMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLPolyDataMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLPolyDataMapper ret = (cPtr is null) ? null : new vtkOpenGLPolyDataMapper(cPtr, false);
    return ret;
  }

  public vtkOpenGLPolyDataMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLPolyDataMapper_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLPolyDataMapper ret = (cPtr is null) ? null : new vtkOpenGLPolyDataMapper(cPtr, false);
    return ret;
  }

  alias vtkPolyDataMapper.vtkPolyDataMapper.NewInstance NewInstance;

  public int Draw(vtkRenderer.vtkRenderer ren, vtkActor.vtkActor a) {
    auto ret = vtkd_im.vtkOpenGLPolyDataMapper_Draw(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkActor.vtkActor.swigGetCPtr(a));
    return ret;
  }
}