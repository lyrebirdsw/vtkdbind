/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCompositeTransferFunctionItem;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPiecewiseFunction;
static import vtkColorTransferFunctionItem;

class vtkCompositeTransferFunctionItem : vtkColorTransferFunctionItem.vtkColorTransferFunctionItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCompositeTransferFunctionItem_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCompositeTransferFunctionItem obj) {
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

  public static vtkCompositeTransferFunctionItem New() {
    void* cPtr = vtkd_im.vtkCompositeTransferFunctionItem_New();
    vtkCompositeTransferFunctionItem ret = (cPtr is null) ? null : new vtkCompositeTransferFunctionItem(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCompositeTransferFunctionItem_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCompositeTransferFunctionItem SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCompositeTransferFunctionItem_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCompositeTransferFunctionItem ret = (cPtr is null) ? null : new vtkCompositeTransferFunctionItem(cPtr, false);
    return ret;
  }

  public vtkCompositeTransferFunctionItem NewInstance() const {
    void* cPtr = vtkd_im.vtkCompositeTransferFunctionItem_NewInstance(cast(void*)swigCPtr);
    vtkCompositeTransferFunctionItem ret = (cPtr is null) ? null : new vtkCompositeTransferFunctionItem(cPtr, false);
    return ret;
  }

  alias vtkColorTransferFunctionItem.vtkColorTransferFunctionItem.NewInstance NewInstance;

  public void SetOpacityFunction(vtkPiecewiseFunction.vtkPiecewiseFunction opacity) {
    vtkd_im.vtkCompositeTransferFunctionItem_SetOpacityFunction(cast(void*)swigCPtr, vtkPiecewiseFunction.vtkPiecewiseFunction.swigGetCPtr(opacity));
  }

  public vtkPiecewiseFunction.vtkPiecewiseFunction GetOpacityFunction() {
    void* cPtr = vtkd_im.vtkCompositeTransferFunctionItem_GetOpacityFunction(cast(void*)swigCPtr);
    vtkPiecewiseFunction.vtkPiecewiseFunction ret = (cPtr is null) ? null : new vtkPiecewiseFunction.vtkPiecewiseFunction(cPtr, false);
    return ret;
  }
}