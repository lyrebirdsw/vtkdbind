/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBivariateLinearTableThreshold;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIdTypeArray;
static import SWIGTYPE_p_double;
static import vtkTableAlgorithm;

class vtkBivariateLinearTableThreshold : vtkTableAlgorithm.vtkTableAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBivariateLinearTableThreshold_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBivariateLinearTableThreshold obj) {
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

  public static vtkBivariateLinearTableThreshold New() {
    void* cPtr = vtkd_im.vtkBivariateLinearTableThreshold_New();
    vtkBivariateLinearTableThreshold ret = (cPtr is null) ? null : new vtkBivariateLinearTableThreshold(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBivariateLinearTableThreshold SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBivariateLinearTableThreshold_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBivariateLinearTableThreshold ret = (cPtr is null) ? null : new vtkBivariateLinearTableThreshold(cPtr, false);
    return ret;
  }

  public vtkBivariateLinearTableThreshold NewInstance() const {
    void* cPtr = vtkd_im.vtkBivariateLinearTableThreshold_NewInstance(cast(void*)swigCPtr);
    vtkBivariateLinearTableThreshold ret = (cPtr is null) ? null : new vtkBivariateLinearTableThreshold(cPtr, false);
    return ret;
  }

  alias vtkTableAlgorithm.vtkTableAlgorithm.NewInstance NewInstance;

  public void SetInclusive(int _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetInclusive(cast(void*)swigCPtr, _arg);
  }

  public int GetInclusive() {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_GetInclusive(cast(void*)swigCPtr);
    return ret;
  }

  public void AddColumnToThreshold(long column, long component) {
    vtkd_im.vtkBivariateLinearTableThreshold_AddColumnToThreshold(cast(void*)swigCPtr, column, component);
  }

  public int GetNumberOfColumnsToThreshold() {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_GetNumberOfColumnsToThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void GetColumnToThreshold(long idx, long* column, long* component) {
    vtkd_im.vtkBivariateLinearTableThreshold_GetColumnToThreshold(cast(void*)swigCPtr, idx, cast(void*)column, cast(void*)component);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void ClearColumnsToThreshold() {
    vtkd_im.vtkBivariateLinearTableThreshold_ClearColumnsToThreshold(cast(void*)swigCPtr);
  }

  public vtkIdTypeArray.vtkIdTypeArray GetSelectedRowIds(int selection) {
    void* cPtr = vtkd_im.vtkBivariateLinearTableThreshold_GetSelectedRowIds__SWIG_0(cast(void*)swigCPtr, selection);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public vtkIdTypeArray.vtkIdTypeArray GetSelectedRowIds() {
    void* cPtr = vtkd_im.vtkBivariateLinearTableThreshold_GetSelectedRowIds__SWIG_1(cast(void*)swigCPtr);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkBivariateLinearTableThreshold_Initialize(cast(void*)swigCPtr);
  }

  public void AddLineEquation(double* p1, double* p2) {
    vtkd_im.vtkBivariateLinearTableThreshold_AddLineEquation__SWIG_0(cast(void*)swigCPtr, cast(void*)p1, cast(void*)p2);
  }

  public void AddLineEquation(double* p, double slope) {
    vtkd_im.vtkBivariateLinearTableThreshold_AddLineEquation__SWIG_1(cast(void*)swigCPtr, cast(void*)p, slope);
  }

  public void AddLineEquation(double a, double b, double c) {
    vtkd_im.vtkBivariateLinearTableThreshold_AddLineEquation__SWIG_2(cast(void*)swigCPtr, a, b, c);
  }

  public void ClearLineEquations() {
    vtkd_im.vtkBivariateLinearTableThreshold_ClearLineEquations(cast(void*)swigCPtr);
  }

  public int GetLinearThresholdType() {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_GetLinearThresholdType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLinearThresholdType(int _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetLinearThresholdType(cast(void*)swigCPtr, _arg);
  }

  public void SetLinearThresholdTypeToAbove() {
    vtkd_im.vtkBivariateLinearTableThreshold_SetLinearThresholdTypeToAbove(cast(void*)swigCPtr);
  }

  public void SetLinearThresholdTypeToBelow() {
    vtkd_im.vtkBivariateLinearTableThreshold_SetLinearThresholdTypeToBelow(cast(void*)swigCPtr);
  }

  public void SetLinearThresholdTypeToNear() {
    vtkd_im.vtkBivariateLinearTableThreshold_SetLinearThresholdTypeToNear(cast(void*)swigCPtr);
  }

  public void SetLinearThresholdTypeToBetween() {
    vtkd_im.vtkBivariateLinearTableThreshold_SetLinearThresholdTypeToBetween(cast(void*)swigCPtr);
  }

  public void SetColumnRanges(double _arg1, double _arg2) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetColumnRanges__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetColumnRanges(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetColumnRanges__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetColumnRanges() {
    auto ret = cast(double*)vtkd_im.vtkBivariateLinearTableThreshold_GetColumnRanges__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetColumnRanges(double* _arg1, double* _arg2) {
    vtkd_im.vtkBivariateLinearTableThreshold_GetColumnRanges__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColumnRanges(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_GetColumnRanges__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDistanceThreshold(double _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetDistanceThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetDistanceThreshold() {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_GetDistanceThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseNormalizedDistance(int _arg) {
    vtkd_im.vtkBivariateLinearTableThreshold_SetUseNormalizedDistance(cast(void*)swigCPtr, _arg);
  }

  public int GetUseNormalizedDistance() {
    auto ret = vtkd_im.vtkBivariateLinearTableThreshold_GetUseNormalizedDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void UseNormalizedDistanceOn() {
    vtkd_im.vtkBivariateLinearTableThreshold_UseNormalizedDistanceOn(cast(void*)swigCPtr);
  }

  public void UseNormalizedDistanceOff() {
    vtkd_im.vtkBivariateLinearTableThreshold_UseNormalizedDistanceOff(cast(void*)swigCPtr);
  }

  public static void ComputeImplicitLineFunction(double* p1, double* p2, double* abc) {
    vtkd_im.vtkBivariateLinearTableThreshold_ComputeImplicitLineFunction__SWIG_0(cast(void*)p1, cast(void*)p2, cast(void*)abc);
  }

  public static void ComputeImplicitLineFunction(double* p, double slope, double* abc) {
    vtkd_im.vtkBivariateLinearTableThreshold_ComputeImplicitLineFunction__SWIG_1(cast(void*)p, slope, cast(void*)abc);
  }
}
