/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlane;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkImplicitFunction;

class vtkPlane : vtkImplicitFunction.vtkImplicitFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlane_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlane obj) {
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

  public static vtkPlane New() {
    void* cPtr = vtkd_im.vtkPlane_New();
    vtkPlane ret = (cPtr is null) ? null : new vtkPlane(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlane_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlane SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlane_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlane ret = (cPtr is null) ? null : new vtkPlane(cPtr, false);
    return ret;
  }

  public vtkPlane NewInstance() const {
    void* cPtr = vtkd_im.vtkPlane_NewInstance(cast(void*)swigCPtr);
    vtkPlane ret = (cPtr is null) ? null : new vtkPlane(cPtr, false);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.NewInstance NewInstance;

  public override double EvaluateFunction(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPlane_EvaluateFunction__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public double EvaluateFunction(double x, double y, double z) {
    auto ret = vtkd_im.vtkPlane_EvaluateFunction__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.EvaluateFunction EvaluateFunction;

  public void SetNormal(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkPlane_SetNormal__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPlane_SetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNormal() {
    auto ret = cast(double*)vtkd_im.vtkPlane_GetNormal__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlane_GetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkPlane_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPlane_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkPlane_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlane_GetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void Push(double distance) {
    vtkd_im.vtkPlane_Push(cast(void*)swigCPtr, distance);
  }

  public static void ProjectPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double normal, SWIGTYPE_p_double.SWIGTYPE_p_double xproj) {
    vtkd_im.vtkPlane_ProjectPoint__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(normal), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xproj));
  }

  public void ProjectPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double xproj) {
    vtkd_im.vtkPlane_ProjectPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xproj));
  }

  public static void ProjectVector(SWIGTYPE_p_double.SWIGTYPE_p_double v, SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double normal, SWIGTYPE_p_double.SWIGTYPE_p_double vproj) {
    vtkd_im.vtkPlane_ProjectVector__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(normal), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(vproj));
  }

  public void ProjectVector(SWIGTYPE_p_double.SWIGTYPE_p_double v, SWIGTYPE_p_double.SWIGTYPE_p_double vproj) {
    vtkd_im.vtkPlane_ProjectVector__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(vproj));
  }

  public static void GeneralizedProjectPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double normal, SWIGTYPE_p_double.SWIGTYPE_p_double xproj) {
    vtkd_im.vtkPlane_GeneralizedProjectPoint__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(normal), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xproj));
  }

  public void GeneralizedProjectPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double xproj) {
    vtkd_im.vtkPlane_GeneralizedProjectPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xproj));
  }

  public static double Evaluate(SWIGTYPE_p_double.SWIGTYPE_p_double normal, SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPlane_Evaluate(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(normal), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public static double DistanceToPlane(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double n, SWIGTYPE_p_double.SWIGTYPE_p_double p0) {
    auto ret = vtkd_im.vtkPlane_DistanceToPlane__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p0));
    return ret;
  }

  public double DistanceToPlane(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPlane_DistanceToPlane__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public static int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, SWIGTYPE_p_double.SWIGTYPE_p_double n, SWIGTYPE_p_double.SWIGTYPE_p_double p0, double* t, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPlane_IntersectWithLine__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p0), cast(void*)t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double* t, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPlane_IntersectWithLine__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), cast(void*)t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}