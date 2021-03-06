/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSphere;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_float;
static import SWIGTYPE_p_long_long;
static import vtkImplicitFunction;

class vtkSphere : vtkImplicitFunction.vtkImplicitFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSphere_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSphere obj) {
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
    auto ret = vtkd_im.vtkSphere_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSphere SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSphere_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSphere ret = (cPtr is null) ? null : new vtkSphere(cPtr, false);
    return ret;
  }

  public vtkSphere NewInstance() const {
    void* cPtr = vtkd_im.vtkSphere_NewInstance(cast(void*)swigCPtr);
    vtkSphere ret = (cPtr is null) ? null : new vtkSphere(cPtr, false);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.NewInstance NewInstance;

  public static vtkSphere New() {
    void* cPtr = vtkd_im.vtkSphere_New();
    vtkSphere ret = (cPtr is null) ? null : new vtkSphere(cPtr, false);
    return ret;
  }

  public override double EvaluateFunction(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkSphere_EvaluateFunction__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public double EvaluateFunction(double x, double y, double z) {
    auto ret = vtkd_im.vtkSphere_EvaluateFunction__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  alias vtkImplicitFunction.vtkImplicitFunction.EvaluateFunction EvaluateFunction;

  public void SetRadius(double _arg) {
    vtkd_im.vtkSphere_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkSphere_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkSphere_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSphere_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkSphere_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkSphere_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public static void ComputeBoundingSphere(float* pts, long numPts, SWIGTYPE_p_float.SWIGTYPE_p_float sphere, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long hints) {
    vtkd_im.vtkSphere_ComputeBoundingSphere__SWIG_0(cast(void*)pts, numPts, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(sphere), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(hints));
  }

  public static void ComputeBoundingSphere(double* pts, long numPts, SWIGTYPE_p_double.SWIGTYPE_p_double sphere, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long hints) {
    vtkd_im.vtkSphere_ComputeBoundingSphere__SWIG_1(cast(void*)pts, numPts, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(sphere), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(hints));
  }

  public static void ComputeBoundingSphere(float** spheres, long numSpheres, SWIGTYPE_p_float.SWIGTYPE_p_float sphere, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long hints) {
    vtkd_im.vtkSphere_ComputeBoundingSphere__SWIG_2(cast(void*)spheres, numSpheres, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(sphere), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(hints));
  }

  public static void ComputeBoundingSphere(double** spheres, long numSpheres, SWIGTYPE_p_double.SWIGTYPE_p_double sphere, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long hints) {
    vtkd_im.vtkSphere_ComputeBoundingSphere__SWIG_3(cast(void*)spheres, numSpheres, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(sphere), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(hints));
  }
}
