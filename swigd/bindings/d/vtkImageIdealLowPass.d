/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageIdealLowPass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkThreadedImageAlgorithm;

class vtkImageIdealLowPass : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageIdealLowPass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageIdealLowPass obj) {
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

  public static vtkImageIdealLowPass New() {
    void* cPtr = vtkd_im.vtkImageIdealLowPass_New();
    vtkImageIdealLowPass ret = (cPtr is null) ? null : new vtkImageIdealLowPass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageIdealLowPass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageIdealLowPass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageIdealLowPass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageIdealLowPass ret = (cPtr is null) ? null : new vtkImageIdealLowPass(cPtr, false);
    return ret;
  }

  public vtkImageIdealLowPass NewInstance() const {
    void* cPtr = vtkd_im.vtkImageIdealLowPass_NewInstance(cast(void*)swigCPtr);
    vtkImageIdealLowPass ret = (cPtr is null) ? null : new vtkImageIdealLowPass(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetCutOff(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageIdealLowPass_SetCutOff__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCutOff(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageIdealLowPass_SetCutOff__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetCutOff(double v) {
    vtkd_im.vtkImageIdealLowPass_SetCutOff__SWIG_2(cast(void*)swigCPtr, v);
  }

  public void SetXCutOff(double v) {
    vtkd_im.vtkImageIdealLowPass_SetXCutOff(cast(void*)swigCPtr, v);
  }

  public void SetYCutOff(double v) {
    vtkd_im.vtkImageIdealLowPass_SetYCutOff(cast(void*)swigCPtr, v);
  }

  public void SetZCutOff(double v) {
    vtkd_im.vtkImageIdealLowPass_SetZCutOff(cast(void*)swigCPtr, v);
  }

  public double* GetCutOff() {
    auto ret = cast(double*)vtkd_im.vtkImageIdealLowPass_GetCutOff__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCutOff(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageIdealLowPass_GetCutOff__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCutOff(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageIdealLowPass_GetCutOff__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double GetXCutOff() {
    auto ret = vtkd_im.vtkImageIdealLowPass_GetXCutOff(cast(void*)swigCPtr);
    return ret;
  }

  public double GetYCutOff() {
    auto ret = vtkd_im.vtkImageIdealLowPass_GetYCutOff(cast(void*)swigCPtr);
    return ret;
  }

  public double GetZCutOff() {
    auto ret = vtkd_im.vtkImageIdealLowPass_GetZCutOff(cast(void*)swigCPtr);
    return ret;
  }
}
