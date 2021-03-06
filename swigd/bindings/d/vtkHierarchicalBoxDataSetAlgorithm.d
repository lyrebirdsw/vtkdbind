/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHierarchicalBoxDataSetAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkHierarchicalBoxDataSet;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkHierarchicalBoxDataSetAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHierarchicalBoxDataSetAlgorithm obj) {
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
          vtkd_im.delete_vtkHierarchicalBoxDataSetAlgorithm(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkHierarchicalBoxDataSetAlgorithm New() {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_New();
    vtkHierarchicalBoxDataSetAlgorithm ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSetAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHierarchicalBoxDataSetAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHierarchicalBoxDataSetAlgorithm ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSetAlgorithm(cPtr, false);
    return ret;
  }

  public vtkHierarchicalBoxDataSetAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkHierarchicalBoxDataSetAlgorithm ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSetAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet GetOutput() {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet(cPtr, false);
    return ret;
  }

  public vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSet.vtkHierarchicalBoxDataSet(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkHierarchicalBoxDataSetAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public this() {
    this(vtkd_im.new_vtkHierarchicalBoxDataSetAlgorithm(), true);
  }
}
