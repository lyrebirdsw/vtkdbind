/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShepardMethod;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkImageAlgorithm;

class vtkShepardMethod : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShepardMethod_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShepardMethod obj) {
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
    auto ret = vtkd_im.vtkShepardMethod_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShepardMethod SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShepardMethod_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShepardMethod ret = (cPtr is null) ? null : new vtkShepardMethod(cPtr, false);
    return ret;
  }

  public vtkShepardMethod NewInstance() const {
    void* cPtr = vtkd_im.vtkShepardMethod_NewInstance(cast(void*)swigCPtr);
    vtkShepardMethod ret = (cPtr is null) ? null : new vtkShepardMethod(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public static vtkShepardMethod New() {
    void* cPtr = vtkd_im.vtkShepardMethod_New();
    vtkShepardMethod ret = (cPtr is null) ? null : new vtkShepardMethod(cPtr, false);
    return ret;
  }

  public double ComputeModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double ar) {
    auto ret = vtkd_im.vtkShepardMethod_ComputeModelBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(ar));
    return ret;
  }

  public int* GetSampleDimensions() {
    auto ret = cast(int*)vtkd_im.vtkShepardMethod_GetSampleDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSampleDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkShepardMethod_GetSampleDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetSampleDimensions(int i, int j, int k) {
    vtkd_im.vtkShepardMethod_SetSampleDimensions__SWIG_0(cast(void*)swigCPtr, i, j, k);
  }

  public void SetSampleDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    vtkd_im.vtkShepardMethod_SetSampleDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
  }

  public void SetMaximumDistance(double _arg) {
    vtkd_im.vtkShepardMethod_SetMaximumDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumDistanceMinValue() {
    auto ret = vtkd_im.vtkShepardMethod_GetMaximumDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumDistanceMaxValue() {
    auto ret = vtkd_im.vtkShepardMethod_GetMaximumDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumDistance() {
    auto ret = vtkd_im.vtkShepardMethod_GetMaximumDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetModelBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkShepardMethod_SetModelBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkShepardMethod_SetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetModelBounds() {
    auto ret = cast(double*)vtkd_im.vtkShepardMethod_GetModelBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkShepardMethod_GetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNullValue(double _arg) {
    vtkd_im.vtkShepardMethod_SetNullValue(cast(void*)swigCPtr, _arg);
  }

  public double GetNullValue() {
    auto ret = vtkd_im.vtkShepardMethod_GetNullValue(cast(void*)swigCPtr);
    return ret;
  }
}