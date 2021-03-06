/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkApplyColors;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkScalarsToColors;
static import SWIGTYPE_p_double;
static import vtkPassInputTypeAlgorithm;

class vtkApplyColors : vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkApplyColors_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkApplyColors obj) {
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

  public static vtkApplyColors New() {
    void* cPtr = vtkd_im.vtkApplyColors_New();
    vtkApplyColors ret = (cPtr is null) ? null : new vtkApplyColors(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkApplyColors_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkApplyColors SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkApplyColors_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkApplyColors ret = (cPtr is null) ? null : new vtkApplyColors(cPtr, false);
    return ret;
  }

  public vtkApplyColors NewInstance() const {
    void* cPtr = vtkd_im.vtkApplyColors_NewInstance(cast(void*)swigCPtr);
    vtkApplyColors ret = (cPtr is null) ? null : new vtkApplyColors(cPtr, false);
    return ret;
  }

  alias vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm.NewInstance NewInstance;

  public void SetPointLookupTable(vtkScalarsToColors.vtkScalarsToColors lut) {
    vtkd_im.vtkApplyColors_SetPointLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(lut));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetPointLookupTable() {
    void* cPtr = vtkd_im.vtkApplyColors_GetPointLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void SetUsePointLookupTable(bool _arg) {
    vtkd_im.vtkApplyColors_SetUsePointLookupTable(cast(void*)swigCPtr, _arg);
  }

  public bool GetUsePointLookupTable() {
    bool ret = vtkd_im.vtkApplyColors_GetUsePointLookupTable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UsePointLookupTableOn() {
    vtkd_im.vtkApplyColors_UsePointLookupTableOn(cast(void*)swigCPtr);
  }

  public void UsePointLookupTableOff() {
    vtkd_im.vtkApplyColors_UsePointLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetScalePointLookupTable(bool _arg) {
    vtkd_im.vtkApplyColors_SetScalePointLookupTable(cast(void*)swigCPtr, _arg);
  }

  public bool GetScalePointLookupTable() {
    bool ret = vtkd_im.vtkApplyColors_GetScalePointLookupTable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ScalePointLookupTableOn() {
    vtkd_im.vtkApplyColors_ScalePointLookupTableOn(cast(void*)swigCPtr);
  }

  public void ScalePointLookupTableOff() {
    vtkd_im.vtkApplyColors_ScalePointLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetDefaultPointColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkApplyColors_SetDefaultPointColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDefaultPointColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_SetDefaultPointColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDefaultPointColor() {
    auto ret = cast(double*)vtkd_im.vtkApplyColors_GetDefaultPointColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDefaultPointColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkApplyColors_GetDefaultPointColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDefaultPointColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_GetDefaultPointColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDefaultPointOpacity(double _arg) {
    vtkd_im.vtkApplyColors_SetDefaultPointOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetDefaultPointOpacity() {
    auto ret = vtkd_im.vtkApplyColors_GetDefaultPointOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectedPointColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkApplyColors_SetSelectedPointColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSelectedPointColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_SetSelectedPointColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSelectedPointColor() {
    auto ret = cast(double*)vtkd_im.vtkApplyColors_GetSelectedPointColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSelectedPointColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkApplyColors_GetSelectedPointColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSelectedPointColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_GetSelectedPointColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetSelectedPointOpacity(double _arg) {
    vtkd_im.vtkApplyColors_SetSelectedPointOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetSelectedPointOpacity() {
    auto ret = vtkd_im.vtkApplyColors_GetSelectedPointOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPointColorOutputArrayName(string _arg) {
    vtkd_im.vtkApplyColors_SetPointColorOutputArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPointColorOutputArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkApplyColors_GetPointColorOutputArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetCellLookupTable(vtkScalarsToColors.vtkScalarsToColors lut) {
    vtkd_im.vtkApplyColors_SetCellLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(lut));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetCellLookupTable() {
    void* cPtr = vtkd_im.vtkApplyColors_GetCellLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void SetUseCellLookupTable(bool _arg) {
    vtkd_im.vtkApplyColors_SetUseCellLookupTable(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseCellLookupTable() {
    bool ret = vtkd_im.vtkApplyColors_GetUseCellLookupTable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseCellLookupTableOn() {
    vtkd_im.vtkApplyColors_UseCellLookupTableOn(cast(void*)swigCPtr);
  }

  public void UseCellLookupTableOff() {
    vtkd_im.vtkApplyColors_UseCellLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetScaleCellLookupTable(bool _arg) {
    vtkd_im.vtkApplyColors_SetScaleCellLookupTable(cast(void*)swigCPtr, _arg);
  }

  public bool GetScaleCellLookupTable() {
    bool ret = vtkd_im.vtkApplyColors_GetScaleCellLookupTable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ScaleCellLookupTableOn() {
    vtkd_im.vtkApplyColors_ScaleCellLookupTableOn(cast(void*)swigCPtr);
  }

  public void ScaleCellLookupTableOff() {
    vtkd_im.vtkApplyColors_ScaleCellLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetDefaultCellColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkApplyColors_SetDefaultCellColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDefaultCellColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_SetDefaultCellColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDefaultCellColor() {
    auto ret = cast(double*)vtkd_im.vtkApplyColors_GetDefaultCellColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDefaultCellColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkApplyColors_GetDefaultCellColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDefaultCellColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_GetDefaultCellColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDefaultCellOpacity(double _arg) {
    vtkd_im.vtkApplyColors_SetDefaultCellOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetDefaultCellOpacity() {
    auto ret = vtkd_im.vtkApplyColors_GetDefaultCellOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectedCellColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkApplyColors_SetSelectedCellColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSelectedCellColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_SetSelectedCellColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSelectedCellColor() {
    auto ret = cast(double*)vtkd_im.vtkApplyColors_GetSelectedCellColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSelectedCellColor(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkApplyColors_GetSelectedCellColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSelectedCellColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkApplyColors_GetSelectedCellColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetSelectedCellOpacity(double _arg) {
    vtkd_im.vtkApplyColors_SetSelectedCellOpacity(cast(void*)swigCPtr, _arg);
  }

  public double GetSelectedCellOpacity() {
    auto ret = vtkd_im.vtkApplyColors_GetSelectedCellOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCellColorOutputArrayName(string _arg) {
    vtkd_im.vtkApplyColors_SetCellColorOutputArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetCellColorOutputArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkApplyColors_GetCellColorOutputArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetUseCurrentAnnotationColor(bool _arg) {
    vtkd_im.vtkApplyColors_SetUseCurrentAnnotationColor(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseCurrentAnnotationColor() {
    bool ret = vtkd_im.vtkApplyColors_GetUseCurrentAnnotationColor(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseCurrentAnnotationColorOn() {
    vtkd_im.vtkApplyColors_UseCurrentAnnotationColorOn(cast(void*)swigCPtr);
  }

  public void UseCurrentAnnotationColorOff() {
    vtkd_im.vtkApplyColors_UseCurrentAnnotationColorOff(cast(void*)swigCPtr);
  }
}
