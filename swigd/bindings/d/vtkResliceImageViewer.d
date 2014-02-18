/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkResliceImageViewer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkResliceCursorWidget;
static import vtkResliceCursor;
static import vtkScalarsToColors;
static import vtkBoundedPlanePointPlacer;
static import vtkResliceImageViewerMeasurements;
static import vtkRenderWindowInteractor;
static import vtkImageViewer2;

class vtkResliceImageViewer : vtkImageViewer2.vtkImageViewer2 {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkResliceImageViewer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkResliceImageViewer obj) {
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

  enum {
    SliceChangedEvent = 1001
  }

  public static vtkResliceImageViewer New() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_New();
    vtkResliceImageViewer ret = (cPtr is null) ? null : new vtkResliceImageViewer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkResliceImageViewer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkResliceImageViewer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkResliceImageViewer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkResliceImageViewer ret = (cPtr is null) ? null : new vtkResliceImageViewer(cPtr, false);
    return ret;
  }

  public vtkResliceImageViewer NewInstance() const {
    void* cPtr = vtkd_im.vtkResliceImageViewer_NewInstance(cast(void*)swigCPtr);
    vtkResliceImageViewer ret = (cPtr is null) ? null : new vtkResliceImageViewer(cPtr, false);
    return ret;
  }

  alias vtkImageViewer2.vtkImageViewer2.NewInstance NewInstance;

  public vtkResliceCursorWidget.vtkResliceCursorWidget GetResliceCursorWidget() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetResliceCursorWidget(cast(void*)swigCPtr);
    vtkResliceCursorWidget.vtkResliceCursorWidget ret = (cPtr is null) ? null : new vtkResliceCursorWidget.vtkResliceCursorWidget(cPtr, false);
    return ret;
  }

  public int GetResliceMode() {
    auto ret = vtkd_im.vtkResliceImageViewer_GetResliceMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResliceMode(int resliceMode) {
    vtkd_im.vtkResliceImageViewer_SetResliceMode(cast(void*)swigCPtr, resliceMode);
  }

  public void SetResliceModeToAxisAligned() {
    vtkd_im.vtkResliceImageViewer_SetResliceModeToAxisAligned(cast(void*)swigCPtr);
  }

  public void SetResliceModeToOblique() {
    vtkd_im.vtkResliceImageViewer_SetResliceModeToOblique(cast(void*)swigCPtr);
  }

  public vtkResliceCursor.vtkResliceCursor GetResliceCursor() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetResliceCursor(cast(void*)swigCPtr);
    vtkResliceCursor.vtkResliceCursor ret = (cPtr is null) ? null : new vtkResliceCursor.vtkResliceCursor(cPtr, false);
    return ret;
  }

  public void SetResliceCursor(vtkResliceCursor.vtkResliceCursor rc) {
    vtkd_im.vtkResliceImageViewer_SetResliceCursor(cast(void*)swigCPtr, vtkResliceCursor.vtkResliceCursor.swigGetCPtr(rc));
  }

  public void SetLookupTable(vtkScalarsToColors.vtkScalarsToColors arg0) {
    vtkd_im.vtkResliceImageViewer_SetLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(arg0));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetLookupTable() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void SetThickMode(int arg0) {
    vtkd_im.vtkResliceImageViewer_SetThickMode(cast(void*)swigCPtr, arg0);
  }

  public int GetThickMode() {
    auto ret = vtkd_im.vtkResliceImageViewer_GetThickMode(cast(void*)swigCPtr);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkResliceImageViewer_Reset(cast(void*)swigCPtr);
  }

  public vtkBoundedPlanePointPlacer.vtkBoundedPlanePointPlacer GetPointPlacer() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetPointPlacer(cast(void*)swigCPtr);
    vtkBoundedPlanePointPlacer.vtkBoundedPlanePointPlacer ret = (cPtr is null) ? null : new vtkBoundedPlanePointPlacer.vtkBoundedPlanePointPlacer(cPtr, false);
    return ret;
  }

  public vtkResliceImageViewerMeasurements.vtkResliceImageViewerMeasurements GetMeasurements() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetMeasurements(cast(void*)swigCPtr);
    vtkResliceImageViewerMeasurements.vtkResliceImageViewerMeasurements ret = (cPtr is null) ? null : new vtkResliceImageViewerMeasurements.vtkResliceImageViewerMeasurements(cPtr, false);
    return ret;
  }

  public vtkRenderWindowInteractor.vtkRenderWindowInteractor GetInteractor() {
    void* cPtr = vtkd_im.vtkResliceImageViewer_GetInteractor(cast(void*)swigCPtr);
    vtkRenderWindowInteractor.vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor.vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  public void SetSliceScrollOnMouseWheel(int _arg) {
    vtkd_im.vtkResliceImageViewer_SetSliceScrollOnMouseWheel(cast(void*)swigCPtr, _arg);
  }

  public int GetSliceScrollOnMouseWheel() {
    auto ret = vtkd_im.vtkResliceImageViewer_GetSliceScrollOnMouseWheel(cast(void*)swigCPtr);
    return ret;
  }

  public void SliceScrollOnMouseWheelOn() {
    vtkd_im.vtkResliceImageViewer_SliceScrollOnMouseWheelOn(cast(void*)swigCPtr);
  }

  public void SliceScrollOnMouseWheelOff() {
    vtkd_im.vtkResliceImageViewer_SliceScrollOnMouseWheelOff(cast(void*)swigCPtr);
  }

  public void IncrementSlice(int n) {
    vtkd_im.vtkResliceImageViewer_IncrementSlice(cast(void*)swigCPtr, n);
  }
}