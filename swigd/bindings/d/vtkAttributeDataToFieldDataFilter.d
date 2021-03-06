/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAttributeDataToFieldDataFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkAttributeDataToFieldDataFilter : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAttributeDataToFieldDataFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAttributeDataToFieldDataFilter obj) {
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
    auto ret = vtkd_im.vtkAttributeDataToFieldDataFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAttributeDataToFieldDataFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAttributeDataToFieldDataFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAttributeDataToFieldDataFilter ret = (cPtr is null) ? null : new vtkAttributeDataToFieldDataFilter(cPtr, false);
    return ret;
  }

  public vtkAttributeDataToFieldDataFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkAttributeDataToFieldDataFilter_NewInstance(cast(void*)swigCPtr);
    vtkAttributeDataToFieldDataFilter ret = (cPtr is null) ? null : new vtkAttributeDataToFieldDataFilter(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkAttributeDataToFieldDataFilter New() {
    void* cPtr = vtkd_im.vtkAttributeDataToFieldDataFilter_New();
    vtkAttributeDataToFieldDataFilter ret = (cPtr is null) ? null : new vtkAttributeDataToFieldDataFilter(cPtr, false);
    return ret;
  }

  public void SetPassAttributeData(int _arg) {
    vtkd_im.vtkAttributeDataToFieldDataFilter_SetPassAttributeData(cast(void*)swigCPtr, _arg);
  }

  public int GetPassAttributeData() {
    auto ret = vtkd_im.vtkAttributeDataToFieldDataFilter_GetPassAttributeData(cast(void*)swigCPtr);
    return ret;
  }

  public void PassAttributeDataOn() {
    vtkd_im.vtkAttributeDataToFieldDataFilter_PassAttributeDataOn(cast(void*)swigCPtr);
  }

  public void PassAttributeDataOff() {
    vtkd_im.vtkAttributeDataToFieldDataFilter_PassAttributeDataOff(cast(void*)swigCPtr);
  }
}
