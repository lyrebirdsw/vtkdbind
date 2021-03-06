/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperStreamline;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkHyperStreamline : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperStreamline_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperStreamline obj) {
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
    auto ret = vtkd_im.vtkHyperStreamline_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperStreamline SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperStreamline_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperStreamline ret = (cPtr is null) ? null : new vtkHyperStreamline(cPtr, false);
    return ret;
  }

  public vtkHyperStreamline NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperStreamline_NewInstance(cast(void*)swigCPtr);
    vtkHyperStreamline ret = (cPtr is null) ? null : new vtkHyperStreamline(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkHyperStreamline New() {
    void* cPtr = vtkd_im.vtkHyperStreamline_New();
    vtkHyperStreamline ret = (cPtr is null) ? null : new vtkHyperStreamline(cPtr, false);
    return ret;
  }

  public void SetStartLocation(long cellId, int subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords) {
    vtkd_im.vtkHyperStreamline_SetStartLocation__SWIG_0(cast(void*)swigCPtr, cellId, subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords));
  }

  public void SetStartLocation(long cellId, int subId, double r, double s, double t) {
    vtkd_im.vtkHyperStreamline_SetStartLocation__SWIG_1(cast(void*)swigCPtr, cellId, subId, r, s, t);
  }

  public long GetStartLocation(int* subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords) {
    auto ret = vtkd_im.vtkHyperStreamline_GetStartLocation(cast(void*)swigCPtr, cast(void*)subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetStartPosition(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkHyperStreamline_SetStartPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public void SetStartPosition(double x, double y, double z) {
    vtkd_im.vtkHyperStreamline_SetStartPosition__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetStartPosition() {
    auto ret = cast(double*)vtkd_im.vtkHyperStreamline_GetStartPosition(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumPropagationDistance(double _arg) {
    vtkd_im.vtkHyperStreamline_SetMaximumPropagationDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumPropagationDistanceMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetMaximumPropagationDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumPropagationDistanceMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetMaximumPropagationDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumPropagationDistance() {
    auto ret = vtkd_im.vtkHyperStreamline_GetMaximumPropagationDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntegrationEigenvector(int _arg) {
    vtkd_im.vtkHyperStreamline_SetIntegrationEigenvector(cast(void*)swigCPtr, _arg);
  }

  public int GetIntegrationEigenvectorMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationEigenvectorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntegrationEigenvectorMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationEigenvectorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntegrationEigenvector() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationEigenvector(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntegrationEigenvectorToMajor() {
    vtkd_im.vtkHyperStreamline_SetIntegrationEigenvectorToMajor(cast(void*)swigCPtr);
  }

  public void SetIntegrationEigenvectorToMedium() {
    vtkd_im.vtkHyperStreamline_SetIntegrationEigenvectorToMedium(cast(void*)swigCPtr);
  }

  public void SetIntegrationEigenvectorToMinor() {
    vtkd_im.vtkHyperStreamline_SetIntegrationEigenvectorToMinor(cast(void*)swigCPtr);
  }

  public void IntegrateMajorEigenvector() {
    vtkd_im.vtkHyperStreamline_IntegrateMajorEigenvector(cast(void*)swigCPtr);
  }

  public void IntegrateMediumEigenvector() {
    vtkd_im.vtkHyperStreamline_IntegrateMediumEigenvector(cast(void*)swigCPtr);
  }

  public void IntegrateMinorEigenvector() {
    vtkd_im.vtkHyperStreamline_IntegrateMinorEigenvector(cast(void*)swigCPtr);
  }

  public void SetIntegrationStepLength(double _arg) {
    vtkd_im.vtkHyperStreamline_SetIntegrationStepLength(cast(void*)swigCPtr, _arg);
  }

  public double GetIntegrationStepLengthMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationStepLengthMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetIntegrationStepLengthMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationStepLengthMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetIntegrationStepLength() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationStepLength(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStepLength(double _arg) {
    vtkd_im.vtkHyperStreamline_SetStepLength(cast(void*)swigCPtr, _arg);
  }

  public double GetStepLengthMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetStepLengthMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStepLengthMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetStepLengthMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStepLength() {
    auto ret = vtkd_im.vtkHyperStreamline_GetStepLength(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntegrationDirection(int _arg) {
    vtkd_im.vtkHyperStreamline_SetIntegrationDirection(cast(void*)swigCPtr, _arg);
  }

  public int GetIntegrationDirectionMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationDirectionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntegrationDirectionMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationDirectionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntegrationDirection() {
    auto ret = vtkd_im.vtkHyperStreamline_GetIntegrationDirection(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntegrationDirectionToForward() {
    vtkd_im.vtkHyperStreamline_SetIntegrationDirectionToForward(cast(void*)swigCPtr);
  }

  public void SetIntegrationDirectionToBackward() {
    vtkd_im.vtkHyperStreamline_SetIntegrationDirectionToBackward(cast(void*)swigCPtr);
  }

  public void SetIntegrationDirectionToIntegrateBothDirections() {
    vtkd_im.vtkHyperStreamline_SetIntegrationDirectionToIntegrateBothDirections(cast(void*)swigCPtr);
  }

  public void SetTerminalEigenvalue(double _arg) {
    vtkd_im.vtkHyperStreamline_SetTerminalEigenvalue(cast(void*)swigCPtr, _arg);
  }

  public double GetTerminalEigenvalueMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetTerminalEigenvalueMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTerminalEigenvalueMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetTerminalEigenvalueMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTerminalEigenvalue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetTerminalEigenvalue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfSides(int _arg) {
    vtkd_im.vtkHyperStreamline_SetNumberOfSides(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfSidesMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetNumberOfSidesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSidesMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetNumberOfSidesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSides() {
    auto ret = vtkd_im.vtkHyperStreamline_GetNumberOfSides(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkHyperStreamline_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadiusMinValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadiusMaxValue() {
    auto ret = vtkd_im.vtkHyperStreamline_GetRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkHyperStreamline_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLogScaling(int _arg) {
    vtkd_im.vtkHyperStreamline_SetLogScaling(cast(void*)swigCPtr, _arg);
  }

  public int GetLogScaling() {
    auto ret = vtkd_im.vtkHyperStreamline_GetLogScaling(cast(void*)swigCPtr);
    return ret;
  }

  public void LogScalingOn() {
    vtkd_im.vtkHyperStreamline_LogScalingOn(cast(void*)swigCPtr);
  }

  public void LogScalingOff() {
    vtkd_im.vtkHyperStreamline_LogScalingOff(cast(void*)swigCPtr);
  }
}
