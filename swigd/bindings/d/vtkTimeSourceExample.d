/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTimeSourceExample;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridAlgorithm;

class vtkTimeSourceExample : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTimeSourceExample_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTimeSourceExample obj) {
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

  public static vtkTimeSourceExample New() {
    void* cPtr = vtkd_im.vtkTimeSourceExample_New();
    vtkTimeSourceExample ret = (cPtr is null) ? null : new vtkTimeSourceExample(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTimeSourceExample_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTimeSourceExample SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTimeSourceExample_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTimeSourceExample ret = (cPtr is null) ? null : new vtkTimeSourceExample(cPtr, false);
    return ret;
  }

  public vtkTimeSourceExample NewInstance() const {
    void* cPtr = vtkd_im.vtkTimeSourceExample_NewInstance(cast(void*)swigCPtr);
    vtkTimeSourceExample ret = (cPtr is null) ? null : new vtkTimeSourceExample(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void SetAnalytic(int _arg) {
    vtkd_im.vtkTimeSourceExample_SetAnalytic(cast(void*)swigCPtr, _arg);
  }

  public int GetAnalyticMinValue() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetAnalyticMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAnalyticMaxValue() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetAnalyticMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAnalytic() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetAnalytic(cast(void*)swigCPtr);
    return ret;
  }

  public void AnalyticOn() {
    vtkd_im.vtkTimeSourceExample_AnalyticOn(cast(void*)swigCPtr);
  }

  public void AnalyticOff() {
    vtkd_im.vtkTimeSourceExample_AnalyticOff(cast(void*)swigCPtr);
  }

  public void SetXAmplitude(double _arg) {
    vtkd_im.vtkTimeSourceExample_SetXAmplitude(cast(void*)swigCPtr, _arg);
  }

  public double GetXAmplitude() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetXAmplitude(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYAmplitude(double _arg) {
    vtkd_im.vtkTimeSourceExample_SetYAmplitude(cast(void*)swigCPtr, _arg);
  }

  public double GetYAmplitude() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetYAmplitude(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGrowing(int _arg) {
    vtkd_im.vtkTimeSourceExample_SetGrowing(cast(void*)swigCPtr, _arg);
  }

  public int GetGrowingMinValue() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetGrowingMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetGrowingMaxValue() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetGrowingMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetGrowing() {
    auto ret = vtkd_im.vtkTimeSourceExample_GetGrowing(cast(void*)swigCPtr);
    return ret;
  }

  public void GrowingOn() {
    vtkd_im.vtkTimeSourceExample_GrowingOn(cast(void*)swigCPtr);
  }

  public void GrowingOff() {
    vtkd_im.vtkTimeSourceExample_GrowingOff(cast(void*)swigCPtr);
  }
}