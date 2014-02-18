/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageGaussianSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkImageAlgorithm;

class vtkImageGaussianSource : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageGaussianSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageGaussianSource obj) {
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

  public static vtkImageGaussianSource New() {
    void* cPtr = vtkd_im.vtkImageGaussianSource_New();
    vtkImageGaussianSource ret = (cPtr is null) ? null : new vtkImageGaussianSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageGaussianSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageGaussianSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageGaussianSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageGaussianSource ret = (cPtr is null) ? null : new vtkImageGaussianSource(cPtr, false);
    return ret;
  }

  public vtkImageGaussianSource NewInstance() const {
    void* cPtr = vtkd_im.vtkImageGaussianSource_NewInstance(cast(void*)swigCPtr);
    vtkImageGaussianSource ret = (cPtr is null) ? null : new vtkImageGaussianSource(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetWholeExtent(int xMinx, int xMax, int yMin, int yMax, int zMin, int zMax) {
    vtkd_im.vtkImageGaussianSource_SetWholeExtent(cast(void*)swigCPtr, xMinx, xMax, yMin, yMax, zMin, zMax);
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageGaussianSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkImageGaussianSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageGaussianSource_GetCenter__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGaussianSource_GetCenter__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetMaximum(double _arg) {
    vtkd_im.vtkImageGaussianSource_SetMaximum(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximum() {
    auto ret = vtkd_im.vtkImageGaussianSource_GetMaximum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStandardDeviation(double _arg) {
    vtkd_im.vtkImageGaussianSource_SetStandardDeviation(cast(void*)swigCPtr, _arg);
  }

  public double GetStandardDeviation() {
    auto ret = vtkd_im.vtkImageGaussianSource_GetStandardDeviation(cast(void*)swigCPtr);
    return ret;
  }
}