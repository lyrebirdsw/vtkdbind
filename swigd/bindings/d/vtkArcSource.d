/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArcSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkArcSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArcSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArcSource obj) {
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

  public static vtkArcSource New() {
    void* cPtr = vtkd_im.vtkArcSource_New();
    vtkArcSource ret = (cPtr is null) ? null : new vtkArcSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArcSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArcSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArcSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArcSource ret = (cPtr is null) ? null : new vtkArcSource(cPtr, false);
    return ret;
  }

  public vtkArcSource NewInstance() const {
    void* cPtr = vtkd_im.vtkArcSource_NewInstance(cast(void*)swigCPtr);
    vtkArcSource ret = (cPtr is null) ? null : new vtkArcSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetPoint1(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkArcSource_SetPoint1__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetPoint1(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkArcSource_SetPoint1__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPoint1() {
    auto ret = cast(double*)vtkd_im.vtkArcSource_GetPoint1__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint1(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkArcSource_GetPoint1__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPoint2(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkArcSource_SetPoint2__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetPoint2(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkArcSource_SetPoint2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPoint2() {
    auto ret = cast(double*)vtkd_im.vtkArcSource_GetPoint2__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint2(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkArcSource_GetPoint2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkArcSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkArcSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkArcSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkArcSource_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormal(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkArcSource_SetNormal__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkArcSource_SetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNormal() {
    auto ret = cast(double*)vtkd_im.vtkArcSource_GetNormal__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkArcSource_GetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPolarVector(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkArcSource_SetPolarVector__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetPolarVector(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkArcSource_SetPolarVector__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPolarVector() {
    auto ret = cast(double*)vtkd_im.vtkArcSource_GetPolarVector__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPolarVector(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkArcSource_GetPolarVector__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetAngle(double _arg) {
    vtkd_im.vtkArcSource_SetAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetAngleMinValue() {
    auto ret = vtkd_im.vtkArcSource_GetAngleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAngleMaxValue() {
    auto ret = vtkd_im.vtkArcSource_GetAngleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAngle() {
    auto ret = vtkd_im.vtkArcSource_GetAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResolution(int _arg) {
    vtkd_im.vtkArcSource_SetResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetResolutionMinValue() {
    auto ret = vtkd_im.vtkArcSource_GetResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetResolutionMaxValue() {
    auto ret = vtkd_im.vtkArcSource_GetResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetResolution() {
    auto ret = vtkd_im.vtkArcSource_GetResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNegative(bool _arg) {
    vtkd_im.vtkArcSource_SetNegative(cast(void*)swigCPtr, _arg);
  }

  public bool GetNegative() {
    bool ret = vtkd_im.vtkArcSource_GetNegative(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void NegativeOn() {
    vtkd_im.vtkArcSource_NegativeOn(cast(void*)swigCPtr);
  }

  public void NegativeOff() {
    vtkd_im.vtkArcSource_NegativeOff(cast(void*)swigCPtr);
  }

  public void SetUseNormalAndAngle(bool _arg) {
    vtkd_im.vtkArcSource_SetUseNormalAndAngle(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseNormalAndAngle() {
    bool ret = vtkd_im.vtkArcSource_GetUseNormalAndAngle(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseNormalAndAngleOn() {
    vtkd_im.vtkArcSource_UseNormalAndAngleOn(cast(void*)swigCPtr);
  }

  public void UseNormalAndAngleOff() {
    vtkd_im.vtkArcSource_UseNormalAndAngleOff(cast(void*)swigCPtr);
  }
}