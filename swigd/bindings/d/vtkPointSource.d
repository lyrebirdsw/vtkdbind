/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPointSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkPointSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPointSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPointSource obj) {
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

  public static vtkPointSource New() {
    void* cPtr = vtkd_im.vtkPointSource_New();
    vtkPointSource ret = (cPtr is null) ? null : new vtkPointSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPointSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPointSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPointSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPointSource ret = (cPtr is null) ? null : new vtkPointSource(cPtr, false);
    return ret;
  }

  public vtkPointSource NewInstance() const {
    void* cPtr = vtkd_im.vtkPointSource_NewInstance(cast(void*)swigCPtr);
    vtkPointSource ret = (cPtr is null) ? null : new vtkPointSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetNumberOfPoints(long _arg) {
    vtkd_im.vtkPointSource_SetNumberOfPoints(cast(void*)swigCPtr, _arg);
  }

  public long GetNumberOfPointsMinValue() {
    auto ret = vtkd_im.vtkPointSource_GetNumberOfPointsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfPointsMaxValue() {
    auto ret = vtkd_im.vtkPointSource_GetNumberOfPointsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfPoints() {
    auto ret = vtkd_im.vtkPointSource_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkPointSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPointSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkPointSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPointSource_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkPointSource_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadiusMinValue() {
    auto ret = vtkd_im.vtkPointSource_GetRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadiusMaxValue() {
    auto ret = vtkd_im.vtkPointSource_GetRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkPointSource_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDistribution(int _arg) {
    vtkd_im.vtkPointSource_SetDistribution(cast(void*)swigCPtr, _arg);
  }

  public void SetDistributionToUniform() {
    vtkd_im.vtkPointSource_SetDistributionToUniform(cast(void*)swigCPtr);
  }

  public void SetDistributionToShell() {
    vtkd_im.vtkPointSource_SetDistributionToShell(cast(void*)swigCPtr);
  }

  public int GetDistribution() {
    auto ret = vtkd_im.vtkPointSource_GetDistribution(cast(void*)swigCPtr);
    return ret;
  }
}
