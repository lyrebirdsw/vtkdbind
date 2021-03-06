/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParallelCoordinatesRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkView;
static import vtkStringArray;
static import vtkAlgorithmOutput;
static import SWIGTYPE_p_double;
static import vtkPoints;
static import vtkRenderedRepresentation;

class vtkParallelCoordinatesRepresentation : vtkRenderedRepresentation.vtkRenderedRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParallelCoordinatesRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParallelCoordinatesRepresentation obj) {
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

  public static vtkParallelCoordinatesRepresentation New() {
    void* cPtr = vtkd_im.vtkParallelCoordinatesRepresentation_New();
    vtkParallelCoordinatesRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParallelCoordinatesRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParallelCoordinatesRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParallelCoordinatesRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesRepresentation(cPtr, false);
    return ret;
  }

  public vtkParallelCoordinatesRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkParallelCoordinatesRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkParallelCoordinatesRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesRepresentation(cPtr, false);
    return ret;
  }

  alias vtkRenderedRepresentation.vtkRenderedRepresentation.NewInstance NewInstance;

  public string GetHoverText(vtkView.vtkView view, int x, int y) {
    string ret = std.conv.to!string(vtkd_im.vtkParallelCoordinatesRepresentation_GetHoverText(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), x, y));
    return ret;
  }

  public int SetPositionAndSize(double* position, double* size) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_SetPositionAndSize(cast(void*)swigCPtr, cast(void*)position, cast(void*)size);
    return ret;
  }

  public int GetPositionAndSize(double* position, double* size) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetPositionAndSize(cast(void*)swigCPtr, cast(void*)position, cast(void*)size);
    return ret;
  }

  public void SetAxisTitles(vtkStringArray.vtkStringArray arg0) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisTitles__SWIG_0(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(arg0));
  }

  public void SetAxisTitles(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisTitles__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void SetPlotTitle(string arg0) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetPlotTitle(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public int GetNumberOfAxes() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetNumberOfAxes(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSamples() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetNumberOfSamples(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfAxisLabels(int num) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetNumberOfAxisLabels(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfAxisLabels() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetNumberOfAxisLabels(cast(void*)swigCPtr);
    return ret;
  }

  public int SwapAxisPositions(int position1, int position2) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_SwapAxisPositions(cast(void*)swigCPtr, position1, position2);
    return ret;
  }

  public int SetXCoordinateOfPosition(int position, double xcoord) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_SetXCoordinateOfPosition(cast(void*)swigCPtr, position, xcoord);
    return ret;
  }

  public double GetXCoordinateOfPosition(int axis) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetXCoordinateOfPosition(cast(void*)swigCPtr, axis);
    return ret;
  }

  public void GetXCoordinatesOfPositions(double* coords) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetXCoordinatesOfPositions(cast(void*)swigCPtr, cast(void*)coords);
  }

  public int GetPositionNearXCoordinate(double xcoord) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetPositionNearXCoordinate(cast(void*)swigCPtr, xcoord);
    return ret;
  }

  public void SetUseCurves(int _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetUseCurves(cast(void*)swigCPtr, _arg);
  }

  public int GetUseCurves() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetUseCurves(cast(void*)swigCPtr);
    return ret;
  }

  public void UseCurvesOn() {
    vtkd_im.vtkParallelCoordinatesRepresentation_UseCurvesOn(cast(void*)swigCPtr);
  }

  public void UseCurvesOff() {
    vtkd_im.vtkParallelCoordinatesRepresentation_UseCurvesOff(cast(void*)swigCPtr);
  }

  public void SetCurveResolution(int _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetCurveResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetCurveResolution() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetCurveResolution(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLineOpacity() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetLineOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public double GetFontSize() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetLineColor() {
    auto ret = cast(double*)vtkd_im.vtkParallelCoordinatesRepresentation_GetLineColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLineColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetLineColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLineColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetLineColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetAxisColor() {
    auto ret = cast(double*)vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetAxisColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetAxisColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetAxisLabelColor() {
    auto ret = cast(double*)vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisLabelColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetAxisLabelColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisLabelColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetAxisLabelColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_GetAxisLabelColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetLineOpacity(double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetLineOpacity(cast(void*)swigCPtr, _arg);
  }

  public void SetFontSize(double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetFontSize(cast(void*)swigCPtr, _arg);
  }

  public void SetLineColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetLineColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetLineColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetLineColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetAxisColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetAxisColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetAxisLabelColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisLabelColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetAxisLabelColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAxisLabelColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetAngleBrushThreshold(double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetAngleBrushThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetAngleBrushThreshold() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetAngleBrushThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFunctionBrushThreshold(double _arg) {
    vtkd_im.vtkParallelCoordinatesRepresentation_SetFunctionBrushThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetFunctionBrushThreshold() {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetFunctionBrushThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRangeAtPosition(int position, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_GetRangeAtPosition(cast(void*)swigCPtr, position, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
    return ret;
  }

  public int SetRangeAtPosition(int position, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    auto ret = vtkd_im.vtkParallelCoordinatesRepresentation_SetRangeAtPosition(cast(void*)swigCPtr, position, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
    return ret;
  }

  public void ResetAxes() {
    vtkd_im.vtkParallelCoordinatesRepresentation_ResetAxes(cast(void*)swigCPtr);
  }

  public void LassoSelect(int brushClass, int brushOperator, vtkPoints.vtkPoints brushPoints) {
    vtkd_im.vtkParallelCoordinatesRepresentation_LassoSelect(cast(void*)swigCPtr, brushClass, brushOperator, vtkPoints.vtkPoints.swigGetCPtr(brushPoints));
  }

  public void AngleSelect(int brushClass, int brushOperator, double* p1, double* p2) {
    vtkd_im.vtkParallelCoordinatesRepresentation_AngleSelect(cast(void*)swigCPtr, brushClass, brushOperator, cast(void*)p1, cast(void*)p2);
  }

  public void FunctionSelect(int brushClass, int brushOperator, double* p1, double* p2, double* q1, double* q2) {
    vtkd_im.vtkParallelCoordinatesRepresentation_FunctionSelect(cast(void*)swigCPtr, brushClass, brushOperator, cast(void*)p1, cast(void*)p2, cast(void*)q1, cast(void*)q2);
  }

  public void RangeSelect(int brushClass, int brushOperator, double* p1, double* p2) {
    vtkd_im.vtkParallelCoordinatesRepresentation_RangeSelect(cast(void*)swigCPtr, brushClass, brushOperator, cast(void*)p1, cast(void*)p2);
  }
}
