/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageBSplineInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_p_vtkInterpolationWeights;
static import SWIGTYPE_p_float;
static import vtkAbstractImageInterpolator;

class vtkImageBSplineInterpolator : vtkAbstractImageInterpolator.vtkAbstractImageInterpolator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageBSplineInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageBSplineInterpolator obj) {
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

  public static vtkImageBSplineInterpolator New() {
    void* cPtr = vtkd_im.vtkImageBSplineInterpolator_New();
    vtkImageBSplineInterpolator ret = (cPtr is null) ? null : new vtkImageBSplineInterpolator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageBSplineInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageBSplineInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageBSplineInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageBSplineInterpolator ret = (cPtr is null) ? null : new vtkImageBSplineInterpolator(cPtr, false);
    return ret;
  }

  public vtkImageBSplineInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkImageBSplineInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkImageBSplineInterpolator ret = (cPtr is null) ? null : new vtkImageBSplineInterpolator(cPtr, false);
    return ret;
  }

  alias vtkAbstractImageInterpolator.vtkAbstractImageInterpolator.NewInstance NewInstance;

  public void SetSplineDegree(int degree) {
    vtkd_im.vtkImageBSplineInterpolator_SetSplineDegree(cast(void*)swigCPtr, degree);
  }

  public int GetSplineDegree() {
    auto ret = vtkd_im.vtkImageBSplineInterpolator_GetSplineDegree(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSplineDegreeMinValue() {
    auto ret = vtkd_im.vtkImageBSplineInterpolator_GetSplineDegreeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSplineDegreeMaxValue() {
    auto ret = vtkd_im.vtkImageBSplineInterpolator_GetSplineDegreeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public override void PrecomputeWeightsForExtent(SWIGTYPE_p_double.SWIGTYPE_p_double matrix, SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int newExtent, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights) {
    vtkd_im.vtkImageBSplineInterpolator_PrecomputeWeightsForExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(matrix), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(newExtent), SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public override void PrecomputeWeightsForExtent(SWIGTYPE_p_float.SWIGTYPE_p_float matrix, SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int newExtent, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights) {
    vtkd_im.vtkImageBSplineInterpolator_PrecomputeWeightsForExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(matrix), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(newExtent), SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}
