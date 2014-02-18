/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRungeKutta4;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInitialValueProblemSolver;

class vtkRungeKutta4 : vtkInitialValueProblemSolver.vtkInitialValueProblemSolver {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRungeKutta4_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRungeKutta4 obj) {
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
    auto ret = vtkd_im.vtkRungeKutta4_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRungeKutta4 SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRungeKutta4_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRungeKutta4 ret = (cPtr is null) ? null : new vtkRungeKutta4(cPtr, false);
    return ret;
  }

  public vtkRungeKutta4 NewInstance() const {
    void* cPtr = vtkd_im.vtkRungeKutta4_NewInstance(cast(void*)swigCPtr);
    vtkRungeKutta4 ret = (cPtr is null) ? null : new vtkRungeKutta4(cPtr, false);
    return ret;
  }

  alias vtkInitialValueProblemSolver.vtkInitialValueProblemSolver.NewInstance NewInstance;

  public static vtkRungeKutta4 New() {
    void* cPtr = vtkd_im.vtkRungeKutta4_New();
    vtkRungeKutta4 ret = (cPtr is null) ? null : new vtkRungeKutta4(cPtr, false);
    return ret;
  }

  public override int ComputeNextStep(double* xprev, double* xnext, double t, double* delT, double maxError, double* error) {
    auto ret = vtkd_im.vtkRungeKutta4_ComputeNextStep__SWIG_0(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)xnext, t, cast(void*)delT, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int ComputeNextStep(double* xprev, double* dxprev, double* xnext, double t, double* delT, double maxError, double* error) {
    auto ret = vtkd_im.vtkRungeKutta4_ComputeNextStep__SWIG_1(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)dxprev, cast(void*)xnext, t, cast(void*)delT, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int ComputeNextStep(double* xprev, double* xnext, double t, double* delT, double* delTActual, double minStep, double maxStep, double maxError, double* error) {
    auto ret = vtkd_im.vtkRungeKutta4_ComputeNextStep__SWIG_2(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)xnext, t, cast(void*)delT, cast(void*)delTActual, minStep, maxStep, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int ComputeNextStep(double* xprev, double* dxprev, double* xnext, double t, double* delT, double* delTActual, double minStep, double maxStep, double maxError, double* error) {
    auto ret = vtkd_im.vtkRungeKutta4_ComputeNextStep__SWIG_3(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)dxprev, cast(void*)xnext, t, cast(void*)delT, cast(void*)delTActual, minStep, maxStep, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
