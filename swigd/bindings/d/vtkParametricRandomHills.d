/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParametricRandomHills;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParametricFunction;

class vtkParametricRandomHills : vtkParametricFunction.vtkParametricFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParametricRandomHills_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParametricRandomHills obj) {
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
    auto ret = vtkd_im.vtkParametricRandomHills_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParametricRandomHills SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParametricRandomHills_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParametricRandomHills ret = (cPtr is null) ? null : new vtkParametricRandomHills(cPtr, false);
    return ret;
  }

  public vtkParametricRandomHills NewInstance() const {
    void* cPtr = vtkd_im.vtkParametricRandomHills_NewInstance(cast(void*)swigCPtr);
    vtkParametricRandomHills ret = (cPtr is null) ? null : new vtkParametricRandomHills(cPtr, false);
    return ret;
  }

  alias vtkParametricFunction.vtkParametricFunction.NewInstance NewInstance;

  public static vtkParametricRandomHills New() {
    void* cPtr = vtkd_im.vtkParametricRandomHills_New();
    vtkParametricRandomHills ret = (cPtr is null) ? null : new vtkParametricRandomHills(cPtr, false);
    return ret;
  }

  public void SetNumberOfHills(int _arg) {
    vtkd_im.vtkParametricRandomHills_SetNumberOfHills(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfHills() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetNumberOfHills(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHillXVariance(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetHillXVariance(cast(void*)swigCPtr, _arg);
  }

  public double GetHillXVariance() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetHillXVariance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHillYVariance(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetHillYVariance(cast(void*)swigCPtr, _arg);
  }

  public double GetHillYVariance() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetHillYVariance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHillAmplitude(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetHillAmplitude(cast(void*)swigCPtr, _arg);
  }

  public double GetHillAmplitude() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetHillAmplitude(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRandomSeed(int _arg) {
    vtkd_im.vtkParametricRandomHills_SetRandomSeed(cast(void*)swigCPtr, _arg);
  }

  public int GetRandomSeed() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetRandomSeed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAllowRandomGeneration(int _arg) {
    vtkd_im.vtkParametricRandomHills_SetAllowRandomGeneration(cast(void*)swigCPtr, _arg);
  }

  public int GetAllowRandomGeneration() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetAllowRandomGeneration(cast(void*)swigCPtr);
    return ret;
  }

  public void AllowRandomGenerationOn() {
    vtkd_im.vtkParametricRandomHills_AllowRandomGenerationOn(cast(void*)swigCPtr);
  }

  public void AllowRandomGenerationOff() {
    vtkd_im.vtkParametricRandomHills_AllowRandomGenerationOff(cast(void*)swigCPtr);
  }

  public void SetXVarianceScaleFactor(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetXVarianceScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetXVarianceScaleFactor() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetXVarianceScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYVarianceScaleFactor(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetYVarianceScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetYVarianceScaleFactor() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetYVarianceScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAmplitudeScaleFactor(double _arg) {
    vtkd_im.vtkParametricRandomHills_SetAmplitudeScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetAmplitudeScaleFactor() {
    auto ret = vtkd_im.vtkParametricRandomHills_GetAmplitudeScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateTheHills() {
    vtkd_im.vtkParametricRandomHills_GenerateTheHills(cast(void*)swigCPtr);
  }
}
