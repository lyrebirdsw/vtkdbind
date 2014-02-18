/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDecimatePro;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkDecimatePro : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDecimatePro_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDecimatePro obj) {
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
    auto ret = vtkd_im.vtkDecimatePro_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDecimatePro SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDecimatePro_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDecimatePro ret = (cPtr is null) ? null : new vtkDecimatePro(cPtr, false);
    return ret;
  }

  public vtkDecimatePro NewInstance() const {
    void* cPtr = vtkd_im.vtkDecimatePro_NewInstance(cast(void*)swigCPtr);
    vtkDecimatePro ret = (cPtr is null) ? null : new vtkDecimatePro(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkDecimatePro New() {
    void* cPtr = vtkd_im.vtkDecimatePro_New();
    vtkDecimatePro ret = (cPtr is null) ? null : new vtkDecimatePro(cPtr, false);
    return ret;
  }

  public void SetTargetReduction(double _arg) {
    vtkd_im.vtkDecimatePro_SetTargetReduction(cast(void*)swigCPtr, _arg);
  }

  public double GetTargetReductionMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetTargetReductionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTargetReductionMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetTargetReductionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTargetReduction() {
    auto ret = vtkd_im.vtkDecimatePro_GetTargetReduction(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPreserveTopology(int _arg) {
    vtkd_im.vtkDecimatePro_SetPreserveTopology(cast(void*)swigCPtr, _arg);
  }

  public int GetPreserveTopology() {
    auto ret = vtkd_im.vtkDecimatePro_GetPreserveTopology(cast(void*)swigCPtr);
    return ret;
  }

  public void PreserveTopologyOn() {
    vtkd_im.vtkDecimatePro_PreserveTopologyOn(cast(void*)swigCPtr);
  }

  public void PreserveTopologyOff() {
    vtkd_im.vtkDecimatePro_PreserveTopologyOff(cast(void*)swigCPtr);
  }

  public void SetFeatureAngle(double _arg) {
    vtkd_im.vtkDecimatePro_SetFeatureAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetFeatureAngleMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetFeatureAngleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetFeatureAngleMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetFeatureAngleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetFeatureAngle() {
    auto ret = vtkd_im.vtkDecimatePro_GetFeatureAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSplitting(int _arg) {
    vtkd_im.vtkDecimatePro_SetSplitting(cast(void*)swigCPtr, _arg);
  }

  public int GetSplitting() {
    auto ret = vtkd_im.vtkDecimatePro_GetSplitting(cast(void*)swigCPtr);
    return ret;
  }

  public void SplittingOn() {
    vtkd_im.vtkDecimatePro_SplittingOn(cast(void*)swigCPtr);
  }

  public void SplittingOff() {
    vtkd_im.vtkDecimatePro_SplittingOff(cast(void*)swigCPtr);
  }

  public void SetSplitAngle(double _arg) {
    vtkd_im.vtkDecimatePro_SetSplitAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetSplitAngleMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetSplitAngleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetSplitAngleMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetSplitAngleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetSplitAngle() {
    auto ret = vtkd_im.vtkDecimatePro_GetSplitAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPreSplitMesh(int _arg) {
    vtkd_im.vtkDecimatePro_SetPreSplitMesh(cast(void*)swigCPtr, _arg);
  }

  public int GetPreSplitMesh() {
    auto ret = vtkd_im.vtkDecimatePro_GetPreSplitMesh(cast(void*)swigCPtr);
    return ret;
  }

  public void PreSplitMeshOn() {
    vtkd_im.vtkDecimatePro_PreSplitMeshOn(cast(void*)swigCPtr);
  }

  public void PreSplitMeshOff() {
    vtkd_im.vtkDecimatePro_PreSplitMeshOff(cast(void*)swigCPtr);
  }

  public void SetMaximumError(double _arg) {
    vtkd_im.vtkDecimatePro_SetMaximumError(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumErrorMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetMaximumErrorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumErrorMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetMaximumErrorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumError() {
    auto ret = vtkd_im.vtkDecimatePro_GetMaximumError(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAccumulateError(int _arg) {
    vtkd_im.vtkDecimatePro_SetAccumulateError(cast(void*)swigCPtr, _arg);
  }

  public int GetAccumulateError() {
    auto ret = vtkd_im.vtkDecimatePro_GetAccumulateError(cast(void*)swigCPtr);
    return ret;
  }

  public void AccumulateErrorOn() {
    vtkd_im.vtkDecimatePro_AccumulateErrorOn(cast(void*)swigCPtr);
  }

  public void AccumulateErrorOff() {
    vtkd_im.vtkDecimatePro_AccumulateErrorOff(cast(void*)swigCPtr);
  }

  public void SetErrorIsAbsolute(int _arg) {
    vtkd_im.vtkDecimatePro_SetErrorIsAbsolute(cast(void*)swigCPtr, _arg);
  }

  public int GetErrorIsAbsolute() {
    auto ret = vtkd_im.vtkDecimatePro_GetErrorIsAbsolute(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAbsoluteError(double _arg) {
    vtkd_im.vtkDecimatePro_SetAbsoluteError(cast(void*)swigCPtr, _arg);
  }

  public double GetAbsoluteErrorMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetAbsoluteErrorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAbsoluteErrorMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetAbsoluteErrorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAbsoluteError() {
    auto ret = vtkd_im.vtkDecimatePro_GetAbsoluteError(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBoundaryVertexDeletion(int _arg) {
    vtkd_im.vtkDecimatePro_SetBoundaryVertexDeletion(cast(void*)swigCPtr, _arg);
  }

  public int GetBoundaryVertexDeletion() {
    auto ret = vtkd_im.vtkDecimatePro_GetBoundaryVertexDeletion(cast(void*)swigCPtr);
    return ret;
  }

  public void BoundaryVertexDeletionOn() {
    vtkd_im.vtkDecimatePro_BoundaryVertexDeletionOn(cast(void*)swigCPtr);
  }

  public void BoundaryVertexDeletionOff() {
    vtkd_im.vtkDecimatePro_BoundaryVertexDeletionOff(cast(void*)swigCPtr);
  }

  public void SetDegree(int _arg) {
    vtkd_im.vtkDecimatePro_SetDegree(cast(void*)swigCPtr, _arg);
  }

  public int GetDegreeMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetDegreeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDegreeMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetDegreeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDegree() {
    auto ret = vtkd_im.vtkDecimatePro_GetDegree(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInflectionPointRatio(double _arg) {
    vtkd_im.vtkDecimatePro_SetInflectionPointRatio(cast(void*)swigCPtr, _arg);
  }

  public double GetInflectionPointRatioMinValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetInflectionPointRatioMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetInflectionPointRatioMaxValue() {
    auto ret = vtkd_im.vtkDecimatePro_GetInflectionPointRatioMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetInflectionPointRatio() {
    auto ret = vtkd_im.vtkDecimatePro_GetInflectionPointRatio(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfInflectionPoints() {
    auto ret = vtkd_im.vtkDecimatePro_GetNumberOfInflectionPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void GetInflectionPoints(double* inflectionPoints) {
    vtkd_im.vtkDecimatePro_GetInflectionPoints__SWIG_0(cast(void*)swigCPtr, cast(void*)inflectionPoints);
  }

  public double* GetInflectionPoints() {
    auto ret = cast(double*)vtkd_im.vtkDecimatePro_GetInflectionPoints__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }
}
