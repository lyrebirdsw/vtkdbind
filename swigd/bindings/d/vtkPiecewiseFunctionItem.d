/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPiecewiseFunctionItem;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPiecewiseFunction;
static import vtkScalarsToColorsItem;

class vtkPiecewiseFunctionItem : vtkScalarsToColorsItem.vtkScalarsToColorsItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPiecewiseFunctionItem_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPiecewiseFunctionItem obj) {
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

  public static vtkPiecewiseFunctionItem New() {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionItem_New();
    vtkPiecewiseFunctionItem ret = (cPtr is null) ? null : new vtkPiecewiseFunctionItem(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPiecewiseFunctionItem_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPiecewiseFunctionItem SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionItem_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPiecewiseFunctionItem ret = (cPtr is null) ? null : new vtkPiecewiseFunctionItem(cPtr, false);
    return ret;
  }

  public vtkPiecewiseFunctionItem NewInstance() const {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionItem_NewInstance(cast(void*)swigCPtr);
    vtkPiecewiseFunctionItem ret = (cPtr is null) ? null : new vtkPiecewiseFunctionItem(cPtr, false);
    return ret;
  }

  alias vtkScalarsToColorsItem.vtkScalarsToColorsItem.NewInstance NewInstance;

  public void SetPiecewiseFunction(vtkPiecewiseFunction.vtkPiecewiseFunction t) {
    vtkd_im.vtkPiecewiseFunctionItem_SetPiecewiseFunction(cast(void*)swigCPtr, vtkPiecewiseFunction.vtkPiecewiseFunction.swigGetCPtr(t));
  }

  public vtkPiecewiseFunction.vtkPiecewiseFunction GetPiecewiseFunction() {
    void* cPtr = vtkd_im.vtkPiecewiseFunctionItem_GetPiecewiseFunction(cast(void*)swigCPtr);
    vtkPiecewiseFunction.vtkPiecewiseFunction ret = (cPtr is null) ? null : new vtkPiecewiseFunction.vtkPiecewiseFunction(cPtr, false);
    return ret;
  }
}