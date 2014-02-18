/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLookupTable;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkUnsignedCharArray;
static import vtkScalarsToColors;

class vtkLookupTable : vtkScalarsToColors.vtkScalarsToColors {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLookupTable_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLookupTable obj) {
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

  public static vtkLookupTable New() {
    void* cPtr = vtkd_im.vtkLookupTable_New();
    vtkLookupTable ret = (cPtr is null) ? null : new vtkLookupTable(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLookupTable_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLookupTable SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLookupTable_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLookupTable ret = (cPtr is null) ? null : new vtkLookupTable(cPtr, false);
    return ret;
  }

  public vtkLookupTable NewInstance() const {
    void* cPtr = vtkd_im.vtkLookupTable_NewInstance(cast(void*)swigCPtr);
    vtkLookupTable ret = (cPtr is null) ? null : new vtkLookupTable(cPtr, false);
    return ret;
  }

  alias vtkScalarsToColors.vtkScalarsToColors.NewInstance NewInstance;

  public int Allocate(int sz, int ext) {
    auto ret = vtkd_im.vtkLookupTable_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public int Allocate(int sz) {
    auto ret = vtkd_im.vtkLookupTable_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public int Allocate() {
    auto ret = vtkd_im.vtkLookupTable_Allocate__SWIG_2(cast(void*)swigCPtr);
    return ret;
  }

  public void ForceBuild() {
    vtkd_im.vtkLookupTable_ForceBuild(cast(void*)swigCPtr);
  }

  public void SetRamp(int _arg) {
    vtkd_im.vtkLookupTable_SetRamp(cast(void*)swigCPtr, _arg);
  }

  public void SetRampToLinear() {
    vtkd_im.vtkLookupTable_SetRampToLinear(cast(void*)swigCPtr);
  }

  public void SetRampToSCurve() {
    vtkd_im.vtkLookupTable_SetRampToSCurve(cast(void*)swigCPtr);
  }

  public void SetRampToSQRT() {
    vtkd_im.vtkLookupTable_SetRampToSQRT(cast(void*)swigCPtr);
  }

  public int GetRamp() {
    auto ret = vtkd_im.vtkLookupTable_GetRamp(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScale(int scale) {
    vtkd_im.vtkLookupTable_SetScale(cast(void*)swigCPtr, scale);
  }

  public void SetScaleToLinear() {
    vtkd_im.vtkLookupTable_SetScaleToLinear(cast(void*)swigCPtr);
  }

  public void SetScaleToLog10() {
    vtkd_im.vtkLookupTable_SetScaleToLog10(cast(void*)swigCPtr);
  }

  public int GetScale() {
    auto ret = vtkd_im.vtkLookupTable_GetScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTableRange(SWIGTYPE_p_double.SWIGTYPE_p_double r) {
    vtkd_im.vtkLookupTable_SetTableRange__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(r));
  }

  public void SetTableRange(double min, double max) {
    vtkd_im.vtkLookupTable_SetTableRange__SWIG_1(cast(void*)swigCPtr, min, max);
  }

  public double* GetTableRange() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetTableRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTableRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkLookupTable_GetTableRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetHueRange(double _arg1, double _arg2) {
    vtkd_im.vtkLookupTable_SetHueRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetHueRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_SetHueRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetHueRange() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetHueRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetHueRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkLookupTable_GetHueRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetHueRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_GetHueRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetSaturationRange(double _arg1, double _arg2) {
    vtkd_im.vtkLookupTable_SetSaturationRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetSaturationRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_SetSaturationRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSaturationRange() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetSaturationRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSaturationRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkLookupTable_GetSaturationRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSaturationRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_GetSaturationRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetValueRange(double _arg1, double _arg2) {
    vtkd_im.vtkLookupTable_SetValueRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetValueRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_SetValueRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetValueRange() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetValueRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValueRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkLookupTable_GetValueRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetValueRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_GetValueRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetAlphaRange(double _arg1, double _arg2) {
    vtkd_im.vtkLookupTable_SetAlphaRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetAlphaRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_SetAlphaRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetAlphaRange() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetAlphaRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetAlphaRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkLookupTable_GetAlphaRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetAlphaRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_GetAlphaRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetNanColor(double _arg1, double _arg2, double _arg3, double _arg4) {
    vtkd_im.vtkLookupTable_SetNanColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetNanColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_SetNanColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNanColor() {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetNanColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNanColor(double* _arg1, double* _arg2, double* _arg3, double* _arg4) {
    vtkd_im.vtkLookupTable_GetNanColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetNanColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLookupTable_GetNanColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public ubyte* GetNanColorAsUnsignedChars() {
    auto ret = cast(ubyte*)vtkd_im.vtkLookupTable_GetNanColorAsUnsignedChars(cast(void*)swigCPtr);
    return ret;
  }

  public long GetIndex(double v) {
    auto ret = vtkd_im.vtkLookupTable_GetIndex(cast(void*)swigCPtr, v);
    return ret;
  }

  public void SetNumberOfTableValues(long number) {
    vtkd_im.vtkLookupTable_SetNumberOfTableValues(cast(void*)swigCPtr, number);
  }

  public long GetNumberOfTableValues() {
    auto ret = vtkd_im.vtkLookupTable_GetNumberOfTableValues(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTableValue(long indx, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkLookupTable_SetTableValue__SWIG_0(cast(void*)swigCPtr, indx, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
  }

  public void SetTableValue(long indx, double r, double g, double b, double a) {
    vtkd_im.vtkLookupTable_SetTableValue__SWIG_1(cast(void*)swigCPtr, indx, r, g, b, a);
  }

  public void SetTableValue(long indx, double r, double g, double b) {
    vtkd_im.vtkLookupTable_SetTableValue__SWIG_2(cast(void*)swigCPtr, indx, r, g, b);
  }

  public double* GetTableValue(long id) {
    auto ret = cast(double*)vtkd_im.vtkLookupTable_GetTableValue__SWIG_0(cast(void*)swigCPtr, id);
    return ret;
  }

  public void GetTableValue(long id, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkLookupTable_GetTableValue__SWIG_1(cast(void*)swigCPtr, id, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
  }

  public ubyte* GetPointer(long id) {
    auto ret = cast(ubyte*)vtkd_im.vtkLookupTable_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public ubyte* WritePointer(long id, int number) {
    auto ret = cast(ubyte*)vtkd_im.vtkLookupTable_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  public override void SetRange(double min, double max) {
    vtkd_im.vtkLookupTable_SetRange__SWIG_0(cast(void*)swigCPtr, min, max);
  }

  public void SetRange(SWIGTYPE_p_double.SWIGTYPE_p_double rng) {
    vtkd_im.vtkLookupTable_SetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rng));
  }

  alias vtkScalarsToColors.vtkScalarsToColors.SetRange SetRange;

  public void SetNumberOfColors(long _arg) {
    vtkd_im.vtkLookupTable_SetNumberOfColors(cast(void*)swigCPtr, _arg);
  }

  public long GetNumberOfColorsMinValue() {
    auto ret = vtkd_im.vtkLookupTable_GetNumberOfColorsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfColorsMaxValue() {
    auto ret = vtkd_im.vtkLookupTable_GetNumberOfColorsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfColors() {
    auto ret = vtkd_im.vtkLookupTable_GetNumberOfColors(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTable(vtkUnsignedCharArray.vtkUnsignedCharArray arg0) {
    vtkd_im.vtkLookupTable_SetTable(cast(void*)swigCPtr, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(arg0));
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetTable() {
    void* cPtr = vtkd_im.vtkLookupTable_GetTable(cast(void*)swigCPtr);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }
}