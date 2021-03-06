/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkResliceCursorRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkMatrix4x4;
static import vtkImageAlgorithm;
static import vtkImageActor;
static import vtkScalarsToColors;
static import vtkImageMapToColors;
static import vtkResliceCursor;
static import vtkTextProperty;
static import vtkResliceCursorPolyDataAlgorithm;
static import vtkPlaneSource;
static import vtkWidgetRepresentation;

class vtkResliceCursorRepresentation : vtkWidgetRepresentation.vtkWidgetRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkResliceCursorRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkResliceCursorRepresentation obj) {
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
    auto ret = vtkd_im.vtkResliceCursorRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkResliceCursorRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkResliceCursorRepresentation ret = (cPtr is null) ? null : new vtkResliceCursorRepresentation(cPtr, false);
    return ret;
  }

  public vtkResliceCursorRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkResliceCursorRepresentation ret = (cPtr is null) ? null : new vtkResliceCursorRepresentation(cPtr, false);
    return ret;
  }

  alias vtkWidgetRepresentation.vtkWidgetRepresentation.NewInstance NewInstance;

  public void SetTolerance(int _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetTolerance(cast(void*)swigCPtr, _arg);
  }

  public int GetToleranceMinValue() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetToleranceMaxValue() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTolerance() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShowReslicedImage(int _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetShowReslicedImage(cast(void*)swigCPtr, _arg);
  }

  public int GetShowReslicedImage() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetShowReslicedImage(cast(void*)swigCPtr);
    return ret;
  }

  public void ShowReslicedImageOn() {
    vtkd_im.vtkResliceCursorRepresentation_ShowReslicedImageOn(cast(void*)swigCPtr);
  }

  public void ShowReslicedImageOff() {
    vtkd_im.vtkResliceCursorRepresentation_ShowReslicedImageOff(cast(void*)swigCPtr);
  }

  public void SetRestrictPlaneToVolume(int _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetRestrictPlaneToVolume(cast(void*)swigCPtr, _arg);
  }

  public int GetRestrictPlaneToVolume() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetRestrictPlaneToVolume(cast(void*)swigCPtr);
    return ret;
  }

  public void RestrictPlaneToVolumeOn() {
    vtkd_im.vtkResliceCursorRepresentation_RestrictPlaneToVolumeOn(cast(void*)swigCPtr);
  }

  public void RestrictPlaneToVolumeOff() {
    vtkd_im.vtkResliceCursorRepresentation_RestrictPlaneToVolumeOff(cast(void*)swigCPtr);
  }

  public void SetThicknessLabelFormat(string _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetThicknessLabelFormat(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetThicknessLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkResliceCursorRepresentation_GetThicknessLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public string GetThicknessLabelText() {
    string ret = std.conv.to!string(vtkd_im.vtkResliceCursorRepresentation_GetThicknessLabelText(cast(void*)swigCPtr));
    return ret;
  }

  public double* GetThicknessLabelPosition() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursorRepresentation_GetThicknessLabelPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetThicknessLabelPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkResliceCursorRepresentation_GetThicknessLabelPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void GetWorldThicknessLabelPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkResliceCursorRepresentation_GetWorldThicknessLabelPosition(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public vtkMatrix4x4.vtkMatrix4x4 GetResliceAxes() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetResliceAxes(cast(void*)swigCPtr);
    vtkMatrix4x4.vtkMatrix4x4 ret = (cPtr is null) ? null : new vtkMatrix4x4.vtkMatrix4x4(cPtr, false);
    return ret;
  }

  public vtkImageAlgorithm.vtkImageAlgorithm GetReslice() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetReslice(cast(void*)swigCPtr);
    vtkImageAlgorithm.vtkImageAlgorithm ret = (cPtr is null) ? null : new vtkImageAlgorithm.vtkImageAlgorithm(cPtr, false);
    return ret;
  }

  public vtkImageActor.vtkImageActor GetImageActor() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetImageActor(cast(void*)swigCPtr);
    vtkImageActor.vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor.vtkImageActor(cPtr, false);
    return ret;
  }

  public void SetLookupTable(vtkScalarsToColors.vtkScalarsToColors arg0) {
    vtkd_im.vtkResliceCursorRepresentation_SetLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(arg0));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetLookupTable() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public vtkImageMapToColors.vtkImageMapToColors GetColorMap() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetColorMap(cast(void*)swigCPtr);
    vtkImageMapToColors.vtkImageMapToColors ret = (cPtr is null) ? null : new vtkImageMapToColors.vtkImageMapToColors(cPtr, false);
    return ret;
  }

  public void SetColorMap(vtkImageMapToColors.vtkImageMapToColors arg0) {
    vtkd_im.vtkResliceCursorRepresentation_SetColorMap(cast(void*)swigCPtr, vtkImageMapToColors.vtkImageMapToColors.swigGetCPtr(arg0));
  }

  public void SetWindowLevel(double window, double level, int copy) {
    vtkd_im.vtkResliceCursorRepresentation_SetWindowLevel__SWIG_0(cast(void*)swigCPtr, window, level, copy);
  }

  public void SetWindowLevel(double window, double level) {
    vtkd_im.vtkResliceCursorRepresentation_SetWindowLevel__SWIG_1(cast(void*)swigCPtr, window, level);
  }

  public void GetWindowLevel(SWIGTYPE_p_double.SWIGTYPE_p_double wl) {
    vtkd_im.vtkResliceCursorRepresentation_GetWindowLevel(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(wl));
  }

  public double GetWindow() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetWindow(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLevel() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetLevel(cast(void*)swigCPtr);
    return ret;
  }

  public vtkResliceCursor.vtkResliceCursor GetResliceCursor() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetResliceCursor(cast(void*)swigCPtr);
    vtkResliceCursor.vtkResliceCursor ret = (cPtr is null) ? null : new vtkResliceCursor.vtkResliceCursor(cPtr, false);
    return ret;
  }

  public void SetDisplayText(int _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetDisplayText(cast(void*)swigCPtr, _arg);
  }

  public int GetDisplayText() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetDisplayText(cast(void*)swigCPtr);
    return ret;
  }

  public void DisplayTextOn() {
    vtkd_im.vtkResliceCursorRepresentation_DisplayTextOn(cast(void*)swigCPtr);
  }

  public void DisplayTextOff() {
    vtkd_im.vtkResliceCursorRepresentation_DisplayTextOff(cast(void*)swigCPtr);
  }

  public void SetTextProperty(vtkTextProperty.vtkTextProperty tprop) {
    vtkd_im.vtkResliceCursorRepresentation_SetTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop));
  }

  public vtkTextProperty.vtkTextProperty GetTextProperty() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetUseImageActor(int _arg) {
    vtkd_im.vtkResliceCursorRepresentation_SetUseImageActor(cast(void*)swigCPtr, _arg);
  }

  public int GetUseImageActor() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetUseImageActor(cast(void*)swigCPtr);
    return ret;
  }

  public void UseImageActorOn() {
    vtkd_im.vtkResliceCursorRepresentation_UseImageActorOn(cast(void*)swigCPtr);
  }

  public void UseImageActorOff() {
    vtkd_im.vtkResliceCursorRepresentation_UseImageActorOff(cast(void*)swigCPtr);
  }

  public void SetManipulationMode(int m) {
    vtkd_im.vtkResliceCursorRepresentation_SetManipulationMode(cast(void*)swigCPtr, m);
  }

  public int GetManipulationMode() {
    auto ret = vtkd_im.vtkResliceCursorRepresentation_GetManipulationMode(cast(void*)swigCPtr);
    return ret;
  }

  public void ActivateText(int arg0) {
    vtkd_im.vtkResliceCursorRepresentation_ActivateText(cast(void*)swigCPtr, arg0);
  }

  public void ManageTextDisplay() {
    vtkd_im.vtkResliceCursorRepresentation_ManageTextDisplay(cast(void*)swigCPtr);
  }

  public void InitializeReslicePlane() {
    vtkd_im.vtkResliceCursorRepresentation_InitializeReslicePlane(cast(void*)swigCPtr);
  }

  public void ResetCamera() {
    vtkd_im.vtkResliceCursorRepresentation_ResetCamera(cast(void*)swigCPtr);
  }

  public vtkResliceCursorPolyDataAlgorithm.vtkResliceCursorPolyDataAlgorithm GetCursorAlgorithm() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetCursorAlgorithm(cast(void*)swigCPtr);
    vtkResliceCursorPolyDataAlgorithm.vtkResliceCursorPolyDataAlgorithm ret = (cPtr is null) ? null : new vtkResliceCursorPolyDataAlgorithm.vtkResliceCursorPolyDataAlgorithm(cPtr, false);
    return ret;
  }

  public vtkPlaneSource.vtkPlaneSource GetPlaneSource() {
    void* cPtr = vtkd_im.vtkResliceCursorRepresentation_GetPlaneSource(cast(void*)swigCPtr);
    vtkPlaneSource.vtkPlaneSource ret = (cPtr is null) ? null : new vtkPlaneSource.vtkPlaneSource(cPtr, false);
    return ret;
  }
}
