/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGenericDataSetTessellator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIncrementalPointLocator;
static import vtkUnstructuredGridAlgorithm;

class vtkGenericDataSetTessellator : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGenericDataSetTessellator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGenericDataSetTessellator obj) {
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

  public static vtkGenericDataSetTessellator New() {
    void* cPtr = vtkd_im.vtkGenericDataSetTessellator_New();
    vtkGenericDataSetTessellator ret = (cPtr is null) ? null : new vtkGenericDataSetTessellator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGenericDataSetTessellator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGenericDataSetTessellator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGenericDataSetTessellator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGenericDataSetTessellator ret = (cPtr is null) ? null : new vtkGenericDataSetTessellator(cPtr, false);
    return ret;
  }

  public vtkGenericDataSetTessellator NewInstance() const {
    void* cPtr = vtkd_im.vtkGenericDataSetTessellator_NewInstance(cast(void*)swigCPtr);
    vtkGenericDataSetTessellator ret = (cPtr is null) ? null : new vtkGenericDataSetTessellator(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void SetKeepCellIds(int _arg) {
    vtkd_im.vtkGenericDataSetTessellator_SetKeepCellIds(cast(void*)swigCPtr, _arg);
  }

  public int GetKeepCellIds() {
    auto ret = vtkd_im.vtkGenericDataSetTessellator_GetKeepCellIds(cast(void*)swigCPtr);
    return ret;
  }

  public void KeepCellIdsOn() {
    vtkd_im.vtkGenericDataSetTessellator_KeepCellIdsOn(cast(void*)swigCPtr);
  }

  public void KeepCellIdsOff() {
    vtkd_im.vtkGenericDataSetTessellator_KeepCellIdsOff(cast(void*)swigCPtr);
  }

  public void SetMerging(int _arg) {
    vtkd_im.vtkGenericDataSetTessellator_SetMerging(cast(void*)swigCPtr, _arg);
  }

  public int GetMerging() {
    auto ret = vtkd_im.vtkGenericDataSetTessellator_GetMerging(cast(void*)swigCPtr);
    return ret;
  }

  public void MergingOn() {
    vtkd_im.vtkGenericDataSetTessellator_MergingOn(cast(void*)swigCPtr);
  }

  public void MergingOff() {
    vtkd_im.vtkGenericDataSetTessellator_MergingOff(cast(void*)swigCPtr);
  }

  public void SetLocator(vtkIncrementalPointLocator.vtkIncrementalPointLocator locator) {
    vtkd_im.vtkGenericDataSetTessellator_SetLocator(cast(void*)swigCPtr, vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator));
  }

  public vtkIncrementalPointLocator.vtkIncrementalPointLocator GetLocator() {
    void* cPtr = vtkd_im.vtkGenericDataSetTessellator_GetLocator(cast(void*)swigCPtr);
    vtkIncrementalPointLocator.vtkIncrementalPointLocator ret = (cPtr is null) ? null : new vtkIncrementalPointLocator.vtkIncrementalPointLocator(cPtr, false);
    return ret;
  }

  public void CreateDefaultLocator() {
    vtkd_im.vtkGenericDataSetTessellator_CreateDefaultLocator(cast(void*)swigCPtr);
  }
}