/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGeoProjection;
static import SWIGTYPE_p_float;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_a_3__float;
static import SWIGTYPE_p_a_3__double;
static import vtkAbstractTransform;

class vtkGeoTransform : vtkAbstractTransform.vtkAbstractTransform {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoTransform obj) {
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

  public static vtkGeoTransform New() {
    void* cPtr = vtkd_im.vtkGeoTransform_New();
    vtkGeoTransform ret = (cPtr is null) ? null : new vtkGeoTransform(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoTransform ret = (cPtr is null) ? null : new vtkGeoTransform(cPtr, false);
    return ret;
  }

  public vtkGeoTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoTransform_NewInstance(cast(void*)swigCPtr);
    vtkGeoTransform ret = (cPtr is null) ? null : new vtkGeoTransform(cPtr, false);
    return ret;
  }

  alias vtkAbstractTransform.vtkAbstractTransform.NewInstance NewInstance;

  public void SetSourceProjection(vtkGeoProjection.vtkGeoProjection source) {
    vtkd_im.vtkGeoTransform_SetSourceProjection(cast(void*)swigCPtr, vtkGeoProjection.vtkGeoProjection.swigGetCPtr(source));
  }

  public vtkGeoProjection.vtkGeoProjection GetSourceProjection() {
    void* cPtr = vtkd_im.vtkGeoTransform_GetSourceProjection(cast(void*)swigCPtr);
    vtkGeoProjection.vtkGeoProjection ret = (cPtr is null) ? null : new vtkGeoProjection.vtkGeoProjection(cPtr, false);
    return ret;
  }

  public void SetDestinationProjection(vtkGeoProjection.vtkGeoProjection dest) {
    vtkd_im.vtkGeoTransform_SetDestinationProjection(cast(void*)swigCPtr, vtkGeoProjection.vtkGeoProjection.swigGetCPtr(dest));
  }

  public vtkGeoProjection.vtkGeoProjection GetDestinationProjection() {
    void* cPtr = vtkd_im.vtkGeoTransform_GetDestinationProjection(cast(void*)swigCPtr);
    vtkGeoProjection.vtkGeoProjection ret = (cPtr is null) ? null : new vtkGeoProjection.vtkGeoProjection(cPtr, false);
    return ret;
  }

  public override void InternalTransformPoint(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1) {
    vtkd_im.vtkGeoTransform_InternalTransformPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1));
  }

  public override void InternalTransformPoint(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkGeoTransform_InternalTransformPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public override void InternalTransformDerivative(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1, SWIGTYPE_p_a_3__float.SWIGTYPE_p_a_3__float derivative) {
    vtkd_im.vtkGeoTransform_InternalTransformDerivative__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1), SWIGTYPE_p_a_3__float.SWIGTYPE_p_a_3__float.swigGetCPtr(derivative));
  }

  public override void InternalTransformDerivative(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1, SWIGTYPE_p_a_3__double.SWIGTYPE_p_a_3__double derivative) {
    vtkd_im.vtkGeoTransform_InternalTransformDerivative__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1), SWIGTYPE_p_a_3__double.SWIGTYPE_p_a_3__double.swigGetCPtr(derivative));
  }
}