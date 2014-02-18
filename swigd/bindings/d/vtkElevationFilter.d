/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkElevationFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkDataSetAlgorithm;

class vtkElevationFilter : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkElevationFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkElevationFilter obj) {
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

  public static vtkElevationFilter New() {
    void* cPtr = vtkd_im.vtkElevationFilter_New();
    vtkElevationFilter ret = (cPtr is null) ? null : new vtkElevationFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkElevationFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkElevationFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkElevationFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkElevationFilter ret = (cPtr is null) ? null : new vtkElevationFilter(cPtr, false);
    return ret;
  }

  public vtkElevationFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkElevationFilter_NewInstance(cast(void*)swigCPtr);
    vtkElevationFilter ret = (cPtr is null) ? null : new vtkElevationFilter(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetLowPoint(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkElevationFilter_SetLowPoint__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetLowPoint(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkElevationFilter_SetLowPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetLowPoint() {
    auto ret = cast(double*)vtkd_im.vtkElevationFilter_GetLowPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLowPoint(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkElevationFilter_GetLowPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetHighPoint(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkElevationFilter_SetHighPoint__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetHighPoint(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkElevationFilter_SetHighPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetHighPoint() {
    auto ret = cast(double*)vtkd_im.vtkElevationFilter_GetHighPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetHighPoint(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkElevationFilter_GetHighPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetScalarRange(double _arg1, double _arg2) {
    vtkd_im.vtkElevationFilter_SetScalarRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetScalarRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkElevationFilter_SetScalarRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetScalarRange() {
    auto ret = cast(double*)vtkd_im.vtkElevationFilter_GetScalarRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetScalarRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkElevationFilter_GetScalarRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }
}
