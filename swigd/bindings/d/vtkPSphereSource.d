/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPSphereSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSphereSource;

class vtkPSphereSource : vtkSphereSource.vtkSphereSource {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPSphereSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPSphereSource obj) {
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
    auto ret = vtkd_im.vtkPSphereSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPSphereSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPSphereSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPSphereSource ret = (cPtr is null) ? null : new vtkPSphereSource(cPtr, false);
    return ret;
  }

  public vtkPSphereSource NewInstance() const {
    void* cPtr = vtkd_im.vtkPSphereSource_NewInstance(cast(void*)swigCPtr);
    vtkPSphereSource ret = (cPtr is null) ? null : new vtkPSphereSource(cPtr, false);
    return ret;
  }

  alias vtkSphereSource.vtkSphereSource.NewInstance NewInstance;

  public static vtkPSphereSource New() {
    void* cPtr = vtkd_im.vtkPSphereSource_New();
    vtkPSphereSource ret = (cPtr is null) ? null : new vtkPSphereSource(cPtr, false);
    return ret;
  }

  public core.stdc.config.c_ulong GetEstimatedMemorySize() {
    auto ret = vtkd_im.vtkPSphereSource_GetEstimatedMemorySize(cast(void*)swigCPtr);
    return ret;
  }
}
