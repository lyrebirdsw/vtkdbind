/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBox;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkImplicitFunction;

class vtkBox : vtkImplicitFunction.vtkImplicitFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBox_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBox obj) {
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
    auto ret = vtkd_im.vtkBox_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBox SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBox_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBox ret = (cPtr is null) ? null : new vtkBox(cPtr, false);
    return ret;
  }

  public vtkBox NewInstance() const {
    void* cPtr = vtkd_im.vtkBox_NewInstance(cast(void*)swigCPtr);
    vtkBox ret = (cPtr is null) ? null : new vtkBox(cPtr, false);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.NewInstance NewInstance;

  public static vtkBox New() {
    void* cPtr = vtkd_im.vtkBox_New();
    vtkBox ret = (cPtr is null) ? null : new vtkBox(cPtr, false);
    return ret;
  }

  public override double EvaluateFunction(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkBox_EvaluateFunction__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public double EvaluateFunction(double x, double y, double z) {
    auto ret = vtkd_im.vtkBox_EvaluateFunction__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.EvaluateFunction EvaluateFunction;

  public void SetXMin(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBox_SetXMin__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void SetXMin(double x, double y, double z) {
    vtkd_im.vtkBox_SetXMin__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public void GetXMin(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBox_GetXMin__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void GetXMin(double* x, double* y, double* z) {
    vtkd_im.vtkBox_GetXMin__SWIG_1(cast(void*)swigCPtr, cast(void*)x, cast(void*)y, cast(void*)z);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetXMax(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBox_SetXMax__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void SetXMax(double x, double y, double z) {
    vtkd_im.vtkBox_SetXMax__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public void GetXMax(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBox_GetXMax__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void GetXMax(double* x, double* y, double* z) {
    vtkd_im.vtkBox_GetXMax__SWIG_1(cast(void*)swigCPtr, cast(void*)x, cast(void*)y, cast(void*)z);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetBounds(double xMin, double xMax, double yMin, double yMax, double zMin, double zMax) {
    vtkd_im.vtkBox_SetBounds__SWIG_0(cast(void*)swigCPtr, xMin, xMax, yMin, yMax, zMin, zMax);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkBox_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void GetBounds(double* xMin, double* xMax, double* yMin, double* yMax, double* zMin, double* zMax) {
    vtkd_im.vtkBox_GetBounds__SWIG_0(cast(void*)swigCPtr, cast(void*)xMin, cast(void*)xMax, cast(void*)yMin, cast(void*)yMax, cast(void*)zMin, cast(void*)zMax);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkBox_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkBox_GetBounds__SWIG_2(cast(void*)swigCPtr);
    return ret;
  }

  public void AddBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkBox_AddBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public static char IntersectBox(SWIGTYPE_p_double.SWIGTYPE_p_double bounds, SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double dir, SWIGTYPE_p_double.SWIGTYPE_p_double coord, double* t) {
    auto ret = vtkd_im.vtkBox_IntersectBox(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(dir), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(coord), cast(void*)t);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public static int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double bounds, SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double* t1, double* t2, SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, int* plane1, int* plane2) {
    auto ret = vtkd_im.vtkBox_IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), cast(void*)t1, cast(void*)t2, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), cast(void*)plane1, cast(void*)plane2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
