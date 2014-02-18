/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSimple2DLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphLayoutStrategy;

class vtkSimple2DLayoutStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSimple2DLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSimple2DLayoutStrategy obj) {
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

  public static vtkSimple2DLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkSimple2DLayoutStrategy_New();
    vtkSimple2DLayoutStrategy ret = (cPtr is null) ? null : new vtkSimple2DLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSimple2DLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSimple2DLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSimple2DLayoutStrategy ret = (cPtr is null) ? null : new vtkSimple2DLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkSimple2DLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkSimple2DLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkSimple2DLayoutStrategy ret = (cPtr is null) ? null : new vtkSimple2DLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetRandomSeed(int _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetRandomSeed(cast(void*)swigCPtr, _arg);
  }

  public int GetRandomSeedMinValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetRandomSeedMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRandomSeedMaxValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetRandomSeedMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRandomSeed() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetRandomSeed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxNumberOfIterations(int _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetMaxNumberOfIterations(cast(void*)swigCPtr, _arg);
  }

  public int GetMaxNumberOfIterationsMinValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetMaxNumberOfIterationsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxNumberOfIterationsMaxValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetMaxNumberOfIterationsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxNumberOfIterations() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetMaxNumberOfIterations(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIterationsPerLayout(int _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetIterationsPerLayout(cast(void*)swigCPtr, _arg);
  }

  public int GetIterationsPerLayoutMinValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetIterationsPerLayoutMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIterationsPerLayoutMaxValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetIterationsPerLayoutMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIterationsPerLayout() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetIterationsPerLayout(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInitialTemperature(float _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetInitialTemperature(cast(void*)swigCPtr, _arg);
  }

  public float GetInitialTemperatureMinValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetInitialTemperatureMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetInitialTemperatureMaxValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetInitialTemperatureMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetInitialTemperature() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetInitialTemperature(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCoolDownRate(double _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetCoolDownRate(cast(void*)swigCPtr, _arg);
  }

  public double GetCoolDownRateMinValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetCoolDownRateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCoolDownRateMaxValue() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetCoolDownRateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCoolDownRate() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetCoolDownRate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetJitter(bool _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetJitter(cast(void*)swigCPtr, _arg);
  }

  public bool GetJitter() {
    bool ret = vtkd_im.vtkSimple2DLayoutStrategy_GetJitter(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetRestDistance(float _arg) {
    vtkd_im.vtkSimple2DLayoutStrategy_SetRestDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetRestDistance() {
    auto ret = vtkd_im.vtkSimple2DLayoutStrategy_GetRestDistance(cast(void*)swigCPtr);
    return ret;
  }
}