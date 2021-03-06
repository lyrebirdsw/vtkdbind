/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParallelCoordinatesHistogramRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkParallelCoordinatesRepresentation;

class vtkParallelCoordinatesHistogramRepresentation : vtkParallelCoordinatesRepresentation.vtkParallelCoordinatesRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParallelCoordinatesHistogramRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParallelCoordinatesHistogramRepresentation obj) {
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

  public static vtkParallelCoordinatesHistogramRepresentation New() {
    void* cPtr = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_New();
    vtkParallelCoordinatesHistogramRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesHistogramRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParallelCoordinatesHistogramRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParallelCoordinatesHistogramRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesHistogramRepresentation(cPtr, false);
    return ret;
  }

  public vtkParallelCoordinatesHistogramRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkParallelCoordinatesHistogramRepresentation ret = (cPtr is null) ? null : new vtkParallelCoordinatesHistogramRepresentation(cPtr, false);
    return ret;
  }

  alias vtkParallelCoordinatesRepresentation.vtkParallelCoordinatesRepresentation.NewInstance NewInstance;

  public void SetUseHistograms(int arg0) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SetUseHistograms(cast(void*)swigCPtr, arg0);
  }

  public int GetUseHistograms() {
    auto ret = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetUseHistograms(cast(void*)swigCPtr);
    return ret;
  }

  public void UseHistogramsOn() {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_UseHistogramsOn(cast(void*)swigCPtr);
  }

  public void UseHistogramsOff() {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_UseHistogramsOff(cast(void*)swigCPtr);
  }

  public void SetShowOutliers(int arg0) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SetShowOutliers(cast(void*)swigCPtr, arg0);
  }

  public int GetShowOutliers() {
    auto ret = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetShowOutliers(cast(void*)swigCPtr);
    return ret;
  }

  public void ShowOutliersOn() {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_ShowOutliersOn(cast(void*)swigCPtr);
  }

  public void ShowOutliersOff() {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_ShowOutliersOff(cast(void*)swigCPtr);
  }

  public void SetHistogramLookupTableRange(double _arg1, double _arg2) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SetHistogramLookupTableRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetHistogramLookupTableRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SetHistogramLookupTableRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetHistogramLookupTableRange() {
    auto ret = cast(double*)vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetHistogramLookupTableRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetHistogramLookupTableRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetHistogramLookupTableRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetHistogramLookupTableRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetHistogramLookupTableRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetPreferredNumberOfOutliers(int arg0) {
    vtkd_im.vtkParallelCoordinatesHistogramRepresentation_SetPreferredNumberOfOutliers(cast(void*)swigCPtr, arg0);
  }

  public int GetPreferredNumberOfOutliers() {
    auto ret = vtkd_im.vtkParallelCoordinatesHistogramRepresentation_GetPreferredNumberOfOutliers(cast(void*)swigCPtr);
    return ret;
  }
}
