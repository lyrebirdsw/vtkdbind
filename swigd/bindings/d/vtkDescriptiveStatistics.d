/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDescriptiveStatistics;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStatisticsAlgorithm;

class vtkDescriptiveStatistics : vtkStatisticsAlgorithm.vtkStatisticsAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDescriptiveStatistics_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDescriptiveStatistics obj) {
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
    auto ret = vtkd_im.vtkDescriptiveStatistics_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDescriptiveStatistics SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDescriptiveStatistics_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDescriptiveStatistics ret = (cPtr is null) ? null : new vtkDescriptiveStatistics(cPtr, false);
    return ret;
  }

  public vtkDescriptiveStatistics NewInstance() const {
    void* cPtr = vtkd_im.vtkDescriptiveStatistics_NewInstance(cast(void*)swigCPtr);
    vtkDescriptiveStatistics ret = (cPtr is null) ? null : new vtkDescriptiveStatistics(cPtr, false);
    return ret;
  }

  alias vtkStatisticsAlgorithm.vtkStatisticsAlgorithm.NewInstance NewInstance;

  public static vtkDescriptiveStatistics New() {
    void* cPtr = vtkd_im.vtkDescriptiveStatistics_New();
    vtkDescriptiveStatistics ret = (cPtr is null) ? null : new vtkDescriptiveStatistics(cPtr, false);
    return ret;
  }

  public void SetUnbiasedVariance(int _arg) {
    vtkd_im.vtkDescriptiveStatistics_SetUnbiasedVariance(cast(void*)swigCPtr, _arg);
  }

  public int GetUnbiasedVariance() {
    auto ret = vtkd_im.vtkDescriptiveStatistics_GetUnbiasedVariance(cast(void*)swigCPtr);
    return ret;
  }

  public void UnbiasedVarianceOn() {
    vtkd_im.vtkDescriptiveStatistics_UnbiasedVarianceOn(cast(void*)swigCPtr);
  }

  public void UnbiasedVarianceOff() {
    vtkd_im.vtkDescriptiveStatistics_UnbiasedVarianceOff(cast(void*)swigCPtr);
  }

  public void SetG1Skewness(int _arg) {
    vtkd_im.vtkDescriptiveStatistics_SetG1Skewness(cast(void*)swigCPtr, _arg);
  }

  public int GetG1Skewness() {
    auto ret = vtkd_im.vtkDescriptiveStatistics_GetG1Skewness(cast(void*)swigCPtr);
    return ret;
  }

  public void G1SkewnessOn() {
    vtkd_im.vtkDescriptiveStatistics_G1SkewnessOn(cast(void*)swigCPtr);
  }

  public void G1SkewnessOff() {
    vtkd_im.vtkDescriptiveStatistics_G1SkewnessOff(cast(void*)swigCPtr);
  }

  public void SetG2Kurtosis(int _arg) {
    vtkd_im.vtkDescriptiveStatistics_SetG2Kurtosis(cast(void*)swigCPtr, _arg);
  }

  public int GetG2Kurtosis() {
    auto ret = vtkd_im.vtkDescriptiveStatistics_GetG2Kurtosis(cast(void*)swigCPtr);
    return ret;
  }

  public void G2KurtosisOn() {
    vtkd_im.vtkDescriptiveStatistics_G2KurtosisOn(cast(void*)swigCPtr);
  }

  public void G2KurtosisOff() {
    vtkd_im.vtkDescriptiveStatistics_G2KurtosisOff(cast(void*)swigCPtr);
  }

  public void SetSignedDeviations(int _arg) {
    vtkd_im.vtkDescriptiveStatistics_SetSignedDeviations(cast(void*)swigCPtr, _arg);
  }

  public int GetSignedDeviations() {
    auto ret = vtkd_im.vtkDescriptiveStatistics_GetSignedDeviations(cast(void*)swigCPtr);
    return ret;
  }

  public void SignedDeviationsOn() {
    vtkd_im.vtkDescriptiveStatistics_SignedDeviationsOn(cast(void*)swigCPtr);
  }

  public void SignedDeviationsOff() {
    vtkd_im.vtkDescriptiveStatistics_SignedDeviationsOff(cast(void*)swigCPtr);
  }
}