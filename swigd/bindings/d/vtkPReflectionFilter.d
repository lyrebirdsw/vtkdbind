/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPReflectionFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkReflectionFilter;

class vtkPReflectionFilter : vtkReflectionFilter.vtkReflectionFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPReflectionFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPReflectionFilter obj) {
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
          vtkd_im.delete_vtkPReflectionFilter(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkPReflectionFilter New() {
    void* cPtr = vtkd_im.vtkPReflectionFilter_New();
    vtkPReflectionFilter ret = (cPtr is null) ? null : new vtkPReflectionFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPReflectionFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPReflectionFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPReflectionFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPReflectionFilter ret = (cPtr is null) ? null : new vtkPReflectionFilter(cPtr, false);
    return ret;
  }

  public vtkPReflectionFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkPReflectionFilter_NewInstance(cast(void*)swigCPtr);
    vtkPReflectionFilter ret = (cPtr is null) ? null : new vtkPReflectionFilter(cPtr, false);
    return ret;
  }

  alias vtkReflectionFilter.vtkReflectionFilter.NewInstance NewInstance;

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkPReflectionFilter_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkPReflectionFilter_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPReflectionFilter(), true);
  }
}