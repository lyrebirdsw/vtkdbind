/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHandleRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkRenderer;
static import vtkProp;
static import vtkPointPlacer;
static import vtkWidgetRepresentation;

class vtkHandleRepresentation : vtkWidgetRepresentation.vtkWidgetRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHandleRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHandleRepresentation obj) {
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
    auto ret = vtkd_im.vtkHandleRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHandleRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHandleRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHandleRepresentation ret = (cPtr is null) ? null : new vtkHandleRepresentation(cPtr, false);
    return ret;
  }

  public vtkHandleRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkHandleRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkHandleRepresentation ret = (cPtr is null) ? null : new vtkHandleRepresentation(cPtr, false);
    return ret;
  }

  alias vtkWidgetRepresentation.vtkWidgetRepresentation.NewInstance NewInstance;

  public void SetDisplayPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkHandleRepresentation_SetDisplayPosition(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void GetDisplayPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkHandleRepresentation_GetDisplayPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public double* GetDisplayPosition() {
    auto ret = cast(double*)vtkd_im.vtkHandleRepresentation_GetDisplayPosition__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkHandleRepresentation_SetWorldPosition(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void GetWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkHandleRepresentation_GetWorldPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public double* GetWorldPosition() {
    auto ret = cast(double*)vtkd_im.vtkHandleRepresentation_GetWorldPosition__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTolerance(int _arg) {
    vtkd_im.vtkHandleRepresentation_SetTolerance(cast(void*)swigCPtr, _arg);
  }

  public int GetToleranceMinValue() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetToleranceMaxValue() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTolerance() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetActiveRepresentation(int _arg) {
    vtkd_im.vtkHandleRepresentation_SetActiveRepresentation(cast(void*)swigCPtr, _arg);
  }

  public int GetActiveRepresentation() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetActiveRepresentation(cast(void*)swigCPtr);
    return ret;
  }

  public void ActiveRepresentationOn() {
    vtkd_im.vtkHandleRepresentation_ActiveRepresentationOn(cast(void*)swigCPtr);
  }

  public void ActiveRepresentationOff() {
    vtkd_im.vtkHandleRepresentation_ActiveRepresentationOff(cast(void*)swigCPtr);
  }

  public void SetInteractionState(int _arg) {
    vtkd_im.vtkHandleRepresentation_SetInteractionState(cast(void*)swigCPtr, _arg);
  }

  public int GetInteractionStateMinValue() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetInteractionStateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInteractionStateMaxValue() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetInteractionStateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetConstrained(int _arg) {
    vtkd_im.vtkHandleRepresentation_SetConstrained(cast(void*)swigCPtr, _arg);
  }

  public int GetConstrained() {
    auto ret = vtkd_im.vtkHandleRepresentation_GetConstrained(cast(void*)swigCPtr);
    return ret;
  }

  public void ConstrainedOn() {
    vtkd_im.vtkHandleRepresentation_ConstrainedOn(cast(void*)swigCPtr);
  }

  public void ConstrainedOff() {
    vtkd_im.vtkHandleRepresentation_ConstrainedOff(cast(void*)swigCPtr);
  }

  public int CheckConstraint(vtkRenderer.vtkRenderer renderer, SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    auto ret = vtkd_im.vtkHandleRepresentation_CheckConstraint(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(renderer), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
    return ret;
  }

  public void DeepCopy(vtkProp.vtkProp prop) {
    vtkd_im.vtkHandleRepresentation_DeepCopy(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(prop));
  }

  public void SetPointPlacer(vtkPointPlacer.vtkPointPlacer arg0) {
    vtkd_im.vtkHandleRepresentation_SetPointPlacer(cast(void*)swigCPtr, vtkPointPlacer.vtkPointPlacer.swigGetCPtr(arg0));
  }

  public vtkPointPlacer.vtkPointPlacer GetPointPlacer() {
    void* cPtr = vtkd_im.vtkHandleRepresentation_GetPointPlacer(cast(void*)swigCPtr);
    vtkPointPlacer.vtkPointPlacer ret = (cPtr is null) ? null : new vtkPointPlacer.vtkPointPlacer(cPtr, false);
    return ret;
  }
}
