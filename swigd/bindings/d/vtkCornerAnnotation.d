/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCornerAnnotation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageActor;
static import vtkImageMapToWindowLevelColors;
static import vtkTextProperty;
static import vtkActor2D;

class vtkCornerAnnotation : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCornerAnnotation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCornerAnnotation obj) {
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
    auto ret = vtkd_im.vtkCornerAnnotation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCornerAnnotation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCornerAnnotation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCornerAnnotation ret = (cPtr is null) ? null : new vtkCornerAnnotation(cPtr, false);
    return ret;
  }

  public vtkCornerAnnotation NewInstance() const {
    void* cPtr = vtkd_im.vtkCornerAnnotation_NewInstance(cast(void*)swigCPtr);
    vtkCornerAnnotation ret = (cPtr is null) ? null : new vtkCornerAnnotation(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkCornerAnnotation New() {
    void* cPtr = vtkd_im.vtkCornerAnnotation_New();
    vtkCornerAnnotation ret = (cPtr is null) ? null : new vtkCornerAnnotation(cPtr, false);
    return ret;
  }

  public void SetMaximumLineHeight(double _arg) {
    vtkd_im.vtkCornerAnnotation_SetMaximumLineHeight(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumLineHeight() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetMaximumLineHeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumFontSize(int _arg) {
    vtkd_im.vtkCornerAnnotation_SetMinimumFontSize(cast(void*)swigCPtr, _arg);
  }

  public int GetMinimumFontSize() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetMinimumFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumFontSize(int _arg) {
    vtkd_im.vtkCornerAnnotation_SetMaximumFontSize(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximumFontSize() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetMaximumFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLinearFontScaleFactor(double _arg) {
    vtkd_im.vtkCornerAnnotation_SetLinearFontScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetLinearFontScaleFactor() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetLinearFontScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNonlinearFontScaleFactor(double _arg) {
    vtkd_im.vtkCornerAnnotation_SetNonlinearFontScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetNonlinearFontScaleFactor() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetNonlinearFontScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetText(int i, string text) {
    vtkd_im.vtkCornerAnnotation_SetText(cast(void*)swigCPtr, i, (text ? std.string.toStringz(text) : null));
  }

  public string GetText(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkCornerAnnotation_GetText(cast(void*)swigCPtr, i));
    return ret;
  }

  public void ClearAllTexts() {
    vtkd_im.vtkCornerAnnotation_ClearAllTexts(cast(void*)swigCPtr);
  }

  public void CopyAllTextsFrom(vtkCornerAnnotation ca) {
    vtkd_im.vtkCornerAnnotation_CopyAllTextsFrom(cast(void*)swigCPtr, vtkCornerAnnotation.swigGetCPtr(ca));
  }

  public void SetImageActor(vtkImageActor.vtkImageActor arg0) {
    vtkd_im.vtkCornerAnnotation_SetImageActor(cast(void*)swigCPtr, vtkImageActor.vtkImageActor.swigGetCPtr(arg0));
  }

  public vtkImageActor.vtkImageActor GetImageActor() {
    void* cPtr = vtkd_im.vtkCornerAnnotation_GetImageActor(cast(void*)swigCPtr);
    vtkImageActor.vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor.vtkImageActor(cPtr, false);
    return ret;
  }

  public void SetWindowLevel(vtkImageMapToWindowLevelColors.vtkImageMapToWindowLevelColors arg0) {
    vtkd_im.vtkCornerAnnotation_SetWindowLevel(cast(void*)swigCPtr, vtkImageMapToWindowLevelColors.vtkImageMapToWindowLevelColors.swigGetCPtr(arg0));
  }

  public vtkImageMapToWindowLevelColors.vtkImageMapToWindowLevelColors GetWindowLevel() {
    void* cPtr = vtkd_im.vtkCornerAnnotation_GetWindowLevel(cast(void*)swigCPtr);
    vtkImageMapToWindowLevelColors.vtkImageMapToWindowLevelColors ret = (cPtr is null) ? null : new vtkImageMapToWindowLevelColors.vtkImageMapToWindowLevelColors(cPtr, false);
    return ret;
  }

  public void SetLevelShift(double _arg) {
    vtkd_im.vtkCornerAnnotation_SetLevelShift(cast(void*)swigCPtr, _arg);
  }

  public double GetLevelShift() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetLevelShift(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLevelScale(double _arg) {
    vtkd_im.vtkCornerAnnotation_SetLevelScale(cast(void*)swigCPtr, _arg);
  }

  public double GetLevelScale() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetLevelScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkCornerAnnotation_SetTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetTextProperty() {
    void* cPtr = vtkd_im.vtkCornerAnnotation_GetTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void ShowSliceAndImageOn() {
    vtkd_im.vtkCornerAnnotation_ShowSliceAndImageOn(cast(void*)swigCPtr);
  }

  public void ShowSliceAndImageOff() {
    vtkd_im.vtkCornerAnnotation_ShowSliceAndImageOff(cast(void*)swigCPtr);
  }

  public void SetShowSliceAndImage(int _arg) {
    vtkd_im.vtkCornerAnnotation_SetShowSliceAndImage(cast(void*)swigCPtr, _arg);
  }

  public int GetShowSliceAndImage() {
    auto ret = vtkd_im.vtkCornerAnnotation_GetShowSliceAndImage(cast(void*)swigCPtr);
    return ret;
  }
}
