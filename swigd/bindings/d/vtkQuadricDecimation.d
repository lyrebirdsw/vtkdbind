/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuadricDecimation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkQuadricDecimation : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuadricDecimation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuadricDecimation obj) {
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
    auto ret = vtkd_im.vtkQuadricDecimation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuadricDecimation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuadricDecimation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuadricDecimation ret = (cPtr is null) ? null : new vtkQuadricDecimation(cPtr, false);
    return ret;
  }

  public vtkQuadricDecimation NewInstance() const {
    void* cPtr = vtkd_im.vtkQuadricDecimation_NewInstance(cast(void*)swigCPtr);
    vtkQuadricDecimation ret = (cPtr is null) ? null : new vtkQuadricDecimation(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkQuadricDecimation New() {
    void* cPtr = vtkd_im.vtkQuadricDecimation_New();
    vtkQuadricDecimation ret = (cPtr is null) ? null : new vtkQuadricDecimation(cPtr, false);
    return ret;
  }

  public void SetTargetReduction(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetTargetReduction(cast(void*)swigCPtr, _arg);
  }

  public double GetTargetReductionMinValue() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTargetReductionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTargetReductionMaxValue() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTargetReductionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTargetReduction() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTargetReduction(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAttributeErrorMetric(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetAttributeErrorMetric(cast(void*)swigCPtr, _arg);
  }

  public int GetAttributeErrorMetric() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetAttributeErrorMetric(cast(void*)swigCPtr);
    return ret;
  }

  public void AttributeErrorMetricOn() {
    vtkd_im.vtkQuadricDecimation_AttributeErrorMetricOn(cast(void*)swigCPtr);
  }

  public void AttributeErrorMetricOff() {
    vtkd_im.vtkQuadricDecimation_AttributeErrorMetricOff(cast(void*)swigCPtr);
  }

  public void SetScalarsAttribute(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetScalarsAttribute(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarsAttribute() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetScalarsAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public void ScalarsAttributeOn() {
    vtkd_im.vtkQuadricDecimation_ScalarsAttributeOn(cast(void*)swigCPtr);
  }

  public void ScalarsAttributeOff() {
    vtkd_im.vtkQuadricDecimation_ScalarsAttributeOff(cast(void*)swigCPtr);
  }

  public void SetVectorsAttribute(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetVectorsAttribute(cast(void*)swigCPtr, _arg);
  }

  public int GetVectorsAttribute() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetVectorsAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public void VectorsAttributeOn() {
    vtkd_im.vtkQuadricDecimation_VectorsAttributeOn(cast(void*)swigCPtr);
  }

  public void VectorsAttributeOff() {
    vtkd_im.vtkQuadricDecimation_VectorsAttributeOff(cast(void*)swigCPtr);
  }

  public void SetNormalsAttribute(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetNormalsAttribute(cast(void*)swigCPtr, _arg);
  }

  public int GetNormalsAttribute() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetNormalsAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public void NormalsAttributeOn() {
    vtkd_im.vtkQuadricDecimation_NormalsAttributeOn(cast(void*)swigCPtr);
  }

  public void NormalsAttributeOff() {
    vtkd_im.vtkQuadricDecimation_NormalsAttributeOff(cast(void*)swigCPtr);
  }

  public void SetTCoordsAttribute(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetTCoordsAttribute(cast(void*)swigCPtr, _arg);
  }

  public int GetTCoordsAttribute() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTCoordsAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public void TCoordsAttributeOn() {
    vtkd_im.vtkQuadricDecimation_TCoordsAttributeOn(cast(void*)swigCPtr);
  }

  public void TCoordsAttributeOff() {
    vtkd_im.vtkQuadricDecimation_TCoordsAttributeOff(cast(void*)swigCPtr);
  }

  public void SetTensorsAttribute(int _arg) {
    vtkd_im.vtkQuadricDecimation_SetTensorsAttribute(cast(void*)swigCPtr, _arg);
  }

  public int GetTensorsAttribute() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTensorsAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public void TensorsAttributeOn() {
    vtkd_im.vtkQuadricDecimation_TensorsAttributeOn(cast(void*)swigCPtr);
  }

  public void TensorsAttributeOff() {
    vtkd_im.vtkQuadricDecimation_TensorsAttributeOff(cast(void*)swigCPtr);
  }

  public void SetScalarsWeight(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetScalarsWeight(cast(void*)swigCPtr, _arg);
  }

  public void SetVectorsWeight(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetVectorsWeight(cast(void*)swigCPtr, _arg);
  }

  public void SetNormalsWeight(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetNormalsWeight(cast(void*)swigCPtr, _arg);
  }

  public void SetTCoordsWeight(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetTCoordsWeight(cast(void*)swigCPtr, _arg);
  }

  public void SetTensorsWeight(double _arg) {
    vtkd_im.vtkQuadricDecimation_SetTensorsWeight(cast(void*)swigCPtr, _arg);
  }

  public double GetScalarsWeight() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetScalarsWeight(cast(void*)swigCPtr);
    return ret;
  }

  public double GetVectorsWeight() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetVectorsWeight(cast(void*)swigCPtr);
    return ret;
  }

  public double GetNormalsWeight() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetNormalsWeight(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTCoordsWeight() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTCoordsWeight(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTensorsWeight() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetTensorsWeight(cast(void*)swigCPtr);
    return ret;
  }

  public double GetActualReduction() {
    auto ret = vtkd_im.vtkQuadricDecimation_GetActualReduction(cast(void*)swigCPtr);
    return ret;
  }
}