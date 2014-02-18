/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGenericProbeFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGenericDataSet;
static import vtkIdTypeArray;
static import vtkDataSetAlgorithm;

class vtkGenericProbeFilter : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGenericProbeFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGenericProbeFilter obj) {
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

  public static vtkGenericProbeFilter New() {
    void* cPtr = vtkd_im.vtkGenericProbeFilter_New();
    vtkGenericProbeFilter ret = (cPtr is null) ? null : new vtkGenericProbeFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGenericProbeFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGenericProbeFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGenericProbeFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGenericProbeFilter ret = (cPtr is null) ? null : new vtkGenericProbeFilter(cPtr, false);
    return ret;
  }

  public vtkGenericProbeFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkGenericProbeFilter_NewInstance(cast(void*)swigCPtr);
    vtkGenericProbeFilter ret = (cPtr is null) ? null : new vtkGenericProbeFilter(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetSourceData(vtkGenericDataSet.vtkGenericDataSet source) {
    vtkd_im.vtkGenericProbeFilter_SetSourceData(cast(void*)swigCPtr, vtkGenericDataSet.vtkGenericDataSet.swigGetCPtr(source));
  }

  public vtkGenericDataSet.vtkGenericDataSet GetSource() {
    void* cPtr = vtkd_im.vtkGenericProbeFilter_GetSource(cast(void*)swigCPtr);
    vtkGenericDataSet.vtkGenericDataSet ret = (cPtr is null) ? null : new vtkGenericDataSet.vtkGenericDataSet(cPtr, false);
    return ret;
  }

  public vtkIdTypeArray.vtkIdTypeArray GetValidPoints() {
    void* cPtr = vtkd_im.vtkGenericProbeFilter_GetValidPoints(cast(void*)swigCPtr);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }
}