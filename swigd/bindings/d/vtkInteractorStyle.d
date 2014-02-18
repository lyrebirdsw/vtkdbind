/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyle;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProp;
static import vtkActor2D;
static import vtkProp3D;
static import SWIGTYPE_p_double;
static import vtkTDxInteractorStyle;
static import vtkInteractorObserver;

class vtkInteractorStyle : vtkInteractorObserver.vtkInteractorObserver {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyle_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyle obj) {
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

  public static vtkInteractorStyle New() {
    void* cPtr = vtkd_im.vtkInteractorStyle_New();
    vtkInteractorStyle ret = (cPtr is null) ? null : new vtkInteractorStyle(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyle_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyle SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyle_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyle ret = (cPtr is null) ? null : new vtkInteractorStyle(cPtr, false);
    return ret;
  }

  public vtkInteractorStyle NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyle_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyle ret = (cPtr is null) ? null : new vtkInteractorStyle(cPtr, false);
    return ret;
  }

  alias vtkInteractorObserver.vtkInteractorObserver.NewInstance NewInstance;

  public void SetAutoAdjustCameraClippingRange(int _arg) {
    vtkd_im.vtkInteractorStyle_SetAutoAdjustCameraClippingRange(cast(void*)swigCPtr, _arg);
  }

  public int GetAutoAdjustCameraClippingRangeMinValue() {
    auto ret = vtkd_im.vtkInteractorStyle_GetAutoAdjustCameraClippingRangeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustCameraClippingRangeMaxValue() {
    auto ret = vtkd_im.vtkInteractorStyle_GetAutoAdjustCameraClippingRangeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustCameraClippingRange() {
    auto ret = vtkd_im.vtkInteractorStyle_GetAutoAdjustCameraClippingRange(cast(void*)swigCPtr);
    return ret;
  }

  public void AutoAdjustCameraClippingRangeOn() {
    vtkd_im.vtkInteractorStyle_AutoAdjustCameraClippingRangeOn(cast(void*)swigCPtr);
  }

  public void AutoAdjustCameraClippingRangeOff() {
    vtkd_im.vtkInteractorStyle_AutoAdjustCameraClippingRangeOff(cast(void*)swigCPtr);
  }

  public void FindPokedRenderer(int arg0, int arg1) {
    vtkd_im.vtkInteractorStyle_FindPokedRenderer(cast(void*)swigCPtr, arg0, arg1);
  }

  public int GetState() {
    auto ret = vtkd_im.vtkInteractorStyle_GetState(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUseTimers() {
    auto ret = vtkd_im.vtkInteractorStyle_GetUseTimers(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseTimers(int _arg) {
    vtkd_im.vtkInteractorStyle_SetUseTimers(cast(void*)swigCPtr, _arg);
  }

  public void UseTimersOn() {
    vtkd_im.vtkInteractorStyle_UseTimersOn(cast(void*)swigCPtr);
  }

  public void UseTimersOff() {
    vtkd_im.vtkInteractorStyle_UseTimersOff(cast(void*)swigCPtr);
  }

  public void SetTimerDuration(core.stdc.config.c_ulong _arg) {
    vtkd_im.vtkInteractorStyle_SetTimerDuration(cast(void*)swigCPtr, _arg);
  }

  public core.stdc.config.c_ulong GetTimerDurationMinValue() {
    auto ret = vtkd_im.vtkInteractorStyle_GetTimerDurationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetTimerDurationMaxValue() {
    auto ret = vtkd_im.vtkInteractorStyle_GetTimerDurationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetTimerDuration() {
    auto ret = vtkd_im.vtkInteractorStyle_GetTimerDuration(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHandleObservers(int _arg) {
    vtkd_im.vtkInteractorStyle_SetHandleObservers(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleObservers() {
    auto ret = vtkd_im.vtkInteractorStyle_GetHandleObservers(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleObserversOn() {
    vtkd_im.vtkInteractorStyle_HandleObserversOn(cast(void*)swigCPtr);
  }

  public void HandleObserversOff() {
    vtkd_im.vtkInteractorStyle_HandleObserversOff(cast(void*)swigCPtr);
  }

  public void OnMouseMove() {
    vtkd_im.vtkInteractorStyle_OnMouseMove(cast(void*)swigCPtr);
  }

  public void OnLeftButtonDown() {
    vtkd_im.vtkInteractorStyle_OnLeftButtonDown(cast(void*)swigCPtr);
  }

  public void OnLeftButtonUp() {
    vtkd_im.vtkInteractorStyle_OnLeftButtonUp(cast(void*)swigCPtr);
  }

  public void OnMiddleButtonDown() {
    vtkd_im.vtkInteractorStyle_OnMiddleButtonDown(cast(void*)swigCPtr);
  }

  public void OnMiddleButtonUp() {
    vtkd_im.vtkInteractorStyle_OnMiddleButtonUp(cast(void*)swigCPtr);
  }

  public void OnRightButtonDown() {
    vtkd_im.vtkInteractorStyle_OnRightButtonDown(cast(void*)swigCPtr);
  }

  public void OnRightButtonUp() {
    vtkd_im.vtkInteractorStyle_OnRightButtonUp(cast(void*)swigCPtr);
  }

  public void OnMouseWheelForward() {
    vtkd_im.vtkInteractorStyle_OnMouseWheelForward(cast(void*)swigCPtr);
  }

  public void OnMouseWheelBackward() {
    vtkd_im.vtkInteractorStyle_OnMouseWheelBackward(cast(void*)swigCPtr);
  }

  public void OnKeyDown() {
    vtkd_im.vtkInteractorStyle_OnKeyDown(cast(void*)swigCPtr);
  }

  public void OnKeyUp() {
    vtkd_im.vtkInteractorStyle_OnKeyUp(cast(void*)swigCPtr);
  }

  public void OnKeyPress() {
    vtkd_im.vtkInteractorStyle_OnKeyPress(cast(void*)swigCPtr);
  }

  public void OnKeyRelease() {
    vtkd_im.vtkInteractorStyle_OnKeyRelease(cast(void*)swigCPtr);
  }

  public void OnExpose() {
    vtkd_im.vtkInteractorStyle_OnExpose(cast(void*)swigCPtr);
  }

  public void OnConfigure() {
    vtkd_im.vtkInteractorStyle_OnConfigure(cast(void*)swigCPtr);
  }

  public void OnEnter() {
    vtkd_im.vtkInteractorStyle_OnEnter(cast(void*)swigCPtr);
  }

  public void OnLeave() {
    vtkd_im.vtkInteractorStyle_OnLeave(cast(void*)swigCPtr);
  }

  public void OnTimer() {
    vtkd_im.vtkInteractorStyle_OnTimer(cast(void*)swigCPtr);
  }

  public void Rotate() {
    vtkd_im.vtkInteractorStyle_Rotate(cast(void*)swigCPtr);
  }

  public void Spin() {
    vtkd_im.vtkInteractorStyle_Spin(cast(void*)swigCPtr);
  }

  public void Pan() {
    vtkd_im.vtkInteractorStyle_Pan(cast(void*)swigCPtr);
  }

  public void Dolly() {
    vtkd_im.vtkInteractorStyle_Dolly(cast(void*)swigCPtr);
  }

  public void Zoom() {
    vtkd_im.vtkInteractorStyle_Zoom(cast(void*)swigCPtr);
  }

  public void UniformScale() {
    vtkd_im.vtkInteractorStyle_UniformScale(cast(void*)swigCPtr);
  }

  public void StartState(int newstate) {
    vtkd_im.vtkInteractorStyle_StartState(cast(void*)swigCPtr, newstate);
  }

  public void StopState() {
    vtkd_im.vtkInteractorStyle_StopState(cast(void*)swigCPtr);
  }

  public void StartAnimate() {
    vtkd_im.vtkInteractorStyle_StartAnimate(cast(void*)swigCPtr);
  }

  public void StopAnimate() {
    vtkd_im.vtkInteractorStyle_StopAnimate(cast(void*)swigCPtr);
  }

  public void StartRotate() {
    vtkd_im.vtkInteractorStyle_StartRotate(cast(void*)swigCPtr);
  }

  public void EndRotate() {
    vtkd_im.vtkInteractorStyle_EndRotate(cast(void*)swigCPtr);
  }

  public void StartZoom() {
    vtkd_im.vtkInteractorStyle_StartZoom(cast(void*)swigCPtr);
  }

  public void EndZoom() {
    vtkd_im.vtkInteractorStyle_EndZoom(cast(void*)swigCPtr);
  }

  public void StartPan() {
    vtkd_im.vtkInteractorStyle_StartPan(cast(void*)swigCPtr);
  }

  public void EndPan() {
    vtkd_im.vtkInteractorStyle_EndPan(cast(void*)swigCPtr);
  }

  public void StartSpin() {
    vtkd_im.vtkInteractorStyle_StartSpin(cast(void*)swigCPtr);
  }

  public void EndSpin() {
    vtkd_im.vtkInteractorStyle_EndSpin(cast(void*)swigCPtr);
  }

  public void StartDolly() {
    vtkd_im.vtkInteractorStyle_StartDolly(cast(void*)swigCPtr);
  }

  public void EndDolly() {
    vtkd_im.vtkInteractorStyle_EndDolly(cast(void*)swigCPtr);
  }

  public void StartUniformScale() {
    vtkd_im.vtkInteractorStyle_StartUniformScale(cast(void*)swigCPtr);
  }

  public void EndUniformScale() {
    vtkd_im.vtkInteractorStyle_EndUniformScale(cast(void*)swigCPtr);
  }

  public void StartTimer() {
    vtkd_im.vtkInteractorStyle_StartTimer(cast(void*)swigCPtr);
  }

  public void EndTimer() {
    vtkd_im.vtkInteractorStyle_EndTimer(cast(void*)swigCPtr);
  }

  public void HighlightProp(vtkProp.vtkProp prop) {
    vtkd_im.vtkInteractorStyle_HighlightProp(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(prop));
  }

  public void HighlightActor2D(vtkActor2D.vtkActor2D actor2D) {
    vtkd_im.vtkInteractorStyle_HighlightActor2D(cast(void*)swigCPtr, vtkActor2D.vtkActor2D.swigGetCPtr(actor2D));
  }

  public void HighlightProp3D(vtkProp3D.vtkProp3D prop3D) {
    vtkd_im.vtkInteractorStyle_HighlightProp3D(cast(void*)swigCPtr, vtkProp3D.vtkProp3D.swigGetCPtr(prop3D));
  }

  public void SetPickColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkInteractorStyle_SetPickColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetPickColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkInteractorStyle_SetPickColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPickColor() {
    auto ret = cast(double*)vtkd_im.vtkInteractorStyle_GetPickColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPickColor(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkInteractorStyle_GetPickColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetMouseWheelMotionFactor(double _arg) {
    vtkd_im.vtkInteractorStyle_SetMouseWheelMotionFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetMouseWheelMotionFactor() {
    auto ret = vtkd_im.vtkInteractorStyle_GetMouseWheelMotionFactor(cast(void*)swigCPtr);
    return ret;
  }

  public vtkTDxInteractorStyle.vtkTDxInteractorStyle GetTDxStyle() {
    void* cPtr = vtkd_im.vtkInteractorStyle_GetTDxStyle(cast(void*)swigCPtr);
    vtkTDxInteractorStyle.vtkTDxInteractorStyle ret = (cPtr is null) ? null : new vtkTDxInteractorStyle.vtkTDxInteractorStyle(cPtr, false);
    return ret;
  }

  public void SetTDxStyle(vtkTDxInteractorStyle.vtkTDxInteractorStyle tdxStyle) {
    vtkd_im.vtkInteractorStyle_SetTDxStyle(cast(void*)swigCPtr, vtkTDxInteractorStyle.vtkTDxInteractorStyle.swigGetCPtr(tdxStyle));
  }

  public void DelegateTDxEvent(core.stdc.config.c_ulong event, void* calldata) {
    vtkd_im.vtkInteractorStyle_DelegateTDxEvent(cast(void*)swigCPtr, event, cast(void*)calldata);
  }
}