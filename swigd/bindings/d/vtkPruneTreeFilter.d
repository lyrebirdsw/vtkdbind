/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPruneTreeFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTreeAlgorithm;

class vtkPruneTreeFilter : vtkTreeAlgorithm.vtkTreeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPruneTreeFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPruneTreeFilter obj) {
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

  public static vtkPruneTreeFilter New() {
    void* cPtr = vtkd_im.vtkPruneTreeFilter_New();
    vtkPruneTreeFilter ret = (cPtr is null) ? null : new vtkPruneTreeFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPruneTreeFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPruneTreeFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPruneTreeFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPruneTreeFilter ret = (cPtr is null) ? null : new vtkPruneTreeFilter(cPtr, false);
    return ret;
  }

  public vtkPruneTreeFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkPruneTreeFilter_NewInstance(cast(void*)swigCPtr);
    vtkPruneTreeFilter ret = (cPtr is null) ? null : new vtkPruneTreeFilter(cPtr, false);
    return ret;
  }

  alias vtkTreeAlgorithm.vtkTreeAlgorithm.NewInstance NewInstance;

  public long GetParentVertex() {
    auto ret = vtkd_im.vtkPruneTreeFilter_GetParentVertex(cast(void*)swigCPtr);
    return ret;
  }

  public void SetParentVertex(long _arg) {
    vtkd_im.vtkPruneTreeFilter_SetParentVertex(cast(void*)swigCPtr, _arg);
  }

  public bool GetShouldPruneParentVertex() {
    bool ret = vtkd_im.vtkPruneTreeFilter_GetShouldPruneParentVertex(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetShouldPruneParentVertex(bool _arg) {
    vtkd_im.vtkPruneTreeFilter_SetShouldPruneParentVertex(cast(void*)swigCPtr, _arg);
  }
}
