/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuaternionInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkQuaterniond;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkQuaternionInterpolator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuaternionInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuaternionInterpolator obj) {
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
    auto ret = vtkd_im.vtkQuaternionInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuaternionInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuaternionInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuaternionInterpolator ret = (cPtr is null) ? null : new vtkQuaternionInterpolator(cPtr, false);
    return ret;
  }

  public vtkQuaternionInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkQuaternionInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkQuaternionInterpolator ret = (cPtr is null) ? null : new vtkQuaternionInterpolator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkQuaternionInterpolator New() {
    void* cPtr = vtkd_im.vtkQuaternionInterpolator_New();
    vtkQuaternionInterpolator ret = (cPtr is null) ? null : new vtkQuaternionInterpolator(cPtr, false);
    return ret;
  }

  public int GetNumberOfQuaternions() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetNumberOfQuaternions(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMinimumT() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetMinimumT(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumT() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetMaximumT(cast(void*)swigCPtr);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkQuaternionInterpolator_Initialize(cast(void*)swigCPtr);
  }

  public void AddQuaternion(double t, vtkQuaterniond.vtkQuaterniond q) {
    vtkd_im.vtkQuaternionInterpolator_AddQuaternion__SWIG_0(cast(void*)swigCPtr, t, vtkQuaterniond.vtkQuaterniond.swigGetCPtr(q));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void AddQuaternion(double t, SWIGTYPE_p_double.SWIGTYPE_p_double q) {
    vtkd_im.vtkQuaternionInterpolator_AddQuaternion__SWIG_1(cast(void*)swigCPtr, t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(q));
  }

  public void RemoveQuaternion(double t) {
    vtkd_im.vtkQuaternionInterpolator_RemoveQuaternion(cast(void*)swigCPtr, t);
  }

  public void InterpolateQuaternion(double t, vtkQuaterniond.vtkQuaterniond q) {
    vtkd_im.vtkQuaternionInterpolator_InterpolateQuaternion__SWIG_0(cast(void*)swigCPtr, t, vtkQuaterniond.vtkQuaterniond.swigGetCPtr(q));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void InterpolateQuaternion(double t, SWIGTYPE_p_double.SWIGTYPE_p_double q) {
    vtkd_im.vtkQuaternionInterpolator_InterpolateQuaternion__SWIG_1(cast(void*)swigCPtr, t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(q));
  }

  public void SetInterpolationType(int _arg) {
    vtkd_im.vtkQuaternionInterpolator_SetInterpolationType(cast(void*)swigCPtr, _arg);
  }

  public int GetInterpolationTypeMinValue() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetInterpolationTypeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationTypeMaxValue() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetInterpolationTypeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationType() {
    auto ret = vtkd_im.vtkQuaternionInterpolator_GetInterpolationType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationTypeToLinear() {
    vtkd_im.vtkQuaternionInterpolator_SetInterpolationTypeToLinear(cast(void*)swigCPtr);
  }

  public void SetInterpolationTypeToSpline() {
    vtkd_im.vtkQuaternionInterpolator_SetInterpolationTypeToSpline(cast(void*)swigCPtr);
  }
}