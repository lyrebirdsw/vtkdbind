/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCameraInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCamera;
static import vtkTupleInterpolator;
static import vtkObject;

class vtkCameraInterpolator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCameraInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCameraInterpolator obj) {
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
    auto ret = vtkd_im.vtkCameraInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCameraInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCameraInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCameraInterpolator ret = (cPtr is null) ? null : new vtkCameraInterpolator(cPtr, false);
    return ret;
  }

  public vtkCameraInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkCameraInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkCameraInterpolator ret = (cPtr is null) ? null : new vtkCameraInterpolator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkCameraInterpolator New() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_New();
    vtkCameraInterpolator ret = (cPtr is null) ? null : new vtkCameraInterpolator(cPtr, false);
    return ret;
  }

  public int GetNumberOfCameras() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetNumberOfCameras(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMinimumT() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetMinimumT(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumT() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetMaximumT(cast(void*)swigCPtr);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkCameraInterpolator_Initialize(cast(void*)swigCPtr);
  }

  public void AddCamera(double t, vtkCamera.vtkCamera camera) {
    vtkd_im.vtkCameraInterpolator_AddCamera(cast(void*)swigCPtr, t, vtkCamera.vtkCamera.swigGetCPtr(camera));
  }

  public void RemoveCamera(double t) {
    vtkd_im.vtkCameraInterpolator_RemoveCamera(cast(void*)swigCPtr, t);
  }

  public void InterpolateCamera(double t, vtkCamera.vtkCamera camera) {
    vtkd_im.vtkCameraInterpolator_InterpolateCamera(cast(void*)swigCPtr, t, vtkCamera.vtkCamera.swigGetCPtr(camera));
  }

  public void SetInterpolationType(int _arg) {
    vtkd_im.vtkCameraInterpolator_SetInterpolationType(cast(void*)swigCPtr, _arg);
  }

  public int GetInterpolationTypeMinValue() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetInterpolationTypeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationTypeMaxValue() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetInterpolationTypeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationType() {
    auto ret = vtkd_im.vtkCameraInterpolator_GetInterpolationType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationTypeToLinear() {
    vtkd_im.vtkCameraInterpolator_SetInterpolationTypeToLinear(cast(void*)swigCPtr);
  }

  public void SetInterpolationTypeToSpline() {
    vtkd_im.vtkCameraInterpolator_SetInterpolationTypeToSpline(cast(void*)swigCPtr);
  }

  public void SetInterpolationTypeToManual() {
    vtkd_im.vtkCameraInterpolator_SetInterpolationTypeToManual(cast(void*)swigCPtr);
  }

  public void SetPositionInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetPositionInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetPositionInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetPositionInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetFocalPointInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetFocalPointInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetFocalPointInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetFocalPointInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetViewUpInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetViewUpInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetViewUpInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetViewUpInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetViewAngleInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetViewAngleInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetViewAngleInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetViewAngleInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetParallelScaleInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetParallelScaleInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetParallelScaleInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetParallelScaleInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetClippingRangeInterpolator(vtkTupleInterpolator.vtkTupleInterpolator arg0) {
    vtkd_im.vtkCameraInterpolator_SetClippingRangeInterpolator(cast(void*)swigCPtr, vtkTupleInterpolator.vtkTupleInterpolator.swigGetCPtr(arg0));
  }

  public vtkTupleInterpolator.vtkTupleInterpolator GetClippingRangeInterpolator() {
    void* cPtr = vtkd_im.vtkCameraInterpolator_GetClippingRangeInterpolator(cast(void*)swigCPtr);
    vtkTupleInterpolator.vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator.vtkTupleInterpolator(cPtr, false);
    return ret;
  }
}
