/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractVectorComponents;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import vtkDataSetAlgorithm;

class vtkExtractVectorComponents : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractVectorComponents_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractVectorComponents obj) {
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

  public static vtkExtractVectorComponents New() {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_New();
    vtkExtractVectorComponents ret = (cPtr is null) ? null : new vtkExtractVectorComponents(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractVectorComponents_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractVectorComponents SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractVectorComponents ret = (cPtr is null) ? null : new vtkExtractVectorComponents(cPtr, false);
    return ret;
  }

  public vtkExtractVectorComponents NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_NewInstance(cast(void*)swigCPtr);
    vtkExtractVectorComponents ret = (cPtr is null) ? null : new vtkExtractVectorComponents(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetInputData(vtkDataSet.vtkDataSet input) {
    vtkd_im.vtkExtractVectorComponents_SetInputData(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(input));
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.SetInputData SetInputData;

  public vtkDataSet.vtkDataSet GetVxComponent() {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_GetVxComponent(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataSet.vtkDataSet GetVyComponent() {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_GetVyComponent(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataSet.vtkDataSet GetVzComponent() {
    void* cPtr = vtkd_im.vtkExtractVectorComponents_GetVzComponent(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public void SetExtractToFieldData(int _arg) {
    vtkd_im.vtkExtractVectorComponents_SetExtractToFieldData(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractToFieldData() {
    auto ret = vtkd_im.vtkExtractVectorComponents_GetExtractToFieldData(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractToFieldDataOn() {
    vtkd_im.vtkExtractVectorComponents_ExtractToFieldDataOn(cast(void*)swigCPtr);
  }

  public void ExtractToFieldDataOff() {
    vtkd_im.vtkExtractVectorComponents_ExtractToFieldDataOff(cast(void*)swigCPtr);
  }
}
