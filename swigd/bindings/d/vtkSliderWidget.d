/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSliderWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSliderRepresentation;
static import vtkAbstractWidget;

class vtkSliderWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSliderWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSliderWidget obj) {
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

  public static vtkSliderWidget New() {
    void* cPtr = vtkd_im.vtkSliderWidget_New();
    vtkSliderWidget ret = (cPtr is null) ? null : new vtkSliderWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSliderWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSliderWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSliderWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSliderWidget ret = (cPtr is null) ? null : new vtkSliderWidget(cPtr, false);
    return ret;
  }

  public vtkSliderWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkSliderWidget_NewInstance(cast(void*)swigCPtr);
    vtkSliderWidget ret = (cPtr is null) ? null : new vtkSliderWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkSliderRepresentation.vtkSliderRepresentation r) {
    vtkd_im.vtkSliderWidget_SetRepresentation(cast(void*)swigCPtr, vtkSliderRepresentation.vtkSliderRepresentation.swigGetCPtr(r));
  }

  public vtkSliderRepresentation.vtkSliderRepresentation GetSliderRepresentation() {
    void* cPtr = vtkd_im.vtkSliderWidget_GetSliderRepresentation(cast(void*)swigCPtr);
    vtkSliderRepresentation.vtkSliderRepresentation ret = (cPtr is null) ? null : new vtkSliderRepresentation.vtkSliderRepresentation(cPtr, false);
    return ret;
  }

  public void SetAnimationMode(int _arg) {
    vtkd_im.vtkSliderWidget_SetAnimationMode(cast(void*)swigCPtr, _arg);
  }

  public int GetAnimationModeMinValue() {
    auto ret = vtkd_im.vtkSliderWidget_GetAnimationModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAnimationModeMaxValue() {
    auto ret = vtkd_im.vtkSliderWidget_GetAnimationModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAnimationMode() {
    auto ret = vtkd_im.vtkSliderWidget_GetAnimationMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAnimationModeToOff() {
    vtkd_im.vtkSliderWidget_SetAnimationModeToOff(cast(void*)swigCPtr);
  }

  public void SetAnimationModeToJump() {
    vtkd_im.vtkSliderWidget_SetAnimationModeToJump(cast(void*)swigCPtr);
  }

  public void SetAnimationModeToAnimate() {
    vtkd_im.vtkSliderWidget_SetAnimationModeToAnimate(cast(void*)swigCPtr);
  }

  public void SetNumberOfAnimationSteps(int _arg) {
    vtkd_im.vtkSliderWidget_SetNumberOfAnimationSteps(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfAnimationStepsMinValue() {
    auto ret = vtkd_im.vtkSliderWidget_GetNumberOfAnimationStepsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfAnimationStepsMaxValue() {
    auto ret = vtkd_im.vtkSliderWidget_GetNumberOfAnimationStepsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfAnimationSteps() {
    auto ret = vtkd_im.vtkSliderWidget_GetNumberOfAnimationSteps(cast(void*)swigCPtr);
    return ret;
  }
}