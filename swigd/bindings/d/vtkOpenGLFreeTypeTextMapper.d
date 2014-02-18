/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLFreeTypeTextMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTextMapper;

class vtkOpenGLFreeTypeTextMapper : vtkTextMapper.vtkTextMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLFreeTypeTextMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLFreeTypeTextMapper obj) {
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
    auto ret = vtkd_im.vtkOpenGLFreeTypeTextMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLFreeTypeTextMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLFreeTypeTextMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLFreeTypeTextMapper ret = (cPtr is null) ? null : new vtkOpenGLFreeTypeTextMapper(cPtr, false);
    return ret;
  }

  public vtkOpenGLFreeTypeTextMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLFreeTypeTextMapper_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLFreeTypeTextMapper ret = (cPtr is null) ? null : new vtkOpenGLFreeTypeTextMapper(cPtr, false);
    return ret;
  }

  alias vtkTextMapper.vtkTextMapper.NewInstance NewInstance;

  public static vtkOpenGLFreeTypeTextMapper New() {
    void* cPtr = vtkd_im.vtkOpenGLFreeTypeTextMapper_New();
    vtkOpenGLFreeTypeTextMapper ret = (cPtr is null) ? null : new vtkOpenGLFreeTypeTextMapper(cPtr, false);
    return ret;
  }
}