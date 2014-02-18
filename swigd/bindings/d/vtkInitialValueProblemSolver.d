/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInitialValueProblemSolver;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkFunctionSet;
static import vtkObject;

class vtkInitialValueProblemSolver : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInitialValueProblemSolver_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInitialValueProblemSolver obj) {
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
    auto ret = vtkd_im.vtkInitialValueProblemSolver_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInitialValueProblemSolver SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInitialValueProblemSolver_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInitialValueProblemSolver ret = (cPtr is null) ? null : new vtkInitialValueProblemSolver(cPtr, false);
    return ret;
  }

  public vtkInitialValueProblemSolver NewInstance() const {
    void* cPtr = vtkd_im.vtkInitialValueProblemSolver_NewInstance(cast(void*)swigCPtr);
    vtkInitialValueProblemSolver ret = (cPtr is null) ? null : new vtkInitialValueProblemSolver(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int ComputeNextStep(double* xprev, double* xnext, double t, double* delT, double maxError, double* error) {
    auto ret = vtkd_im.vtkInitialValueProblemSolver_ComputeNextStep__SWIG_0(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)xnext, t, cast(void*)delT, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int ComputeNextStep(double* xprev, double* dxprev, double* xnext, double t, double* delT, double maxError, double* error) {
    auto ret = vtkd_im.vtkInitialValueProblemSolver_ComputeNextStep__SWIG_1(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)dxprev, cast(void*)xnext, t, cast(void*)delT, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int ComputeNextStep(double* xprev, double* xnext, double t, double* delT, double* delTActual, double minStep, double maxStep, double maxError, double* error) {
    auto ret = vtkd_im.vtkInitialValueProblemSolver_ComputeNextStep__SWIG_2(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)xnext, t, cast(void*)delT, cast(void*)delTActual, minStep, maxStep, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int ComputeNextStep(double* xprev, double* dxprev, double* xnext, double t, double* delT, double* delTActual, double minStep, double maxStep, double maxError, double* error) {
    auto ret = vtkd_im.vtkInitialValueProblemSolver_ComputeNextStep__SWIG_3(cast(void*)swigCPtr, cast(void*)xprev, cast(void*)dxprev, cast(void*)xnext, t, cast(void*)delT, cast(void*)delTActual, minStep, maxStep, maxError, cast(void*)error);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetFunctionSet(vtkFunctionSet.vtkFunctionSet functionset) {
    vtkd_im.vtkInitialValueProblemSolver_SetFunctionSet(cast(void*)swigCPtr, vtkFunctionSet.vtkFunctionSet.swigGetCPtr(functionset));
  }

  public vtkFunctionSet.vtkFunctionSet GetFunctionSet() {
    void* cPtr = vtkd_im.vtkInitialValueProblemSolver_GetFunctionSet(cast(void*)swigCPtr);
    vtkFunctionSet.vtkFunctionSet ret = (cPtr is null) ? null : new vtkFunctionSet.vtkFunctionSet(cPtr, false);
    return ret;
  }

  public int IsAdaptive() {
    auto ret = vtkd_im.vtkInitialValueProblemSolver_IsAdaptive(cast(void*)swigCPtr);
    return ret;
  }
}
