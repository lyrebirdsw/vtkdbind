/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDiscretizableColorTransferFunction;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPiecewiseFunction;
static import vtkColorTransferFunction;

class vtkDiscretizableColorTransferFunction : vtkColorTransferFunction.vtkColorTransferFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDiscretizableColorTransferFunction_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDiscretizableColorTransferFunction obj) {
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

  public static vtkDiscretizableColorTransferFunction New() {
    void* cPtr = vtkd_im.vtkDiscretizableColorTransferFunction_New();
    vtkDiscretizableColorTransferFunction ret = (cPtr is null) ? null : new vtkDiscretizableColorTransferFunction(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDiscretizableColorTransferFunction_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDiscretizableColorTransferFunction SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDiscretizableColorTransferFunction_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDiscretizableColorTransferFunction ret = (cPtr is null) ? null : new vtkDiscretizableColorTransferFunction(cPtr, false);
    return ret;
  }

  public vtkDiscretizableColorTransferFunction NewInstance() const {
    void* cPtr = vtkd_im.vtkDiscretizableColorTransferFunction_NewInstance(cast(void*)swigCPtr);
    vtkDiscretizableColorTransferFunction ret = (cPtr is null) ? null : new vtkDiscretizableColorTransferFunction(cPtr, false);
    return ret;
  }

  alias vtkColorTransferFunction.vtkColorTransferFunction.NewInstance NewInstance;

  public void SetDiscretize(int _arg) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetDiscretize(cast(void*)swigCPtr, _arg);
  }

  public int GetDiscretize() {
    auto ret = vtkd_im.vtkDiscretizableColorTransferFunction_GetDiscretize(cast(void*)swigCPtr);
    return ret;
  }

  public void DiscretizeOn() {
    vtkd_im.vtkDiscretizableColorTransferFunction_DiscretizeOn(cast(void*)swigCPtr);
  }

  public void DiscretizeOff() {
    vtkd_im.vtkDiscretizableColorTransferFunction_DiscretizeOff(cast(void*)swigCPtr);
  }

  public void SetUseLogScale(int useLogScale) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetUseLogScale(cast(void*)swigCPtr, useLogScale);
  }

  public int GetUseLogScale() {
    auto ret = vtkd_im.vtkDiscretizableColorTransferFunction_GetUseLogScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  public long GetNumberOfValues() {
    auto ret = vtkd_im.vtkDiscretizableColorTransferFunction_GetNumberOfValues(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetRGBPoints() {
    auto ret = cast(double*)vtkd_im.vtkDiscretizableColorTransferFunction_GetRGBPoints(cast(void*)swigCPtr);
    return ret;
  }

  public override void SetNanColor(double r, double g, double b) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetNanColor__SWIG_0(cast(void*)swigCPtr, r, g, b);
  }

  public override void SetNanColor(SWIGTYPE_p_double.SWIGTYPE_p_double rgb) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetNanColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgb));
  }

  public void SetScalarOpacityFunction(vtkPiecewiseFunction.vtkPiecewiseFunction arg0) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetScalarOpacityFunction(cast(void*)swigCPtr, vtkPiecewiseFunction.vtkPiecewiseFunction.swigGetCPtr(arg0));
  }

  public vtkPiecewiseFunction.vtkPiecewiseFunction GetScalarOpacityFunction() const {
    void* cPtr = vtkd_im.vtkDiscretizableColorTransferFunction_GetScalarOpacityFunction(cast(void*)swigCPtr);
    vtkPiecewiseFunction.vtkPiecewiseFunction ret = (cPtr is null) ? null : new vtkPiecewiseFunction.vtkPiecewiseFunction(cPtr, false);
    return ret;
  }

  public void SetEnableOpacityMapping(bool _arg) {
    vtkd_im.vtkDiscretizableColorTransferFunction_SetEnableOpacityMapping(cast(void*)swigCPtr, _arg);
  }

  public bool GetEnableOpacityMapping() {
    bool ret = vtkd_im.vtkDiscretizableColorTransferFunction_GetEnableOpacityMapping(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EnableOpacityMappingOn() {
    vtkd_im.vtkDiscretizableColorTransferFunction_EnableOpacityMappingOn(cast(void*)swigCPtr);
  }

  public void EnableOpacityMappingOff() {
    vtkd_im.vtkDiscretizableColorTransferFunction_EnableOpacityMappingOff(cast(void*)swigCPtr);
  }
}
