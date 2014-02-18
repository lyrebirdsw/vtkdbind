/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkWindowedSincPolyDataFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkWindowedSincPolyDataFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkWindowedSincPolyDataFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkWindowedSincPolyDataFilter obj) {
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
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkWindowedSincPolyDataFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkWindowedSincPolyDataFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkWindowedSincPolyDataFilter ret = (cPtr is null) ? null : new vtkWindowedSincPolyDataFilter(cPtr, false);
    return ret;
  }

  public vtkWindowedSincPolyDataFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkWindowedSincPolyDataFilter_NewInstance(cast(void*)swigCPtr);
    vtkWindowedSincPolyDataFilter ret = (cPtr is null) ? null : new vtkWindowedSincPolyDataFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkWindowedSincPolyDataFilter New() {
    void* cPtr = vtkd_im.vtkWindowedSincPolyDataFilter_New();
    vtkWindowedSincPolyDataFilter ret = (cPtr is null) ? null : new vtkWindowedSincPolyDataFilter(cPtr, false);
    return ret;
  }

  public void SetNumberOfIterations(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetNumberOfIterations(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfIterationsMinValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetNumberOfIterationsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfIterationsMaxValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetNumberOfIterationsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfIterations() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetNumberOfIterations(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPassBand(double _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetPassBand(cast(void*)swigCPtr, _arg);
  }

  public double GetPassBandMinValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetPassBandMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetPassBandMaxValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetPassBandMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetPassBand() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetPassBand(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNormalizeCoordinates(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetNormalizeCoordinates(cast(void*)swigCPtr, _arg);
  }

  public int GetNormalizeCoordinates() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetNormalizeCoordinates(cast(void*)swigCPtr);
    return ret;
  }

  public void NormalizeCoordinatesOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_NormalizeCoordinatesOn(cast(void*)swigCPtr);
  }

  public void NormalizeCoordinatesOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_NormalizeCoordinatesOff(cast(void*)swigCPtr);
  }

  public void SetFeatureEdgeSmoothing(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetFeatureEdgeSmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetFeatureEdgeSmoothing() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetFeatureEdgeSmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void FeatureEdgeSmoothingOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_FeatureEdgeSmoothingOn(cast(void*)swigCPtr);
  }

  public void FeatureEdgeSmoothingOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_FeatureEdgeSmoothingOff(cast(void*)swigCPtr);
  }

  public void SetFeatureAngle(double _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetFeatureAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetFeatureAngleMinValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetFeatureAngleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetFeatureAngleMaxValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetFeatureAngleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetFeatureAngle() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetFeatureAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEdgeAngle(double _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetEdgeAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetEdgeAngleMinValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetEdgeAngleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEdgeAngleMaxValue() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetEdgeAngleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEdgeAngle() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetEdgeAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBoundarySmoothing(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetBoundarySmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetBoundarySmoothing() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetBoundarySmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void BoundarySmoothingOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_BoundarySmoothingOn(cast(void*)swigCPtr);
  }

  public void BoundarySmoothingOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_BoundarySmoothingOff(cast(void*)swigCPtr);
  }

  public void SetNonManifoldSmoothing(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetNonManifoldSmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetNonManifoldSmoothing() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetNonManifoldSmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void NonManifoldSmoothingOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_NonManifoldSmoothingOn(cast(void*)swigCPtr);
  }

  public void NonManifoldSmoothingOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_NonManifoldSmoothingOff(cast(void*)swigCPtr);
  }

  public void SetGenerateErrorScalars(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetGenerateErrorScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateErrorScalars() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetGenerateErrorScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateErrorScalarsOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_GenerateErrorScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateErrorScalarsOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_GenerateErrorScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateErrorVectors(int _arg) {
    vtkd_im.vtkWindowedSincPolyDataFilter_SetGenerateErrorVectors(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateErrorVectors() {
    auto ret = vtkd_im.vtkWindowedSincPolyDataFilter_GetGenerateErrorVectors(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateErrorVectorsOn() {
    vtkd_im.vtkWindowedSincPolyDataFilter_GenerateErrorVectorsOn(cast(void*)swigCPtr);
  }

  public void GenerateErrorVectorsOff() {
    vtkd_im.vtkWindowedSincPolyDataFilter_GenerateErrorVectorsOff(cast(void*)swigCPtr);
  }
}