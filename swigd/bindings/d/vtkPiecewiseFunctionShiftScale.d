/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPiecewiseFunctionShiftScale;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPiecewiseFunctionAlgorithm;

class vtkPiecewiseFunctionShiftScale : vtkPiecewiseFunctionAlgorithm.vtkPiecewiseFunctionAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPiecewiseFunctionShiftScale_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPiecewiseFunctionShiftScale obj) {
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

  public static vtkPiecewiseFunctionShiftScale New() {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionShiftScale_New();
    vtkPiecewiseFunctionShiftScale ret = (cPtr is null) ? null : new vtkPiecewiseFunctionShiftScale(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPiecewiseFunctionShiftScale_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPiecewiseFunctionShiftScale SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionShiftScale_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPiecewiseFunctionShiftScale ret = (cPtr is null) ? null : new vtkPiecewiseFunctionShiftScale(cPtr, false);
    return ret;
  }

  public vtkPiecewiseFunctionShiftScale NewInstance() const {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionShiftScale_NewInstance(cast(void*)swigCPtr);
    vtkPiecewiseFunctionShiftScale ret = (cPtr is null) ? null : new vtkPiecewiseFunctionShiftScale(cPtr, false);
    return ret;
  }

  alias vtkPiecewiseFunctionAlgorithm.vtkPiecewiseFunctionAlgorithm.NewInstance NewInstance;

  public void SetPositionShift(double _arg) {
    vtkd_im.vtkPiecewiseFunctionShiftScale_SetPositionShift(cast(void*)swigCPtr, _arg);
  }

  public void SetPositionScale(double _arg) {
    vtkd_im.vtkPiecewiseFunctionShiftScale_SetPositionScale(cast(void*)swigCPtr, _arg);
  }

  public void SetValueShift(double _arg) {
    vtkd_im.vtkPiecewiseFunctionShiftScale_SetValueShift(cast(void*)swigCPtr, _arg);
  }

  public void SetValueScale(double _arg) {
    vtkd_im.vtkPiecewiseFunctionShiftScale_SetValueScale(cast(void*)swigCPtr, _arg);
  }

  public double GetPositionShift() {
    auto ret = vtkd_im.vtkPiecewiseFunctionShiftScale_GetPositionShift(cast(void*)swigCPtr);
    return ret;
  }

  public double GetPositionScale() {
    auto ret = vtkd_im.vtkPiecewiseFunctionShiftScale_GetPositionScale(cast(void*)swigCPtr);
    return ret;
  }

  public double GetValueShift() {
    auto ret = vtkd_im.vtkPiecewiseFunctionShiftScale_GetValueShift(cast(void*)swigCPtr);
    return ret;
  }

  public double GetValueScale() {
    auto ret = vtkd_im.vtkPiecewiseFunctionShiftScale_GetValueScale(cast(void*)swigCPtr);
    return ret;
  }
}
