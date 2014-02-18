/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkButtonSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkPolyDataAlgorithm;

class vtkButtonSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkButtonSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkButtonSource obj) {
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
    auto ret = vtkd_im.vtkButtonSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkButtonSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkButtonSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkButtonSource ret = (cPtr is null) ? null : new vtkButtonSource(cPtr, false);
    return ret;
  }

  public vtkButtonSource NewInstance() const {
    void* cPtr = vtkd_im.vtkButtonSource_NewInstance(cast(void*)swigCPtr);
    vtkButtonSource ret = (cPtr is null) ? null : new vtkButtonSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkButtonSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkButtonSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkButtonSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkButtonSource_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetTextureStyle(int _arg) {
    vtkd_im.vtkButtonSource_SetTextureStyle(cast(void*)swigCPtr, _arg);
  }

  public int GetTextureStyleMinValue() {
    auto ret = vtkd_im.vtkButtonSource_GetTextureStyleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTextureStyleMaxValue() {
    auto ret = vtkd_im.vtkButtonSource_GetTextureStyleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTextureStyle() {
    auto ret = vtkd_im.vtkButtonSource_GetTextureStyle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTextureStyleToFitImage() {
    vtkd_im.vtkButtonSource_SetTextureStyleToFitImage(cast(void*)swigCPtr);
  }

  public void SetTextureStyleToProportional() {
    vtkd_im.vtkButtonSource_SetTextureStyleToProportional(cast(void*)swigCPtr);
  }

  public void SetTextureDimensions(int _arg1, int _arg2) {
    vtkd_im.vtkButtonSource_SetTextureDimensions__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetTextureDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkButtonSource_SetTextureDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetTextureDimensions() {
    auto ret = cast(int*)vtkd_im.vtkButtonSource_GetTextureDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTextureDimensions(int* _arg1, int* _arg2) {
    vtkd_im.vtkButtonSource_GetTextureDimensions__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTextureDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkButtonSource_GetTextureDimensions__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetShoulderTextureCoordinate(double _arg1, double _arg2) {
    vtkd_im.vtkButtonSource_SetShoulderTextureCoordinate__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetShoulderTextureCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkButtonSource_SetShoulderTextureCoordinate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetShoulderTextureCoordinate() {
    auto ret = cast(double*)vtkd_im.vtkButtonSource_GetShoulderTextureCoordinate__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetShoulderTextureCoordinate(double* _arg1, double* _arg2) {
    vtkd_im.vtkButtonSource_GetShoulderTextureCoordinate__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetShoulderTextureCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkButtonSource_GetShoulderTextureCoordinate__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetTwoSided(int _arg) {
    vtkd_im.vtkButtonSource_SetTwoSided(cast(void*)swigCPtr, _arg);
  }

  public int GetTwoSided() {
    auto ret = vtkd_im.vtkButtonSource_GetTwoSided(cast(void*)swigCPtr);
    return ret;
  }

  public void TwoSidedOn() {
    vtkd_im.vtkButtonSource_TwoSidedOn(cast(void*)swigCPtr);
  }

  public void TwoSidedOff() {
    vtkd_im.vtkButtonSource_TwoSidedOff(cast(void*)swigCPtr);
  }
}