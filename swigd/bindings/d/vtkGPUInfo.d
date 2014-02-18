/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGPUInfo;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkGPUInfo : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGPUInfo_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGPUInfo obj) {
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

  public static vtkGPUInfo New() {
    void* cPtr = vtkd_im.vtkGPUInfo_New();
    vtkGPUInfo ret = (cPtr is null) ? null : new vtkGPUInfo(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGPUInfo_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGPUInfo SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGPUInfo_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGPUInfo ret = (cPtr is null) ? null : new vtkGPUInfo(cPtr, false);
    return ret;
  }

  public vtkGPUInfo NewInstance() const {
    void* cPtr = vtkd_im.vtkGPUInfo_NewInstance(cast(void*)swigCPtr);
    vtkGPUInfo ret = (cPtr is null) ? null : new vtkGPUInfo(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetDedicatedVideoMemory(long _arg) {
    vtkd_im.vtkGPUInfo_SetDedicatedVideoMemory(cast(void*)swigCPtr, _arg);
  }

  public long GetDedicatedVideoMemory() {
    auto ret = vtkd_im.vtkGPUInfo_GetDedicatedVideoMemory(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDedicatedSystemMemory(long _arg) {
    vtkd_im.vtkGPUInfo_SetDedicatedSystemMemory(cast(void*)swigCPtr, _arg);
  }

  public long GetDedicatedSystemMemory() {
    auto ret = vtkd_im.vtkGPUInfo_GetDedicatedSystemMemory(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSharedSystemMemory(long _arg) {
    vtkd_im.vtkGPUInfo_SetSharedSystemMemory(cast(void*)swigCPtr, _arg);
  }

  public long GetSharedSystemMemory() {
    auto ret = vtkd_im.vtkGPUInfo_GetSharedSystemMemory(cast(void*)swigCPtr);
    return ret;
  }
}
