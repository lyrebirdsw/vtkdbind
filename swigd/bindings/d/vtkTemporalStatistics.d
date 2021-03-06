/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTemporalStatistics;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPassInputTypeAlgorithm;

class vtkTemporalStatistics : vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTemporalStatistics_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTemporalStatistics obj) {
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
    auto ret = vtkd_im.vtkTemporalStatistics_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTemporalStatistics SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTemporalStatistics_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTemporalStatistics ret = (cPtr is null) ? null : new vtkTemporalStatistics(cPtr, false);
    return ret;
  }

  public vtkTemporalStatistics NewInstance() const {
    void* cPtr = vtkd_im.vtkTemporalStatistics_NewInstance(cast(void*)swigCPtr);
    vtkTemporalStatistics ret = (cPtr is null) ? null : new vtkTemporalStatistics(cPtr, false);
    return ret;
  }

  alias vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm.NewInstance NewInstance;

  public static vtkTemporalStatistics New() {
    void* cPtr = vtkd_im.vtkTemporalStatistics_New();
    vtkTemporalStatistics ret = (cPtr is null) ? null : new vtkTemporalStatistics(cPtr, false);
    return ret;
  }

  public int GetComputeAverage() {
    auto ret = vtkd_im.vtkTemporalStatistics_GetComputeAverage(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComputeAverage(int _arg) {
    vtkd_im.vtkTemporalStatistics_SetComputeAverage(cast(void*)swigCPtr, _arg);
  }

  public void ComputeAverageOn() {
    vtkd_im.vtkTemporalStatistics_ComputeAverageOn(cast(void*)swigCPtr);
  }

  public void ComputeAverageOff() {
    vtkd_im.vtkTemporalStatistics_ComputeAverageOff(cast(void*)swigCPtr);
  }

  public int GetComputeMinimum() {
    auto ret = vtkd_im.vtkTemporalStatistics_GetComputeMinimum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComputeMinimum(int _arg) {
    vtkd_im.vtkTemporalStatistics_SetComputeMinimum(cast(void*)swigCPtr, _arg);
  }

  public void ComputeMinimumOn() {
    vtkd_im.vtkTemporalStatistics_ComputeMinimumOn(cast(void*)swigCPtr);
  }

  public void ComputeMinimumOff() {
    vtkd_im.vtkTemporalStatistics_ComputeMinimumOff(cast(void*)swigCPtr);
  }

  public int GetComputeMaximum() {
    auto ret = vtkd_im.vtkTemporalStatistics_GetComputeMaximum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComputeMaximum(int _arg) {
    vtkd_im.vtkTemporalStatistics_SetComputeMaximum(cast(void*)swigCPtr, _arg);
  }

  public void ComputeMaximumOn() {
    vtkd_im.vtkTemporalStatistics_ComputeMaximumOn(cast(void*)swigCPtr);
  }

  public void ComputeMaximumOff() {
    vtkd_im.vtkTemporalStatistics_ComputeMaximumOff(cast(void*)swigCPtr);
  }

  public int GetComputeStandardDeviation() {
    auto ret = vtkd_im.vtkTemporalStatistics_GetComputeStandardDeviation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComputeStandardDeviation(int _arg) {
    vtkd_im.vtkTemporalStatistics_SetComputeStandardDeviation(cast(void*)swigCPtr, _arg);
  }

  public void ComputeStandardDeviationOn() {
    vtkd_im.vtkTemporalStatistics_ComputeStandardDeviationOn(cast(void*)swigCPtr);
  }

  public void ComputeStandardDeviationOff() {
    vtkd_im.vtkTemporalStatistics_ComputeStandardDeviationOff(cast(void*)swigCPtr);
  }
}
