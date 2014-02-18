/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAutoCorrelativeStatistics;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStatisticsAlgorithm;

class vtkAutoCorrelativeStatistics : vtkStatisticsAlgorithm.vtkStatisticsAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAutoCorrelativeStatistics_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAutoCorrelativeStatistics obj) {
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
    auto ret = vtkd_im.vtkAutoCorrelativeStatistics_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAutoCorrelativeStatistics SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAutoCorrelativeStatistics_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAutoCorrelativeStatistics ret = (cPtr is null) ? null : new vtkAutoCorrelativeStatistics(cPtr, false);
    return ret;
  }

  public vtkAutoCorrelativeStatistics NewInstance() const {
    void* cPtr = vtkd_im.vtkAutoCorrelativeStatistics_NewInstance(cast(void*)swigCPtr);
    vtkAutoCorrelativeStatistics ret = (cPtr is null) ? null : new vtkAutoCorrelativeStatistics(cPtr, false);
    return ret;
  }

  alias vtkStatisticsAlgorithm.vtkStatisticsAlgorithm.NewInstance NewInstance;

  public static vtkAutoCorrelativeStatistics New() {
    void* cPtr = vtkd_im.vtkAutoCorrelativeStatistics_New();
    vtkAutoCorrelativeStatistics ret = (cPtr is null) ? null : new vtkAutoCorrelativeStatistics(cPtr, false);
    return ret;
  }

  public void SetSliceCardinality(long _arg) {
    vtkd_im.vtkAutoCorrelativeStatistics_SetSliceCardinality(cast(void*)swigCPtr, _arg);
  }

  public long GetSliceCardinalityMinValue() {
    auto ret = vtkd_im.vtkAutoCorrelativeStatistics_GetSliceCardinalityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetSliceCardinalityMaxValue() {
    auto ret = vtkd_im.vtkAutoCorrelativeStatistics_GetSliceCardinalityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetSliceCardinality() {
    auto ret = vtkd_im.vtkAutoCorrelativeStatistics_GetSliceCardinality(cast(void*)swigCPtr);
    return ret;
  }
}
