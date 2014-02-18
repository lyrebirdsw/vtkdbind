/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIdentityTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_float;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_a_3__float;
static import SWIGTYPE_p_a_3__double;
static import vtkLinearTransform;

class vtkIdentityTransform : vtkLinearTransform.vtkLinearTransform {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIdentityTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIdentityTransform obj) {
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

  public static vtkIdentityTransform New() {
    void* cPtr = vtkd_im.vtkIdentityTransform_New();
    vtkIdentityTransform ret = (cPtr is null) ? null : new vtkIdentityTransform(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkIdentityTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkIdentityTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkIdentityTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkIdentityTransform ret = (cPtr is null) ? null : new vtkIdentityTransform(cPtr, false);
    return ret;
  }

  public vtkIdentityTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkIdentityTransform_NewInstance(cast(void*)swigCPtr);
    vtkIdentityTransform ret = (cPtr is null) ? null : new vtkIdentityTransform(cPtr, false);
    return ret;
  }

  alias vtkLinearTransform.vtkLinearTransform.NewInstance NewInstance;

  public override void InternalTransformPoint(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1));
  }

  public override void InternalTransformPoint(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public override void InternalTransformNormal(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformNormal__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1));
  }

  public override void InternalTransformNormal(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public override void InternalTransformVector(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformVector__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1));
  }

  public override void InternalTransformVector(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkIdentityTransform_InternalTransformVector__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public override void InternalTransformDerivative(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1, SWIGTYPE_p_a_3__float.SWIGTYPE_p_a_3__float derivative) {
    vtkd_im.vtkIdentityTransform_InternalTransformDerivative__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1), SWIGTYPE_p_a_3__float.SWIGTYPE_p_a_3__float.swigGetCPtr(derivative));
  }

  public override void InternalTransformDerivative(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1, SWIGTYPE_p_a_3__double.SWIGTYPE_p_a_3__double derivative) {
    vtkd_im.vtkIdentityTransform_InternalTransformDerivative__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1), SWIGTYPE_p_a_3__double.SWIGTYPE_p_a_3__double.swigGetCPtr(derivative));
  }
}