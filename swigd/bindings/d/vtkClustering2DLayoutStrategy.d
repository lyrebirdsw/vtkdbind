/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkClustering2DLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphLayoutStrategy;

class vtkClustering2DLayoutStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkClustering2DLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkClustering2DLayoutStrategy obj) {
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

  public static vtkClustering2DLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkClustering2DLayoutStrategy_New();
    vtkClustering2DLayoutStrategy ret = (cPtr is null) ? null : new vtkClustering2DLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkClustering2DLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkClustering2DLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkClustering2DLayoutStrategy ret = (cPtr is null) ? null : new vtkClustering2DLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkClustering2DLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkClustering2DLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkClustering2DLayoutStrategy ret = (cPtr is null) ? null : new vtkClustering2DLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetRandomSeed(int _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetRandomSeed(cast(void*)swigCPtr, _arg);
  }

  public int GetRandomSeedMinValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetRandomSeedMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRandomSeedMaxValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetRandomSeedMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRandomSeed() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetRandomSeed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxNumberOfIterations(int _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetMaxNumberOfIterations(cast(void*)swigCPtr, _arg);
  }

  public int GetMaxNumberOfIterationsMinValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetMaxNumberOfIterationsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxNumberOfIterationsMaxValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetMaxNumberOfIterationsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxNumberOfIterations() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetMaxNumberOfIterations(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIterationsPerLayout(int _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetIterationsPerLayout(cast(void*)swigCPtr, _arg);
  }

  public int GetIterationsPerLayoutMinValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetIterationsPerLayoutMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIterationsPerLayoutMaxValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetIterationsPerLayoutMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIterationsPerLayout() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetIterationsPerLayout(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInitialTemperature(float _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetInitialTemperature(cast(void*)swigCPtr, _arg);
  }

  public float GetInitialTemperatureMinValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetInitialTemperatureMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetInitialTemperatureMaxValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetInitialTemperatureMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetInitialTemperature() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetInitialTemperature(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCoolDownRate(double _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetCoolDownRate(cast(void*)swigCPtr, _arg);
  }

  public double GetCoolDownRateMinValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetCoolDownRateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCoolDownRateMaxValue() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetCoolDownRateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCoolDownRate() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetCoolDownRate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRestDistance(float _arg) {
    vtkd_im.vtkClustering2DLayoutStrategy_SetRestDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetRestDistance() {
    auto ret = vtkd_im.vtkClustering2DLayoutStrategy_GetRestDistance(cast(void*)swigCPtr);
    return ret;
  }
}
