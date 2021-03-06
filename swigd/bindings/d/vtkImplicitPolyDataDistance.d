/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImplicitPolyDataDistance;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import SWIGTYPE_p_double;
static import vtkImplicitFunction;

class vtkImplicitPolyDataDistance : vtkImplicitFunction.vtkImplicitFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImplicitPolyDataDistance_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImplicitPolyDataDistance obj) {
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

  public static vtkImplicitPolyDataDistance New() {
    void* cPtr = vtkd_im.vtkImplicitPolyDataDistance_New();
    vtkImplicitPolyDataDistance ret = (cPtr is null) ? null : new vtkImplicitPolyDataDistance(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImplicitPolyDataDistance_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImplicitPolyDataDistance SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImplicitPolyDataDistance_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImplicitPolyDataDistance ret = (cPtr is null) ? null : new vtkImplicitPolyDataDistance(cPtr, false);
    return ret;
  }

  public vtkImplicitPolyDataDistance NewInstance() const {
    void* cPtr = vtkd_im.vtkImplicitPolyDataDistance_NewInstance(cast(void*)swigCPtr);
    vtkImplicitPolyDataDistance ret = (cPtr is null) ? null : new vtkImplicitPolyDataDistance(cPtr, false);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.NewInstance NewInstance;

  public void SetInput(vtkPolyData.vtkPolyData input) {
    vtkd_im.vtkImplicitPolyDataDistance_SetInput(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(input));
  }

  public void SetNoValue(double _arg) {
    vtkd_im.vtkImplicitPolyDataDistance_SetNoValue(cast(void*)swigCPtr, _arg);
  }

  public double GetNoValue() {
    auto ret = vtkd_im.vtkImplicitPolyDataDistance_GetNoValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNoGradient(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImplicitPolyDataDistance_SetNoGradient__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetNoGradient(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImplicitPolyDataDistance_SetNoGradient__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNoGradient() {
    auto ret = cast(double*)vtkd_im.vtkImplicitPolyDataDistance_GetNoGradient__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNoGradient(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImplicitPolyDataDistance_GetNoGradient__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetNoGradient(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImplicitPolyDataDistance_GetNoGradient__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double GetTolerance() {
    auto ret = vtkd_im.vtkImplicitPolyDataDistance_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTolerance(double _arg) {
    vtkd_im.vtkImplicitPolyDataDistance_SetTolerance(cast(void*)swigCPtr, _arg);
  }
}
