/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTextProperty;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkTextProperty : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTextProperty_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTextProperty obj) {
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
    auto ret = vtkd_im.vtkTextProperty_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTextProperty SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTextProperty_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty(cPtr, false);
    return ret;
  }

  public vtkTextProperty NewInstance() const {
    void* cPtr = vtkd_im.vtkTextProperty_NewInstance(cast(void*)swigCPtr);
    vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkTextProperty New() {
    void* cPtr = vtkd_im.vtkTextProperty_New();
    vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTextProperty_SetColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTextProperty_SetColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetColor() {
    auto ret = cast(double*)vtkd_im.vtkTextProperty_GetColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkTextProperty_GetColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTextProperty_GetColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetOpacity(double _arg) {
    vtkd_im.vtkTextProperty_SetOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetOpacity() {
    auto ret = vtkd_im.vtkTextProperty_GetOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public string GetFontFamilyAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkTextProperty_GetFontFamilyAsString__SWIG_0(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFontFamilyAsString(string _arg) {
    vtkd_im.vtkTextProperty_SetFontFamilyAsString(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public void SetFontFamily(int t) {
    vtkd_im.vtkTextProperty_SetFontFamily(cast(void*)swigCPtr, t);
  }

  public int GetFontFamily() {
    auto ret = vtkd_im.vtkTextProperty_GetFontFamily(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFontFamilyMinValue() {
    auto ret = vtkd_im.vtkTextProperty_GetFontFamilyMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFontFamilyToArial() {
    vtkd_im.vtkTextProperty_SetFontFamilyToArial(cast(void*)swigCPtr);
  }

  public void SetFontFamilyToCourier() {
    vtkd_im.vtkTextProperty_SetFontFamilyToCourier(cast(void*)swigCPtr);
  }

  public void SetFontFamilyToTimes() {
    vtkd_im.vtkTextProperty_SetFontFamilyToTimes(cast(void*)swigCPtr);
  }

  public static int GetFontFamilyFromString(string f) {
    auto ret = vtkd_im.vtkTextProperty_GetFontFamilyFromString((f ? std.string.toStringz(f) : null));
    return ret;
  }

  public static string GetFontFamilyAsString(int f) {
    string ret = std.conv.to!string(vtkd_im.vtkTextProperty_GetFontFamilyAsString__SWIG_1(f));
    return ret;
  }

  public void SetFontSize(int _arg) {
    vtkd_im.vtkTextProperty_SetFontSize(cast(void*)swigCPtr, _arg);
  }

  public int GetFontSizeMinValue() {
    auto ret = vtkd_im.vtkTextProperty_GetFontSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFontSizeMaxValue() {
    auto ret = vtkd_im.vtkTextProperty_GetFontSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFontSize() {
    auto ret = vtkd_im.vtkTextProperty_GetFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBold(int _arg) {
    vtkd_im.vtkTextProperty_SetBold(cast(void*)swigCPtr, _arg);
  }

  public int GetBold() {
    auto ret = vtkd_im.vtkTextProperty_GetBold(cast(void*)swigCPtr);
    return ret;
  }

  public void BoldOn() {
    vtkd_im.vtkTextProperty_BoldOn(cast(void*)swigCPtr);
  }

  public void BoldOff() {
    vtkd_im.vtkTextProperty_BoldOff(cast(void*)swigCPtr);
  }

  public void SetItalic(int _arg) {
    vtkd_im.vtkTextProperty_SetItalic(cast(void*)swigCPtr, _arg);
  }

  public int GetItalic() {
    auto ret = vtkd_im.vtkTextProperty_GetItalic(cast(void*)swigCPtr);
    return ret;
  }

  public void ItalicOn() {
    vtkd_im.vtkTextProperty_ItalicOn(cast(void*)swigCPtr);
  }

  public void ItalicOff() {
    vtkd_im.vtkTextProperty_ItalicOff(cast(void*)swigCPtr);
  }

  public void SetShadow(int _arg) {
    vtkd_im.vtkTextProperty_SetShadow(cast(void*)swigCPtr, _arg);
  }

  public int GetShadow() {
    auto ret = vtkd_im.vtkTextProperty_GetShadow(cast(void*)swigCPtr);
    return ret;
  }

  public void ShadowOn() {
    vtkd_im.vtkTextProperty_ShadowOn(cast(void*)swigCPtr);
  }

  public void ShadowOff() {
    vtkd_im.vtkTextProperty_ShadowOff(cast(void*)swigCPtr);
  }

  public void SetShadowOffset(int _arg1, int _arg2) {
    vtkd_im.vtkTextProperty_SetShadowOffset__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetShadowOffset(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkTextProperty_SetShadowOffset__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetShadowOffset() {
    auto ret = cast(int*)vtkd_im.vtkTextProperty_GetShadowOffset__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetShadowOffset(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkTextProperty_GetShadowOffset__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void GetShadowColor(SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkTextProperty_GetShadowColor(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetJustification(int _arg) {
    vtkd_im.vtkTextProperty_SetJustification(cast(void*)swigCPtr, _arg);
  }

  public int GetJustificationMinValue() {
    auto ret = vtkd_im.vtkTextProperty_GetJustificationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetJustificationMaxValue() {
    auto ret = vtkd_im.vtkTextProperty_GetJustificationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetJustification() {
    auto ret = vtkd_im.vtkTextProperty_GetJustification(cast(void*)swigCPtr);
    return ret;
  }

  public void SetJustificationToLeft() {
    vtkd_im.vtkTextProperty_SetJustificationToLeft(cast(void*)swigCPtr);
  }

  public void SetJustificationToCentered() {
    vtkd_im.vtkTextProperty_SetJustificationToCentered(cast(void*)swigCPtr);
  }

  public void SetJustificationToRight() {
    vtkd_im.vtkTextProperty_SetJustificationToRight(cast(void*)swigCPtr);
  }

  public string GetJustificationAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkTextProperty_GetJustificationAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVerticalJustification(int _arg) {
    vtkd_im.vtkTextProperty_SetVerticalJustification(cast(void*)swigCPtr, _arg);
  }

  public int GetVerticalJustificationMinValue() {
    auto ret = vtkd_im.vtkTextProperty_GetVerticalJustificationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetVerticalJustificationMaxValue() {
    auto ret = vtkd_im.vtkTextProperty_GetVerticalJustificationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetVerticalJustification() {
    auto ret = vtkd_im.vtkTextProperty_GetVerticalJustification(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVerticalJustificationToBottom() {
    vtkd_im.vtkTextProperty_SetVerticalJustificationToBottom(cast(void*)swigCPtr);
  }

  public void SetVerticalJustificationToCentered() {
    vtkd_im.vtkTextProperty_SetVerticalJustificationToCentered(cast(void*)swigCPtr);
  }

  public void SetVerticalJustificationToTop() {
    vtkd_im.vtkTextProperty_SetVerticalJustificationToTop(cast(void*)swigCPtr);
  }

  public string GetVerticalJustificationAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkTextProperty_GetVerticalJustificationAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetOrientation(double _arg) {
    vtkd_im.vtkTextProperty_SetOrientation(cast(void*)swigCPtr, _arg);
  }

  public double GetOrientation() {
    auto ret = vtkd_im.vtkTextProperty_GetOrientation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLineSpacing(double _arg) {
    vtkd_im.vtkTextProperty_SetLineSpacing(cast(void*)swigCPtr, _arg);
  }

  public double GetLineSpacing() {
    auto ret = vtkd_im.vtkTextProperty_GetLineSpacing(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLineOffset(double _arg) {
    vtkd_im.vtkTextProperty_SetLineOffset(cast(void*)swigCPtr, _arg);
  }

  public double GetLineOffset() {
    auto ret = vtkd_im.vtkTextProperty_GetLineOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void ShallowCopy(vtkTextProperty tprop) {
    vtkd_im.vtkTextProperty_ShallowCopy(cast(void*)swigCPtr, vtkTextProperty.swigGetCPtr(tprop));
  }
}
