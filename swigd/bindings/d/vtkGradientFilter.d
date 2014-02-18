/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGradientFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkGradientFilter : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGradientFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGradientFilter obj) {
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
    auto ret = vtkd_im.vtkGradientFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGradientFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGradientFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGradientFilter ret = (cPtr is null) ? null : new vtkGradientFilter(cPtr, false);
    return ret;
  }

  public vtkGradientFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkGradientFilter_NewInstance(cast(void*)swigCPtr);
    vtkGradientFilter ret = (cPtr is null) ? null : new vtkGradientFilter(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkGradientFilter New() {
    void* cPtr = vtkd_im.vtkGradientFilter_New();
    vtkGradientFilter ret = (cPtr is null) ? null : new vtkGradientFilter(cPtr, false);
    return ret;
  }

  public void SetInputScalars(int fieldAssociation, string name) {
    vtkd_im.vtkGradientFilter_SetInputScalars__SWIG_0(cast(void*)swigCPtr, fieldAssociation, (name ? std.string.toStringz(name) : null));
  }

  public void SetInputScalars(int fieldAssociation, int fieldAttributeType) {
    vtkd_im.vtkGradientFilter_SetInputScalars__SWIG_1(cast(void*)swigCPtr, fieldAssociation, fieldAttributeType);
  }

  public string GetResultArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkGradientFilter_GetResultArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetResultArrayName(string _arg) {
    vtkd_im.vtkGradientFilter_SetResultArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetVorticityArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkGradientFilter_GetVorticityArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVorticityArrayName(string _arg) {
    vtkd_im.vtkGradientFilter_SetVorticityArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetQCriterionArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkGradientFilter_GetQCriterionArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetQCriterionArrayName(string _arg) {
    vtkd_im.vtkGradientFilter_SetQCriterionArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public int GetFasterApproximation() {
    auto ret = vtkd_im.vtkGradientFilter_GetFasterApproximation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFasterApproximation(int _arg) {
    vtkd_im.vtkGradientFilter_SetFasterApproximation(cast(void*)swigCPtr, _arg);
  }

  public void FasterApproximationOn() {
    vtkd_im.vtkGradientFilter_FasterApproximationOn(cast(void*)swigCPtr);
  }

  public void FasterApproximationOff() {
    vtkd_im.vtkGradientFilter_FasterApproximationOff(cast(void*)swigCPtr);
  }

  public void SetComputeVorticity(int _arg) {
    vtkd_im.vtkGradientFilter_SetComputeVorticity(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeVorticity() {
    auto ret = vtkd_im.vtkGradientFilter_GetComputeVorticity(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeVorticityOn() {
    vtkd_im.vtkGradientFilter_ComputeVorticityOn(cast(void*)swigCPtr);
  }

  public void ComputeVorticityOff() {
    vtkd_im.vtkGradientFilter_ComputeVorticityOff(cast(void*)swigCPtr);
  }

  public void SetComputeQCriterion(int _arg) {
    vtkd_im.vtkGradientFilter_SetComputeQCriterion(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeQCriterion() {
    auto ret = vtkd_im.vtkGradientFilter_GetComputeQCriterion(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeQCriterionOn() {
    vtkd_im.vtkGradientFilter_ComputeQCriterionOn(cast(void*)swigCPtr);
  }

  public void ComputeQCriterionOff() {
    vtkd_im.vtkGradientFilter_ComputeQCriterionOff(cast(void*)swigCPtr);
  }
}