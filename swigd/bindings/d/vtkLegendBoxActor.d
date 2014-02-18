/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLegendBoxActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import SWIGTYPE_p_double;
static import vtkImageData;
static import vtkTextProperty;
static import vtkProperty2D;
static import vtkActor2D;

class vtkLegendBoxActor : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLegendBoxActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLegendBoxActor obj) {
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
    auto ret = vtkd_im.vtkLegendBoxActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLegendBoxActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLegendBoxActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLegendBoxActor ret = (cPtr is null) ? null : new vtkLegendBoxActor(cPtr, false);
    return ret;
  }

  public vtkLegendBoxActor NewInstance() const {
    void* cPtr = vtkd_im.vtkLegendBoxActor_NewInstance(cast(void*)swigCPtr);
    vtkLegendBoxActor ret = (cPtr is null) ? null : new vtkLegendBoxActor(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkLegendBoxActor New() {
    void* cPtr = vtkd_im.vtkLegendBoxActor_New();
    vtkLegendBoxActor ret = (cPtr is null) ? null : new vtkLegendBoxActor(cPtr, false);
    return ret;
  }

  public void SetNumberOfEntries(int num) {
    vtkd_im.vtkLegendBoxActor_SetNumberOfEntries(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfEntries() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetNumberOfEntries(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEntry(int i, vtkPolyData.vtkPolyData symbol, string arg2, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkLegendBoxActor_SetEntry__SWIG_0(cast(void*)swigCPtr, i, vtkPolyData.vtkPolyData.swigGetCPtr(symbol), (arg2 ? std.string.toStringz(arg2) : null), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetEntry(int i, vtkImageData.vtkImageData symbol, string arg2, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkLegendBoxActor_SetEntry__SWIG_1(cast(void*)swigCPtr, i, vtkImageData.vtkImageData.swigGetCPtr(symbol), (arg2 ? std.string.toStringz(arg2) : null), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetEntry(int i, vtkPolyData.vtkPolyData symbol, vtkImageData.vtkImageData icon, string arg3, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkLegendBoxActor_SetEntry__SWIG_2(cast(void*)swigCPtr, i, vtkPolyData.vtkPolyData.swigGetCPtr(symbol), vtkImageData.vtkImageData.swigGetCPtr(icon), (arg3 ? std.string.toStringz(arg3) : null), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetEntrySymbol(int i, vtkPolyData.vtkPolyData symbol) {
    vtkd_im.vtkLegendBoxActor_SetEntrySymbol(cast(void*)swigCPtr, i, vtkPolyData.vtkPolyData.swigGetCPtr(symbol));
  }

  public void SetEntryIcon(int i, vtkImageData.vtkImageData icon) {
    vtkd_im.vtkLegendBoxActor_SetEntryIcon(cast(void*)swigCPtr, i, vtkImageData.vtkImageData.swigGetCPtr(icon));
  }

  public void SetEntryString(int i, string arg1) {
    vtkd_im.vtkLegendBoxActor_SetEntryString(cast(void*)swigCPtr, i, (arg1 ? std.string.toStringz(arg1) : null));
  }

  public void SetEntryColor(int i, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkLegendBoxActor_SetEntryColor__SWIG_0(cast(void*)swigCPtr, i, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetEntryColor(int i, double r, double g, double b) {
    vtkd_im.vtkLegendBoxActor_SetEntryColor__SWIG_1(cast(void*)swigCPtr, i, r, g, b);
  }

  public vtkPolyData.vtkPolyData GetEntrySymbol(int i) {
    void* cPtr = vtkd_im.vtkLegendBoxActor_GetEntrySymbol(cast(void*)swigCPtr, i);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkImageData.vtkImageData GetEntryIcon(int i) {
    void* cPtr = vtkd_im.vtkLegendBoxActor_GetEntryIcon(cast(void*)swigCPtr, i);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public string GetEntryString(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkLegendBoxActor_GetEntryString(cast(void*)swigCPtr, i));
    return ret;
  }

  public double* GetEntryColor(int i) {
    auto ret = cast(double*)vtkd_im.vtkLegendBoxActor_GetEntryColor(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetEntryTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkLegendBoxActor_SetEntryTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetEntryTextProperty() {
    void* cPtr = vtkd_im.vtkLegendBoxActor_GetEntryTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetBorder(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetBorder() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetBorder(cast(void*)swigCPtr);
    return ret;
  }

  public void BorderOn() {
    vtkd_im.vtkLegendBoxActor_BorderOn(cast(void*)swigCPtr);
  }

  public void BorderOff() {
    vtkd_im.vtkLegendBoxActor_BorderOff(cast(void*)swigCPtr);
  }

  public void SetLockBorder(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetLockBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetLockBorder() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetLockBorder(cast(void*)swigCPtr);
    return ret;
  }

  public void LockBorderOn() {
    vtkd_im.vtkLegendBoxActor_LockBorderOn(cast(void*)swigCPtr);
  }

  public void LockBorderOff() {
    vtkd_im.vtkLegendBoxActor_LockBorderOff(cast(void*)swigCPtr);
  }

  public void SetBox(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetBox(cast(void*)swigCPtr, _arg);
  }

  public int GetBox() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetBox(cast(void*)swigCPtr);
    return ret;
  }

  public void BoxOn() {
    vtkd_im.vtkLegendBoxActor_BoxOn(cast(void*)swigCPtr);
  }

  public void BoxOff() {
    vtkd_im.vtkLegendBoxActor_BoxOff(cast(void*)swigCPtr);
  }

  public vtkProperty2D.vtkProperty2D GetBoxProperty() {
    void* cPtr = vtkd_im.vtkLegendBoxActor_GetBoxProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public void SetPadding(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetPadding(cast(void*)swigCPtr, _arg);
  }

  public int GetPaddingMinValue() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetPaddingMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPaddingMaxValue() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetPaddingMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPadding() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetPadding(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarVisibility(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetScalarVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarVisibility() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetScalarVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void ScalarVisibilityOn() {
    vtkd_im.vtkLegendBoxActor_ScalarVisibilityOn(cast(void*)swigCPtr);
  }

  public void ScalarVisibilityOff() {
    vtkd_im.vtkLegendBoxActor_ScalarVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetUseBackground(int _arg) {
    vtkd_im.vtkLegendBoxActor_SetUseBackground(cast(void*)swigCPtr, _arg);
  }

  public int GetUseBackground() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetUseBackground(cast(void*)swigCPtr);
    return ret;
  }

  public void UseBackgroundOn() {
    vtkd_im.vtkLegendBoxActor_UseBackgroundOn(cast(void*)swigCPtr);
  }

  public void UseBackgroundOff() {
    vtkd_im.vtkLegendBoxActor_UseBackgroundOff(cast(void*)swigCPtr);
  }

  public void SetBackgroundColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkLegendBoxActor_SetBackgroundColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLegendBoxActor_SetBackgroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetBackgroundColor() {
    auto ret = cast(double*)vtkd_im.vtkLegendBoxActor_GetBackgroundColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBackgroundColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkLegendBoxActor_GetBackgroundColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLegendBoxActor_GetBackgroundColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetBackgroundOpacity(double _arg) {
    vtkd_im.vtkLegendBoxActor_SetBackgroundOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetBackgroundOpacityMinValue() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetBackgroundOpacityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetBackgroundOpacityMaxValue() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetBackgroundOpacityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetBackgroundOpacity() {
    auto ret = vtkd_im.vtkLegendBoxActor_GetBackgroundOpacity(cast(void*)swigCPtr);
    return ret;
  }
}
