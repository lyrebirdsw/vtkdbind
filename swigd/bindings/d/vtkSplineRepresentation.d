/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSplineRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPlaneSource;
static import vtkPolyData;
static import vtkProperty;
static import vtkParametricSpline;
static import SWIGTYPE_p_double;
static import vtkDoubleArray;
static import vtkPoints;
static import vtkWidgetRepresentation;

class vtkSplineRepresentation : vtkWidgetRepresentation.vtkWidgetRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSplineRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSplineRepresentation obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkSplineRepresentation(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkSplineRepresentation New() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_New();
    vtkSplineRepresentation ret = (cPtr is null) ? null : new vtkSplineRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSplineRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSplineRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSplineRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSplineRepresentation ret = (cPtr is null) ? null : new vtkSplineRepresentation(cPtr, false);
    return ret;
  }

  public vtkSplineRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkSplineRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkSplineRepresentation ret = (cPtr is null) ? null : new vtkSplineRepresentation(cPtr, false);
    return ret;
  }

  alias vtkWidgetRepresentation.vtkWidgetRepresentation.NewInstance NewInstance;

  public void SetInteractionState(int _arg) {
    vtkd_im.vtkSplineRepresentation_SetInteractionState(cast(void*)swigCPtr, _arg);
  }

  public void SetProjectToPlane(int _arg) {
    vtkd_im.vtkSplineRepresentation_SetProjectToPlane(cast(void*)swigCPtr, _arg);
  }

  public int GetProjectToPlane() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetProjectToPlane(cast(void*)swigCPtr);
    return ret;
  }

  public void ProjectToPlaneOn() {
    vtkd_im.vtkSplineRepresentation_ProjectToPlaneOn(cast(void*)swigCPtr);
  }

  public void ProjectToPlaneOff() {
    vtkd_im.vtkSplineRepresentation_ProjectToPlaneOff(cast(void*)swigCPtr);
  }

  public void SetPlaneSource(vtkPlaneSource.vtkPlaneSource plane) {
    vtkd_im.vtkSplineRepresentation_SetPlaneSource(cast(void*)swigCPtr, vtkPlaneSource.vtkPlaneSource.swigGetCPtr(plane));
  }

  public void SetProjectionNormal(int _arg) {
    vtkd_im.vtkSplineRepresentation_SetProjectionNormal(cast(void*)swigCPtr, _arg);
  }

  public int GetProjectionNormalMinValue() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetProjectionNormalMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProjectionNormalMaxValue() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetProjectionNormalMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProjectionNormal() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetProjectionNormal(cast(void*)swigCPtr);
    return ret;
  }

  public void SetProjectionNormalToXAxes() {
    vtkd_im.vtkSplineRepresentation_SetProjectionNormalToXAxes(cast(void*)swigCPtr);
  }

  public void SetProjectionNormalToYAxes() {
    vtkd_im.vtkSplineRepresentation_SetProjectionNormalToYAxes(cast(void*)swigCPtr);
  }

  public void SetProjectionNormalToZAxes() {
    vtkd_im.vtkSplineRepresentation_SetProjectionNormalToZAxes(cast(void*)swigCPtr);
  }

  public void SetProjectionNormalToOblique() {
    vtkd_im.vtkSplineRepresentation_SetProjectionNormalToOblique(cast(void*)swigCPtr);
  }

  public void SetProjectionPosition(double position) {
    vtkd_im.vtkSplineRepresentation_SetProjectionPosition(cast(void*)swigCPtr, position);
  }

  public double GetProjectionPosition() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetProjectionPosition(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPolyData(vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkSplineRepresentation_GetPolyData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public vtkProperty.vtkProperty GetHandleProperty() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetHandleProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetSelectedHandleProperty() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetSelectedHandleProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetLineProperty() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetLineProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetSelectedLineProperty() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetSelectedLineProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public void SetNumberOfHandles(int npts) {
    vtkd_im.vtkSplineRepresentation_SetNumberOfHandles(cast(void*)swigCPtr, npts);
  }

  public int GetNumberOfHandles() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetNumberOfHandles(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResolution(int resolution) {
    vtkd_im.vtkSplineRepresentation_SetResolution(cast(void*)swigCPtr, resolution);
  }

  public int GetResolution() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetParametricSpline(vtkParametricSpline.vtkParametricSpline arg0) {
    vtkd_im.vtkSplineRepresentation_SetParametricSpline(cast(void*)swigCPtr, vtkParametricSpline.vtkParametricSpline.swigGetCPtr(arg0));
  }

  public vtkParametricSpline.vtkParametricSpline GetParametricSpline() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetParametricSpline(cast(void*)swigCPtr);
    vtkParametricSpline.vtkParametricSpline ret = (cPtr is null) ? null : new vtkParametricSpline.vtkParametricSpline(cPtr, false);
    return ret;
  }

  public void SetHandlePosition(int handle, double x, double y, double z) {
    vtkd_im.vtkSplineRepresentation_SetHandlePosition__SWIG_0(cast(void*)swigCPtr, handle, x, y, z);
  }

  public void SetHandlePosition(int handle, SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkSplineRepresentation_SetHandlePosition__SWIG_1(cast(void*)swigCPtr, handle, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public void GetHandlePosition(int handle, SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkSplineRepresentation_GetHandlePosition__SWIG_0(cast(void*)swigCPtr, handle, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public double* GetHandlePosition(int handle) {
    auto ret = cast(double*)vtkd_im.vtkSplineRepresentation_GetHandlePosition__SWIG_1(cast(void*)swigCPtr, handle);
    return ret;
  }

  public vtkDoubleArray.vtkDoubleArray GetHandlePositions() {
    void* cPtr = vtkd_im.vtkSplineRepresentation_GetHandlePositions(cast(void*)swigCPtr);
    vtkDoubleArray.vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray.vtkDoubleArray(cPtr, false);
    return ret;
  }

  public void SetClosed(int closed) {
    vtkd_im.vtkSplineRepresentation_SetClosed(cast(void*)swigCPtr, closed);
  }

  public int GetClosed() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetClosed(cast(void*)swigCPtr);
    return ret;
  }

  public void ClosedOn() {
    vtkd_im.vtkSplineRepresentation_ClosedOn(cast(void*)swigCPtr);
  }

  public void ClosedOff() {
    vtkd_im.vtkSplineRepresentation_ClosedOff(cast(void*)swigCPtr);
  }

  public int IsClosed() {
    auto ret = vtkd_im.vtkSplineRepresentation_IsClosed(cast(void*)swigCPtr);
    return ret;
  }

  public double GetSummedLength() {
    auto ret = vtkd_im.vtkSplineRepresentation_GetSummedLength(cast(void*)swigCPtr);
    return ret;
  }

  public void InitializeHandles(vtkPoints.vtkPoints points) {
    vtkd_im.vtkSplineRepresentation_InitializeHandles(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(points));
  }

  public override int ComputeInteractionState(int X, int Y, int modify) {
    auto ret = vtkd_im.vtkSplineRepresentation_ComputeInteractionState__SWIG_0(cast(void*)swigCPtr, X, Y, modify);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y) {
    auto ret = vtkd_im.vtkSplineRepresentation_ComputeInteractionState__SWIG_1(cast(void*)swigCPtr, X, Y);
    return ret;
  }

  public void SetLineColor(double r, double g, double b) {
    vtkd_im.vtkSplineRepresentation_SetLineColor(cast(void*)swigCPtr, r, g, b);
  }

  public this() {
    this(vtkd_im.new_vtkSplineRepresentation(), true);
  }
}
