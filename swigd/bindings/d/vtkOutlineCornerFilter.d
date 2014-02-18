/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOutlineCornerFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkOutlineCornerFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOutlineCornerFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOutlineCornerFilter obj) {
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
    auto ret = vtkd_im.vtkOutlineCornerFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOutlineCornerFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOutlineCornerFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOutlineCornerFilter ret = (cPtr is null) ? null : new vtkOutlineCornerFilter(cPtr, false);
    return ret;
  }

  public vtkOutlineCornerFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkOutlineCornerFilter_NewInstance(cast(void*)swigCPtr);
    vtkOutlineCornerFilter ret = (cPtr is null) ? null : new vtkOutlineCornerFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkOutlineCornerFilter New() {
    void* cPtr = vtkd_im.vtkOutlineCornerFilter_New();
    vtkOutlineCornerFilter ret = (cPtr is null) ? null : new vtkOutlineCornerFilter(cPtr, false);
    return ret;
  }

  public void SetCornerFactor(double _arg) {
    vtkd_im.vtkOutlineCornerFilter_SetCornerFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetCornerFactorMinValue() {
    auto ret = vtkd_im.vtkOutlineCornerFilter_GetCornerFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCornerFactorMaxValue() {
    auto ret = vtkd_im.vtkOutlineCornerFilter_GetCornerFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCornerFactor() {
    auto ret = vtkd_im.vtkOutlineCornerFilter_GetCornerFactor(cast(void*)swigCPtr);
    return ret;
  }
}