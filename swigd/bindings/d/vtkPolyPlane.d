/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyPlane;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyLine;
static import vtkImplicitFunction;

class vtkPolyPlane : vtkImplicitFunction.vtkImplicitFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyPlane_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyPlane obj) {
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

  public static vtkPolyPlane New() {
    void* cPtr = vtkd_im.vtkPolyPlane_New();
    vtkPolyPlane ret = (cPtr is null) ? null : new vtkPolyPlane(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyPlane_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyPlane SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyPlane_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyPlane ret = (cPtr is null) ? null : new vtkPolyPlane(cPtr, false);
    return ret;
  }

  public vtkPolyPlane NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyPlane_NewInstance(cast(void*)swigCPtr);
    vtkPolyPlane ret = (cPtr is null) ? null : new vtkPolyPlane(cPtr, false);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.NewInstance NewInstance;

  public override double EvaluateFunction(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPolyPlane_EvaluateFunction__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public double EvaluateFunction(double x, double y, double z) {
    auto ret = vtkd_im.vtkPolyPlane_EvaluateFunction__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.EvaluateFunction EvaluateFunction;

  public void SetPolyLine(vtkPolyLine.vtkPolyLine arg0) {
    vtkd_im.vtkPolyPlane_SetPolyLine(cast(void*)swigCPtr, vtkPolyLine.vtkPolyLine.swigGetCPtr(arg0));
  }

  public vtkPolyLine.vtkPolyLine GetPolyLine() {
    void* cPtr = vtkd_im.vtkPolyPlane_GetPolyLine(cast(void*)swigCPtr);
    vtkPolyLine.vtkPolyLine ret = (cPtr is null) ? null : new vtkPolyLine.vtkPolyLine(cPtr, false);
    return ret;
  }
}
