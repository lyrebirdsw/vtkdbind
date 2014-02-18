/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageBSplineInternals;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_float;

class vtkImageBSplineInternals {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkImageBSplineInternals obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          throw new object.Exception("C++ destructor does not have public access");
        }
        swigCPtr = null;
      }
    }
  }

  public static int GetPoleValues(SWIGTYPE_p_double.SWIGTYPE_p_double poles, core.stdc.config.c_long* numPoles, core.stdc.config.c_long degree) {
    auto ret = vtkd_im.vtkImageBSplineInternals_GetPoleValues(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(poles), cast(void*)numPoles, degree);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public static void ConvertToInterpolationCoefficients(SWIGTYPE_p_double.SWIGTYPE_p_double data, core.stdc.config.c_long size, core.stdc.config.c_long border, SWIGTYPE_p_double.SWIGTYPE_p_double poles, core.stdc.config.c_long numPoles, double tol) {
    vtkd_im.vtkImageBSplineInternals_ConvertToInterpolationCoefficients(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data), size, border, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(poles), numPoles, tol);
  }

  public static int GetInterpolationWeights(SWIGTYPE_p_double.SWIGTYPE_p_double weights, double w, core.stdc.config.c_long degree) {
    auto ret = vtkd_im.vtkImageBSplineInternals_GetInterpolationWeights__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights), w, degree);
    return ret;
  }

  public static int GetInterpolationWeights(SWIGTYPE_p_float.SWIGTYPE_p_float weights, double w, core.stdc.config.c_long degree) {
    auto ret = vtkd_im.vtkImageBSplineInternals_GetInterpolationWeights__SWIG_1(SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(weights), w, degree);
    return ret;
  }

  public static int InterpolatedValue(double* coeffs, double* value, core.stdc.config.c_long width, core.stdc.config.c_long height, core.stdc.config.c_long slices, core.stdc.config.c_long depth, double x, double y, double z, core.stdc.config.c_long degree, core.stdc.config.c_long border) {
    auto ret = vtkd_im.vtkImageBSplineInternals_InterpolatedValue__SWIG_0(cast(void*)coeffs, cast(void*)value, width, height, slices, depth, x, y, z, degree, border);
    return ret;
  }

  public static int InterpolatedValue(float* coeffs, float* value, core.stdc.config.c_long width, core.stdc.config.c_long height, core.stdc.config.c_long slices, core.stdc.config.c_long depth, double x, double y, double z, core.stdc.config.c_long degree, core.stdc.config.c_long border) {
    auto ret = vtkd_im.vtkImageBSplineInternals_InterpolatedValue__SWIG_1(cast(void*)coeffs, cast(void*)value, width, height, slices, depth, x, y, z, degree, border);
    return ret;
  }
}
