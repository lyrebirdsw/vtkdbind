/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkWidgetEventTranslator;
static import vtkWidgetRepresentation;
static import vtkInteractorObserver;

class vtkAbstractWidget : vtkInteractorObserver.vtkInteractorObserver {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractWidget obj) {
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
    auto ret = vtkd_im.vtkAbstractWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractWidget ret = (cPtr is null) ? null : new vtkAbstractWidget(cPtr, false);
    return ret;
  }

  public vtkAbstractWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractWidget_NewInstance(cast(void*)swigCPtr);
    vtkAbstractWidget ret = (cPtr is null) ? null : new vtkAbstractWidget(cPtr, false);
    return ret;
  }

  alias vtkInteractorObserver.vtkInteractorObserver.NewInstance NewInstance;

  public void SetProcessEvents(int _arg) {
    vtkd_im.vtkAbstractWidget_SetProcessEvents(cast(void*)swigCPtr, _arg);
  }

  public int GetProcessEventsMinValue() {
    auto ret = vtkd_im.vtkAbstractWidget_GetProcessEventsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProcessEventsMaxValue() {
    auto ret = vtkd_im.vtkAbstractWidget_GetProcessEventsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProcessEvents() {
    auto ret = vtkd_im.vtkAbstractWidget_GetProcessEvents(cast(void*)swigCPtr);
    return ret;
  }

  public void ProcessEventsOn() {
    vtkd_im.vtkAbstractWidget_ProcessEventsOn(cast(void*)swigCPtr);
  }

  public void ProcessEventsOff() {
    vtkd_im.vtkAbstractWidget_ProcessEventsOff(cast(void*)swigCPtr);
  }

  public vtkWidgetEventTranslator.vtkWidgetEventTranslator GetEventTranslator() {
    void* cPtr = vtkd_im.vtkAbstractWidget_GetEventTranslator(cast(void*)swigCPtr);
    vtkWidgetEventTranslator.vtkWidgetEventTranslator ret = (cPtr is null) ? null : new vtkWidgetEventTranslator.vtkWidgetEventTranslator(cPtr, false);
    return ret;
  }

  public void CreateDefaultRepresentation() {
    vtkd_im.vtkAbstractWidget_CreateDefaultRepresentation(cast(void*)swigCPtr);
  }

  public void Render() {
    vtkd_im.vtkAbstractWidget_Render(cast(void*)swigCPtr);
  }

  public void SetParent(vtkAbstractWidget parent) {
    vtkd_im.vtkAbstractWidget_SetParent(cast(void*)swigCPtr, vtkAbstractWidget.swigGetCPtr(parent));
  }

  public vtkAbstractWidget GetParent() {
    void* cPtr = vtkd_im.vtkAbstractWidget_GetParent(cast(void*)swigCPtr);
    vtkAbstractWidget ret = (cPtr is null) ? null : new vtkAbstractWidget(cPtr, false);
    return ret;
  }

  public vtkWidgetRepresentation.vtkWidgetRepresentation GetRepresentation() {
    void* cPtr = vtkd_im.vtkAbstractWidget_GetRepresentation(cast(void*)swigCPtr);
    vtkWidgetRepresentation.vtkWidgetRepresentation ret = (cPtr is null) ? null : new vtkWidgetRepresentation.vtkWidgetRepresentation(cPtr, false);
    return ret;
  }

  public void SetManagesCursor(int _arg) {
    vtkd_im.vtkAbstractWidget_SetManagesCursor(cast(void*)swigCPtr, _arg);
  }

  public int GetManagesCursor() {
    auto ret = vtkd_im.vtkAbstractWidget_GetManagesCursor(cast(void*)swigCPtr);
    return ret;
  }

  public void ManagesCursorOn() {
    vtkd_im.vtkAbstractWidget_ManagesCursorOn(cast(void*)swigCPtr);
  }

  public void ManagesCursorOff() {
    vtkd_im.vtkAbstractWidget_ManagesCursorOff(cast(void*)swigCPtr);
  }
}
