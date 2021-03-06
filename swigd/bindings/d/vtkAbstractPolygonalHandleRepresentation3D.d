/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractPolygonalHandleRepresentation3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkProperty;
static import vtkAbstractTransform;
static import SWIGTYPE_p_double;
static import vtkFollower;
static import vtkHandleRepresentation;

class vtkAbstractPolygonalHandleRepresentation3D : vtkHandleRepresentation.vtkHandleRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractPolygonalHandleRepresentation3D obj) {
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
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractPolygonalHandleRepresentation3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractPolygonalHandleRepresentation3D ret = (cPtr is null) ? null : new vtkAbstractPolygonalHandleRepresentation3D(cPtr, false);
    return ret;
  }

  public vtkAbstractPolygonalHandleRepresentation3D NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_NewInstance(cast(void*)swigCPtr);
    vtkAbstractPolygonalHandleRepresentation3D ret = (cPtr is null) ? null : new vtkAbstractPolygonalHandleRepresentation3D(cPtr, false);
    return ret;
  }

  alias vtkHandleRepresentation.vtkHandleRepresentation.NewInstance NewInstance;

  public void SetHandle(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetHandle(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public vtkPolyData.vtkPolyData GetHandle() {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetHandle(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetProperty(vtkProperty.vtkProperty arg0) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetProperty(cast(void*)swigCPtr, vtkProperty.vtkProperty.swigGetCPtr(arg0));
  }

  public void SetSelectedProperty(vtkProperty.vtkProperty arg0) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetSelectedProperty(cast(void*)swigCPtr, vtkProperty.vtkProperty.swigGetCPtr(arg0));
  }

  public vtkProperty.vtkProperty GetProperty() {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetSelectedProperty() {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetSelectedProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkAbstractTransform.vtkAbstractTransform GetTransform() {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetTransform(cast(void*)swigCPtr);
    vtkAbstractTransform.vtkAbstractTransform ret = (cPtr is null) ? null : new vtkAbstractTransform.vtkAbstractTransform(cPtr, false);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y, int modify) {
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_ComputeInteractionState__SWIG_0(cast(void*)swigCPtr, X, Y, modify);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y) {
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_ComputeInteractionState__SWIG_1(cast(void*)swigCPtr, X, Y);
    return ret;
  }

  public void SetLabelVisibility(int _arg) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetLabelVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetLabelVisibility() {
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetLabelVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void LabelVisibilityOn() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_LabelVisibilityOn(cast(void*)swigCPtr);
  }

  public void LabelVisibilityOff() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_LabelVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetLabelText(string label) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetLabelText(cast(void*)swigCPtr, (label ? std.string.toStringz(label) : null));
  }

  public string GetLabelText() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetLabelText(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLabelTextScale(SWIGTYPE_p_double.SWIGTYPE_p_double scale) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetLabelTextScale__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(scale));
  }

  public void SetLabelTextScale(double x, double y, double z) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetLabelTextScale__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetLabelTextScale() {
    auto ret = cast(double*)vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetLabelTextScale(cast(void*)swigCPtr);
    return ret;
  }

  public vtkFollower.vtkFollower GetLabelTextActor() {
    void* cPtr = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetLabelTextActor(cast(void*)swigCPtr);
    vtkFollower.vtkFollower ret = (cPtr is null) ? null : new vtkFollower.vtkFollower(cPtr, false);
    return ret;
  }

  public void SetUniformScale(double scale) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetUniformScale(cast(void*)swigCPtr, scale);
  }

  public void SetHandleVisibility(int _arg) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetHandleVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleVisibility() {
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetHandleVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleVisibilityOn() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_HandleVisibilityOn(cast(void*)swigCPtr);
  }

  public void HandleVisibilityOff() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_HandleVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetSmoothMotion(int _arg) {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SetSmoothMotion(cast(void*)swigCPtr, _arg);
  }

  public int GetSmoothMotion() {
    auto ret = vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_GetSmoothMotion(cast(void*)swigCPtr);
    return ret;
  }

  public void SmoothMotionOn() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SmoothMotionOn(cast(void*)swigCPtr);
  }

  public void SmoothMotionOff() {
    vtkd_im.vtkAbstractPolygonalHandleRepresentation3D_SmoothMotionOff(cast(void*)swigCPtr);
  }
}
