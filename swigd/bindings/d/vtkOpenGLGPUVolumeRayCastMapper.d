/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLGPUVolumeRayCastMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGPUVolumeRayCastMapper;

class vtkOpenGLGPUVolumeRayCastMapper : vtkGPUVolumeRayCastMapper.vtkGPUVolumeRayCastMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLGPUVolumeRayCastMapper obj) {
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

  public static vtkOpenGLGPUVolumeRayCastMapper New() {
    void* cPtr = vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_New();
    vtkOpenGLGPUVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkOpenGLGPUVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLGPUVolumeRayCastMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLGPUVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkOpenGLGPUVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  public vtkOpenGLGPUVolumeRayCastMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLGPUVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkOpenGLGPUVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  alias vtkGPUVolumeRayCastMapper.vtkGPUVolumeRayCastMapper.NewInstance NewInstance;

  public static string OpenGLErrorMessage(uint errorCode) {
    string ret = std.conv.to!string(vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_OpenGLErrorMessage(errorCode));
    return ret;
  }

  public static void PrintError(string headerMessage) {
    vtkd_im.vtkOpenGLGPUVolumeRayCastMapper_PrintError((headerMessage ? std.string.toStringz(headerMessage) : null));
  }
}