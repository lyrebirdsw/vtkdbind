/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRuledSurfaceFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkPolyDataAlgorithm;

class vtkRuledSurfaceFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRuledSurfaceFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRuledSurfaceFilter obj) {
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
    auto ret = vtkd_im.vtkRuledSurfaceFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRuledSurfaceFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRuledSurfaceFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRuledSurfaceFilter ret = (cPtr is null) ? null : new vtkRuledSurfaceFilter(cPtr, false);
    return ret;
  }

  public vtkRuledSurfaceFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkRuledSurfaceFilter_NewInstance(cast(void*)swigCPtr);
    vtkRuledSurfaceFilter ret = (cPtr is null) ? null : new vtkRuledSurfaceFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkRuledSurfaceFilter New() {
    void* cPtr = vtkd_im.vtkRuledSurfaceFilter_New();
    vtkRuledSurfaceFilter ret = (cPtr is null) ? null : new vtkRuledSurfaceFilter(cPtr, false);
    return ret;
  }

  public void SetDistanceFactor(double _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetDistanceFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetDistanceFactorMinValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetDistanceFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDistanceFactorMaxValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetDistanceFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDistanceFactor() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetDistanceFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOnRatio(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetOnRatio(cast(void*)swigCPtr, _arg);
  }

  public int GetOnRatioMinValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOnRatioMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOnRatioMaxValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOnRatioMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOnRatio() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOnRatio(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOffset(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetOffset(cast(void*)swigCPtr, _arg);
  }

  public int GetOffsetMinValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOffsetMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOffsetMaxValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOffsetMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOffset() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCloseSurface(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetCloseSurface(cast(void*)swigCPtr, _arg);
  }

  public int GetCloseSurface() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetCloseSurface(cast(void*)swigCPtr);
    return ret;
  }

  public void CloseSurfaceOn() {
    vtkd_im.vtkRuledSurfaceFilter_CloseSurfaceOn(cast(void*)swigCPtr);
  }

  public void CloseSurfaceOff() {
    vtkd_im.vtkRuledSurfaceFilter_CloseSurfaceOff(cast(void*)swigCPtr);
  }

  public void SetRuledMode(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetRuledMode(cast(void*)swigCPtr, _arg);
  }

  public int GetRuledModeMinValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetRuledModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRuledModeMaxValue() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetRuledModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRuledMode() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetRuledMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRuledModeToResample() {
    vtkd_im.vtkRuledSurfaceFilter_SetRuledModeToResample(cast(void*)swigCPtr);
  }

  public void SetRuledModeToPointWalk() {
    vtkd_im.vtkRuledSurfaceFilter_SetRuledModeToPointWalk(cast(void*)swigCPtr);
  }

  public string GetRuledModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkRuledSurfaceFilter_GetRuledModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetResolution(int _arg1, int _arg2) {
    vtkd_im.vtkRuledSurfaceFilter_SetResolution__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetResolution(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetResolution__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetResolution() {
    auto ret = cast(int*)vtkd_im.vtkRuledSurfaceFilter_GetResolution__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetResolution(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkRuledSurfaceFilter_GetResolution__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetPassLines(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetPassLines(cast(void*)swigCPtr, _arg);
  }

  public int GetPassLines() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetPassLines(cast(void*)swigCPtr);
    return ret;
  }

  public void PassLinesOn() {
    vtkd_im.vtkRuledSurfaceFilter_PassLinesOn(cast(void*)swigCPtr);
  }

  public void PassLinesOff() {
    vtkd_im.vtkRuledSurfaceFilter_PassLinesOff(cast(void*)swigCPtr);
  }

  public void SetOrientLoops(int _arg) {
    vtkd_im.vtkRuledSurfaceFilter_SetOrientLoops(cast(void*)swigCPtr, _arg);
  }

  public int GetOrientLoops() {
    auto ret = vtkd_im.vtkRuledSurfaceFilter_GetOrientLoops(cast(void*)swigCPtr);
    return ret;
  }

  public void OrientLoopsOn() {
    vtkd_im.vtkRuledSurfaceFilter_OrientLoopsOn(cast(void*)swigCPtr);
  }

  public void OrientLoopsOff() {
    vtkd_im.vtkRuledSurfaceFilter_OrientLoopsOff(cast(void*)swigCPtr);
  }
}
