/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageGaussianSmooth;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkThreadedImageAlgorithm;

class vtkImageGaussianSmooth : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageGaussianSmooth_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageGaussianSmooth obj) {
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
    auto ret = vtkd_im.vtkImageGaussianSmooth_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageGaussianSmooth SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageGaussianSmooth_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageGaussianSmooth ret = (cPtr is null) ? null : new vtkImageGaussianSmooth(cPtr, false);
    return ret;
  }

  public vtkImageGaussianSmooth NewInstance() const {
    void* cPtr = vtkd_im.vtkImageGaussianSmooth_NewInstance(cast(void*)swigCPtr);
    vtkImageGaussianSmooth ret = (cPtr is null) ? null : new vtkImageGaussianSmooth(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public static vtkImageGaussianSmooth New() {
    void* cPtr = vtkd_im.vtkImageGaussianSmooth_New();
    vtkImageGaussianSmooth ret = (cPtr is null) ? null : new vtkImageGaussianSmooth(cPtr, false);
    return ret;
  }

  public void SetStandardDeviations(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviations__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetStandardDeviations(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviations__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetStandardDeviation(double std) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviation__SWIG_0(cast(void*)swigCPtr, std);
  }

  public void SetStandardDeviations(double a, double b) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviations__SWIG_2(cast(void*)swigCPtr, a, b);
  }

  public double* GetStandardDeviations() {
    auto ret = cast(double*)vtkd_im.vtkImageGaussianSmooth_GetStandardDeviations__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetStandardDeviations(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageGaussianSmooth_GetStandardDeviations__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetStandardDeviations(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSmooth_GetStandardDeviations__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetStandardDeviation(double a, double b) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviation__SWIG_1(cast(void*)swigCPtr, a, b);
  }

  public void SetStandardDeviation(double a, double b, double c) {
    vtkd_im.vtkImageGaussianSmooth_SetStandardDeviation__SWIG_2(cast(void*)swigCPtr, a, b, c);
  }

  public void SetRadiusFactors(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageGaussianSmooth_SetRadiusFactors__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetRadiusFactors(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSmooth_SetRadiusFactors__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetRadiusFactors(double f, double f2) {
    vtkd_im.vtkImageGaussianSmooth_SetRadiusFactors__SWIG_2(cast(void*)swigCPtr, f, f2);
  }

  public void SetRadiusFactor(double f) {
    vtkd_im.vtkImageGaussianSmooth_SetRadiusFactor(cast(void*)swigCPtr, f);
  }

  public double* GetRadiusFactors() {
    auto ret = cast(double*)vtkd_im.vtkImageGaussianSmooth_GetRadiusFactors__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetRadiusFactors(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageGaussianSmooth_GetRadiusFactors__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetRadiusFactors(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSmooth_GetRadiusFactors__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageGaussianSmooth_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageGaussianSmooth_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }
}