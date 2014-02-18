/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderWindowInteractor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderWindow;
static import vtkInteractorObserver;
static import vtkAbstractPicker;
static import vtkAbstractPropPicker;
static import vtkPickingManager;
static import vtkRenderer;
static import SWIGTYPE_p_int;
static import vtkObserverMediator;
static import vtkObject;

class vtkRenderWindowInteractor : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderWindowInteractor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderWindowInteractor obj) {
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

  public static vtkRenderWindowInteractor New() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_New();
    vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderWindowInteractor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  public vtkRenderWindowInteractor NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_NewInstance(cast(void*)swigCPtr);
    vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Initialize() {
    vtkd_im.vtkRenderWindowInteractor_Initialize(cast(void*)swigCPtr);
  }

  public void ReInitialize() {
    vtkd_im.vtkRenderWindowInteractor_ReInitialize(cast(void*)swigCPtr);
  }

  public void Start() {
    vtkd_im.vtkRenderWindowInteractor_Start(cast(void*)swigCPtr);
  }

  public void Enable() {
    vtkd_im.vtkRenderWindowInteractor_Enable(cast(void*)swigCPtr);
  }

  public void Disable() {
    vtkd_im.vtkRenderWindowInteractor_Disable(cast(void*)swigCPtr);
  }

  public int GetEnabled() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetEnabled(cast(void*)swigCPtr);
    return ret;
  }

  public void EnableRenderOn() {
    vtkd_im.vtkRenderWindowInteractor_EnableRenderOn(cast(void*)swigCPtr);
  }

  public void EnableRenderOff() {
    vtkd_im.vtkRenderWindowInteractor_EnableRenderOff(cast(void*)swigCPtr);
  }

  public void SetEnableRender(bool _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetEnableRender(cast(void*)swigCPtr, _arg);
  }

  public bool GetEnableRender() {
    bool ret = vtkd_im.vtkRenderWindowInteractor_GetEnableRender(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetRenderWindow(vtkRenderWindow.vtkRenderWindow aren) {
    vtkd_im.vtkRenderWindowInteractor_SetRenderWindow(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(aren));
  }

  public vtkRenderWindow.vtkRenderWindow GetRenderWindow() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_GetRenderWindow(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void UpdateSize(int x, int y) {
    vtkd_im.vtkRenderWindowInteractor_UpdateSize(cast(void*)swigCPtr, x, y);
  }

  public int CreateTimer(int timerType) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_CreateTimer(cast(void*)swigCPtr, timerType);
    return ret;
  }

  public int DestroyTimer() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_DestroyTimer__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int CreateRepeatingTimer(core.stdc.config.c_ulong duration) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_CreateRepeatingTimer(cast(void*)swigCPtr, duration);
    return ret;
  }

  public int CreateOneShotTimer(core.stdc.config.c_ulong duration) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_CreateOneShotTimer(cast(void*)swigCPtr, duration);
    return ret;
  }

  public int IsOneShotTimer(int timerId) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_IsOneShotTimer(cast(void*)swigCPtr, timerId);
    return ret;
  }

  public core.stdc.config.c_ulong GetTimerDuration(int timerId) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerDuration__SWIG_0(cast(void*)swigCPtr, timerId);
    return ret;
  }

  public int ResetTimer(int timerId) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_ResetTimer(cast(void*)swigCPtr, timerId);
    return ret;
  }

  public int DestroyTimer(int timerId) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_DestroyTimer__SWIG_1(cast(void*)swigCPtr, timerId);
    return ret;
  }

  public int GetVTKTimerId(int platformTimerId) {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetVTKTimerId(cast(void*)swigCPtr, platformTimerId);
    return ret;
  }

  public void SetTimerDuration(core.stdc.config.c_ulong _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetTimerDuration(cast(void*)swigCPtr, _arg);
  }

  public core.stdc.config.c_ulong GetTimerDurationMinValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerDurationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetTimerDurationMaxValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerDurationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetTimerDuration() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerDuration__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimerEventId(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetTimerEventId(cast(void*)swigCPtr, _arg);
  }

  public int GetTimerEventId() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerEventId(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimerEventType(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetTimerEventType(cast(void*)swigCPtr, _arg);
  }

  public int GetTimerEventType() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerEventType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimerEventDuration(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetTimerEventDuration(cast(void*)swigCPtr, _arg);
  }

  public int GetTimerEventDuration() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerEventDuration(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimerEventPlatformId(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetTimerEventPlatformId(cast(void*)swigCPtr, _arg);
  }

  public int GetTimerEventPlatformId() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetTimerEventPlatformId(cast(void*)swigCPtr);
    return ret;
  }

  public void TerminateApp() {
    vtkd_im.vtkRenderWindowInteractor_TerminateApp(cast(void*)swigCPtr);
  }

  public void SetInteractorStyle(vtkInteractorObserver.vtkInteractorObserver arg0) {
    vtkd_im.vtkRenderWindowInteractor_SetInteractorStyle(cast(void*)swigCPtr, vtkInteractorObserver.vtkInteractorObserver.swigGetCPtr(arg0));
  }

  public vtkInteractorObserver.vtkInteractorObserver GetInteractorStyle() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_GetInteractorStyle(cast(void*)swigCPtr);
    vtkInteractorObserver.vtkInteractorObserver ret = (cPtr is null) ? null : new vtkInteractorObserver.vtkInteractorObserver(cPtr, false);
    return ret;
  }

  public void SetLightFollowCamera(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetLightFollowCamera(cast(void*)swigCPtr, _arg);
  }

  public int GetLightFollowCamera() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetLightFollowCamera(cast(void*)swigCPtr);
    return ret;
  }

  public void LightFollowCameraOn() {
    vtkd_im.vtkRenderWindowInteractor_LightFollowCameraOn(cast(void*)swigCPtr);
  }

  public void LightFollowCameraOff() {
    vtkd_im.vtkRenderWindowInteractor_LightFollowCameraOff(cast(void*)swigCPtr);
  }

  public void SetDesiredUpdateRate(double _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetDesiredUpdateRate(cast(void*)swigCPtr, _arg);
  }

  public double GetDesiredUpdateRateMinValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetDesiredUpdateRateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDesiredUpdateRateMaxValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetDesiredUpdateRateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDesiredUpdateRate() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetDesiredUpdateRate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStillUpdateRate(double _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetStillUpdateRate(cast(void*)swigCPtr, _arg);
  }

  public double GetStillUpdateRateMinValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetStillUpdateRateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStillUpdateRateMaxValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetStillUpdateRateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStillUpdateRate() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetStillUpdateRate(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInitialized() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetInitialized(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPicker(vtkAbstractPicker.vtkAbstractPicker arg0) {
    vtkd_im.vtkRenderWindowInteractor_SetPicker(cast(void*)swigCPtr, vtkAbstractPicker.vtkAbstractPicker.swigGetCPtr(arg0));
  }

  public vtkAbstractPicker.vtkAbstractPicker GetPicker() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_GetPicker(cast(void*)swigCPtr);
    vtkAbstractPicker.vtkAbstractPicker ret = (cPtr is null) ? null : new vtkAbstractPicker.vtkAbstractPicker(cPtr, false);
    return ret;
  }

  public vtkAbstractPropPicker.vtkAbstractPropPicker CreateDefaultPicker() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_CreateDefaultPicker(cast(void*)swigCPtr);
    vtkAbstractPropPicker.vtkAbstractPropPicker ret = (cPtr is null) ? null : new vtkAbstractPropPicker.vtkAbstractPropPicker(cPtr, false);
    return ret;
  }

  public void SetPickingManager(vtkPickingManager.vtkPickingManager arg0) {
    vtkd_im.vtkRenderWindowInteractor_SetPickingManager(cast(void*)swigCPtr, vtkPickingManager.vtkPickingManager.swigGetCPtr(arg0));
  }

  public vtkPickingManager.vtkPickingManager GetPickingManager() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_GetPickingManager(cast(void*)swigCPtr);
    vtkPickingManager.vtkPickingManager ret = (cPtr is null) ? null : new vtkPickingManager.vtkPickingManager(cPtr, false);
    return ret;
  }

  public void ExitCallback() {
    vtkd_im.vtkRenderWindowInteractor_ExitCallback(cast(void*)swigCPtr);
  }

  public void UserCallback() {
    vtkd_im.vtkRenderWindowInteractor_UserCallback(cast(void*)swigCPtr);
  }

  public void StartPickCallback() {
    vtkd_im.vtkRenderWindowInteractor_StartPickCallback(cast(void*)swigCPtr);
  }

  public void EndPickCallback() {
    vtkd_im.vtkRenderWindowInteractor_EndPickCallback(cast(void*)swigCPtr);
  }

  public void GetMousePosition(int* x, int* y) {
    vtkd_im.vtkRenderWindowInteractor_GetMousePosition(cast(void*)swigCPtr, cast(void*)x, cast(void*)y);
  }

  public void HideCursor() {
    vtkd_im.vtkRenderWindowInteractor_HideCursor(cast(void*)swigCPtr);
  }

  public void ShowCursor() {
    vtkd_im.vtkRenderWindowInteractor_ShowCursor(cast(void*)swigCPtr);
  }

  public void Render() {
    vtkd_im.vtkRenderWindowInteractor_Render(cast(void*)swigCPtr);
  }

  public void FlyTo(vtkRenderer.vtkRenderer ren, double x, double y, double z) {
    vtkd_im.vtkRenderWindowInteractor_FlyTo__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), x, y, z);
  }

  public void FlyTo(vtkRenderer.vtkRenderer ren, double* x) {
    vtkd_im.vtkRenderWindowInteractor_FlyTo__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), cast(void*)x);
  }

  public void FlyToImage(vtkRenderer.vtkRenderer ren, double x, double y) {
    vtkd_im.vtkRenderWindowInteractor_FlyToImage__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), x, y);
  }

  public void FlyToImage(vtkRenderer.vtkRenderer ren, double* x) {
    vtkd_im.vtkRenderWindowInteractor_FlyToImage__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), cast(void*)x);
  }

  public void SetNumberOfFlyFrames(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetNumberOfFlyFrames(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfFlyFramesMinValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetNumberOfFlyFramesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfFlyFramesMaxValue() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetNumberOfFlyFramesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfFlyFrames() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetNumberOfFlyFrames(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDolly(double _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetDolly(cast(void*)swigCPtr, _arg);
  }

  public double GetDolly() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetDolly(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetEventPosition() {
    auto ret = cast(int*)vtkd_im.vtkRenderWindowInteractor_GetEventPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetEventPosition(int* _arg1, int* _arg2) {
    vtkd_im.vtkRenderWindowInteractor_GetEventPosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetEventPosition(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_GetEventPosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetLastEventPosition() {
    auto ret = cast(int*)vtkd_im.vtkRenderWindowInteractor_GetLastEventPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLastEventPosition(int* _arg1, int* _arg2) {
    vtkd_im.vtkRenderWindowInteractor_GetLastEventPosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLastEventPosition(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_GetLastEventPosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetLastEventPosition(int _arg1, int _arg2) {
    vtkd_im.vtkRenderWindowInteractor_SetLastEventPosition__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetLastEventPosition(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetLastEventPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetEventPosition(int x, int y) {
    vtkd_im.vtkRenderWindowInteractor_SetEventPosition__SWIG_0(cast(void*)swigCPtr, x, y);
  }

  public void SetEventPosition(SWIGTYPE_p_int.SWIGTYPE_p_int pos) {
    vtkd_im.vtkRenderWindowInteractor_SetEventPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(pos));
  }

  public void SetEventPositionFlipY(int x, int y) {
    vtkd_im.vtkRenderWindowInteractor_SetEventPositionFlipY__SWIG_0(cast(void*)swigCPtr, x, y);
  }

  public void SetEventPositionFlipY(SWIGTYPE_p_int.SWIGTYPE_p_int pos) {
    vtkd_im.vtkRenderWindowInteractor_SetEventPositionFlipY__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(pos));
  }

  public void SetAltKey(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetAltKey(cast(void*)swigCPtr, _arg);
  }

  public int GetAltKey() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetAltKey(cast(void*)swigCPtr);
    return ret;
  }

  public void SetControlKey(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetControlKey(cast(void*)swigCPtr, _arg);
  }

  public int GetControlKey() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetControlKey(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShiftKey(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetShiftKey(cast(void*)swigCPtr, _arg);
  }

  public int GetShiftKey() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetShiftKey(cast(void*)swigCPtr);
    return ret;
  }

  public void SetKeyCode(char _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyCode(cast(void*)swigCPtr, _arg);
  }

  public char GetKeyCode() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetKeyCode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRepeatCount(int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetRepeatCount(cast(void*)swigCPtr, _arg);
  }

  public int GetRepeatCount() {
    auto ret = vtkd_im.vtkRenderWindowInteractor_GetRepeatCount(cast(void*)swigCPtr);
    return ret;
  }

  public void SetKeySym(string _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetKeySym(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetKeySym() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderWindowInteractor_GetKeySym(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEventInformation(int x, int y, int ctrl, int shift, char keycode, int repeatcount, string keysym) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_0(cast(void*)swigCPtr, x, y, ctrl, shift, keycode, repeatcount, (keysym ? std.string.toStringz(keysym) : null));
  }

  public void SetEventInformation(int x, int y, int ctrl, int shift, char keycode, int repeatcount) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_1(cast(void*)swigCPtr, x, y, ctrl, shift, keycode, repeatcount);
  }

  public void SetEventInformation(int x, int y, int ctrl, int shift, char keycode) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_2(cast(void*)swigCPtr, x, y, ctrl, shift, keycode);
  }

  public void SetEventInformation(int x, int y, int ctrl, int shift) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_3(cast(void*)swigCPtr, x, y, ctrl, shift);
  }

  public void SetEventInformation(int x, int y, int ctrl) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_4(cast(void*)swigCPtr, x, y, ctrl);
  }

  public void SetEventInformation(int x, int y) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformation__SWIG_5(cast(void*)swigCPtr, x, y);
  }

  public void SetEventInformationFlipY(int x, int y, int ctrl, int shift, char keycode, int repeatcount, string keysym) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_0(cast(void*)swigCPtr, x, y, ctrl, shift, keycode, repeatcount, (keysym ? std.string.toStringz(keysym) : null));
  }

  public void SetEventInformationFlipY(int x, int y, int ctrl, int shift, char keycode, int repeatcount) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_1(cast(void*)swigCPtr, x, y, ctrl, shift, keycode, repeatcount);
  }

  public void SetEventInformationFlipY(int x, int y, int ctrl, int shift, char keycode) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_2(cast(void*)swigCPtr, x, y, ctrl, shift, keycode);
  }

  public void SetEventInformationFlipY(int x, int y, int ctrl, int shift) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_3(cast(void*)swigCPtr, x, y, ctrl, shift);
  }

  public void SetEventInformationFlipY(int x, int y, int ctrl) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_4(cast(void*)swigCPtr, x, y, ctrl);
  }

  public void SetEventInformationFlipY(int x, int y) {
    vtkd_im.vtkRenderWindowInteractor_SetEventInformationFlipY__SWIG_5(cast(void*)swigCPtr, x, y);
  }

  public void SetKeyEventInformation(int ctrl, int shift, char keycode, int repeatcount, string keysym) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_0(cast(void*)swigCPtr, ctrl, shift, keycode, repeatcount, (keysym ? std.string.toStringz(keysym) : null));
  }

  public void SetKeyEventInformation(int ctrl, int shift, char keycode, int repeatcount) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_1(cast(void*)swigCPtr, ctrl, shift, keycode, repeatcount);
  }

  public void SetKeyEventInformation(int ctrl, int shift, char keycode) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_2(cast(void*)swigCPtr, ctrl, shift, keycode);
  }

  public void SetKeyEventInformation(int ctrl, int shift) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_3(cast(void*)swigCPtr, ctrl, shift);
  }

  public void SetKeyEventInformation(int ctrl) {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_4(cast(void*)swigCPtr, ctrl);
  }

  public void SetKeyEventInformation() {
    vtkd_im.vtkRenderWindowInteractor_SetKeyEventInformation__SWIG_5(cast(void*)swigCPtr);
  }

  public void SetSize(int _arg1, int _arg2) {
    vtkd_im.vtkRenderWindowInteractor_SetSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetSize() {
    auto ret = cast(int*)vtkd_im.vtkRenderWindowInteractor_GetSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSize(int* _arg1, int* _arg2) {
    vtkd_im.vtkRenderWindowInteractor_GetSize__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_GetSize__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetEventSize(int _arg1, int _arg2) {
    vtkd_im.vtkRenderWindowInteractor_SetEventSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetEventSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetEventSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetEventSize() {
    auto ret = cast(int*)vtkd_im.vtkRenderWindowInteractor_GetEventSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetEventSize(int* _arg1, int* _arg2) {
    vtkd_im.vtkRenderWindowInteractor_GetEventSize__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetEventSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindowInteractor_GetEventSize__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public vtkRenderer.vtkRenderer FindPokedRenderer(int arg0, int arg1) {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_FindPokedRenderer(cast(void*)swigCPtr, arg0, arg1);
    vtkRenderer.vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer.vtkRenderer(cPtr, false);
    return ret;
  }

  public vtkObserverMediator.vtkObserverMediator GetObserverMediator() {
    void* cPtr = vtkd_im.vtkRenderWindowInteractor_GetObserverMediator(cast(void*)swigCPtr);
    vtkObserverMediator.vtkObserverMediator ret = (cPtr is null) ? null : new vtkObserverMediator.vtkObserverMediator(cPtr, false);
    return ret;
  }

  public void SetUseTDx(bool _arg) {
    vtkd_im.vtkRenderWindowInteractor_SetUseTDx(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseTDx() {
    bool ret = vtkd_im.vtkRenderWindowInteractor_GetUseTDx(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void MouseMoveEvent() {
    vtkd_im.vtkRenderWindowInteractor_MouseMoveEvent(cast(void*)swigCPtr);
  }

  public void RightButtonPressEvent() {
    vtkd_im.vtkRenderWindowInteractor_RightButtonPressEvent(cast(void*)swigCPtr);
  }

  public void RightButtonReleaseEvent() {
    vtkd_im.vtkRenderWindowInteractor_RightButtonReleaseEvent(cast(void*)swigCPtr);
  }

  public void LeftButtonPressEvent() {
    vtkd_im.vtkRenderWindowInteractor_LeftButtonPressEvent(cast(void*)swigCPtr);
  }

  public void LeftButtonReleaseEvent() {
    vtkd_im.vtkRenderWindowInteractor_LeftButtonReleaseEvent(cast(void*)swigCPtr);
  }

  public void MiddleButtonPressEvent() {
    vtkd_im.vtkRenderWindowInteractor_MiddleButtonPressEvent(cast(void*)swigCPtr);
  }

  public void MiddleButtonReleaseEvent() {
    vtkd_im.vtkRenderWindowInteractor_MiddleButtonReleaseEvent(cast(void*)swigCPtr);
  }

  public void MouseWheelForwardEvent() {
    vtkd_im.vtkRenderWindowInteractor_MouseWheelForwardEvent(cast(void*)swigCPtr);
  }

  public void MouseWheelBackwardEvent() {
    vtkd_im.vtkRenderWindowInteractor_MouseWheelBackwardEvent(cast(void*)swigCPtr);
  }

  public void ExposeEvent() {
    vtkd_im.vtkRenderWindowInteractor_ExposeEvent(cast(void*)swigCPtr);
  }

  public void ConfigureEvent() {
    vtkd_im.vtkRenderWindowInteractor_ConfigureEvent(cast(void*)swigCPtr);
  }

  public void EnterEvent() {
    vtkd_im.vtkRenderWindowInteractor_EnterEvent(cast(void*)swigCPtr);
  }

  public void LeaveEvent() {
    vtkd_im.vtkRenderWindowInteractor_LeaveEvent(cast(void*)swigCPtr);
  }

  public void KeyPressEvent() {
    vtkd_im.vtkRenderWindowInteractor_KeyPressEvent(cast(void*)swigCPtr);
  }

  public void KeyReleaseEvent() {
    vtkd_im.vtkRenderWindowInteractor_KeyReleaseEvent(cast(void*)swigCPtr);
  }

  public void CharEvent() {
    vtkd_im.vtkRenderWindowInteractor_CharEvent(cast(void*)swigCPtr);
  }

  public void ExitEvent() {
    vtkd_im.vtkRenderWindowInteractor_ExitEvent(cast(void*)swigCPtr);
  }
}
