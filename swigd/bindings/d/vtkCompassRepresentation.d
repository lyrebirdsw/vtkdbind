/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCompassRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCoordinate;
static import vtkProperty2D;
static import vtkTextProperty;
static import SWIGTYPE_p_double;
static import vtkContinuousValueWidgetRepresentation;

class vtkCompassRepresentation : vtkContinuousValueWidgetRepresentation.vtkContinuousValueWidgetRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCompassRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCompassRepresentation obj) {
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

  public static vtkCompassRepresentation New() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_New();
    vtkCompassRepresentation ret = (cPtr is null) ? null : new vtkCompassRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCompassRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCompassRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCompassRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCompassRepresentation ret = (cPtr is null) ? null : new vtkCompassRepresentation(cPtr, false);
    return ret;
  }

  public vtkCompassRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkCompassRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkCompassRepresentation ret = (cPtr is null) ? null : new vtkCompassRepresentation(cPtr, false);
    return ret;
  }

  alias vtkContinuousValueWidgetRepresentation.vtkContinuousValueWidgetRepresentation.NewInstance NewInstance;

  public vtkCoordinate.vtkCoordinate GetPoint1Coordinate() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_GetPoint1Coordinate(cast(void*)swigCPtr);
    vtkCoordinate.vtkCoordinate ret = (cPtr is null) ? null : new vtkCoordinate.vtkCoordinate(cPtr, false);
    return ret;
  }

  public vtkCoordinate.vtkCoordinate GetPoint2Coordinate() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_GetPoint2Coordinate(cast(void*)swigCPtr);
    vtkCoordinate.vtkCoordinate ret = (cPtr is null) ? null : new vtkCoordinate.vtkCoordinate(cPtr, false);
    return ret;
  }

  public vtkProperty2D.vtkProperty2D GetRingProperty() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_GetRingProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public vtkProperty2D.vtkProperty2D GetSelectedProperty() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_GetSelectedProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public vtkTextProperty.vtkTextProperty GetLabelProperty() {
    void* cPtr = vtkd_im.vtkCompassRepresentation_GetLabelProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void TiltWidgetInteraction(SWIGTYPE_p_double.SWIGTYPE_p_double eventPos) {
    vtkd_im.vtkCompassRepresentation_TiltWidgetInteraction(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(eventPos));
  }

  public void DistanceWidgetInteraction(SWIGTYPE_p_double.SWIGTYPE_p_double eventPos) {
    vtkd_im.vtkCompassRepresentation_DistanceWidgetInteraction(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(eventPos));
  }

  public override int ComputeInteractionState(int X, int Y, int modify) {
    auto ret = vtkd_im.vtkCompassRepresentation_ComputeInteractionState__SWIG_0(cast(void*)swigCPtr, X, Y, modify);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y) {
    auto ret = vtkd_im.vtkCompassRepresentation_ComputeInteractionState__SWIG_1(cast(void*)swigCPtr, X, Y);
    return ret;
  }

  public void SetHeading(double value) {
    vtkd_im.vtkCompassRepresentation_SetHeading(cast(void*)swigCPtr, value);
  }

  public double GetHeading() {
    auto ret = vtkd_im.vtkCompassRepresentation_GetHeading(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTilt(double value) {
    vtkd_im.vtkCompassRepresentation_SetTilt(cast(void*)swigCPtr, value);
  }

  public double GetTilt() {
    auto ret = vtkd_im.vtkCompassRepresentation_GetTilt(cast(void*)swigCPtr);
    return ret;
  }

  public void UpdateTilt(double time) {
    vtkd_im.vtkCompassRepresentation_UpdateTilt(cast(void*)swigCPtr, time);
  }

  public void EndTilt() {
    vtkd_im.vtkCompassRepresentation_EndTilt(cast(void*)swigCPtr);
  }

  public void SetDistance(double value) {
    vtkd_im.vtkCompassRepresentation_SetDistance(cast(void*)swigCPtr, value);
  }

  public double GetDistance() {
    auto ret = vtkd_im.vtkCompassRepresentation_GetDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void UpdateDistance(double time) {
    vtkd_im.vtkCompassRepresentation_UpdateDistance(cast(void*)swigCPtr, time);
  }

  public void EndDistance() {
    vtkd_im.vtkCompassRepresentation_EndDistance(cast(void*)swigCPtr);
  }
}
