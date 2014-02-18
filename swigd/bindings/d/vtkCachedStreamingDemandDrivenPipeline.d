/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCachedStreamingDemandDrivenPipeline;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStreamingDemandDrivenPipeline;

class vtkCachedStreamingDemandDrivenPipeline : vtkStreamingDemandDrivenPipeline.vtkStreamingDemandDrivenPipeline {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCachedStreamingDemandDrivenPipeline_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCachedStreamingDemandDrivenPipeline obj) {
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

  public static vtkCachedStreamingDemandDrivenPipeline New() {
    void* cPtr = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_New();
    vtkCachedStreamingDemandDrivenPipeline ret = (cPtr is null) ? null : new vtkCachedStreamingDemandDrivenPipeline(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCachedStreamingDemandDrivenPipeline SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCachedStreamingDemandDrivenPipeline ret = (cPtr is null) ? null : new vtkCachedStreamingDemandDrivenPipeline(cPtr, false);
    return ret;
  }

  public vtkCachedStreamingDemandDrivenPipeline NewInstance() const {
    void* cPtr = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_NewInstance(cast(void*)swigCPtr);
    vtkCachedStreamingDemandDrivenPipeline ret = (cPtr is null) ? null : new vtkCachedStreamingDemandDrivenPipeline(cPtr, false);
    return ret;
  }

  alias vtkStreamingDemandDrivenPipeline.vtkStreamingDemandDrivenPipeline.NewInstance NewInstance;

  public override int Update() {
    auto ret = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_Update__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override int Update(int port) {
    auto ret = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_Update__SWIG_1(cast(void*)swigCPtr, port);
    return ret;
  }

  public void SetCacheSize(int size) {
    vtkd_im.vtkCachedStreamingDemandDrivenPipeline_SetCacheSize(cast(void*)swigCPtr, size);
  }

  public int GetCacheSize() {
    auto ret = vtkd_im.vtkCachedStreamingDemandDrivenPipeline_GetCacheSize(cast(void*)swigCPtr);
    return ret;
  }
}
