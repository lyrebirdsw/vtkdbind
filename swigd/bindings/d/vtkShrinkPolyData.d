/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShrinkPolyData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkShrinkPolyData : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShrinkPolyData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShrinkPolyData obj) {
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

  public static vtkShrinkPolyData New() {
    void* cPtr = vtkd_im.vtkShrinkPolyData_New();
    vtkShrinkPolyData ret = (cPtr is null) ? null : new vtkShrinkPolyData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkShrinkPolyData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShrinkPolyData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShrinkPolyData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShrinkPolyData ret = (cPtr is null) ? null : new vtkShrinkPolyData(cPtr, false);
    return ret;
  }

  public vtkShrinkPolyData NewInstance() const {
    void* cPtr = vtkd_im.vtkShrinkPolyData_NewInstance(cast(void*)swigCPtr);
    vtkShrinkPolyData ret = (cPtr is null) ? null : new vtkShrinkPolyData(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetShrinkFactor(double _arg) {
    vtkd_im.vtkShrinkPolyData_SetShrinkFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetShrinkFactorMinValue() {
    auto ret = vtkd_im.vtkShrinkPolyData_GetShrinkFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetShrinkFactorMaxValue() {
    auto ret = vtkd_im.vtkShrinkPolyData_GetShrinkFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetShrinkFactor() {
    auto ret = vtkd_im.vtkShrinkPolyData_GetShrinkFactor(cast(void*)swigCPtr);
    return ret;
  }
}
