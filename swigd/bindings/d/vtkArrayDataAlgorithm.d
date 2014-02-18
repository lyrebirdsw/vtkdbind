/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayDataAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkArrayData;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkArrayDataAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArrayDataAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArrayDataAlgorithm obj) {
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

  public static vtkArrayDataAlgorithm New() {
    void* cPtr = vtkd_im.vtkArrayDataAlgorithm_New();
    vtkArrayDataAlgorithm ret = (cPtr is null) ? null : new vtkArrayDataAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArrayDataAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArrayDataAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArrayDataAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArrayDataAlgorithm ret = (cPtr is null) ? null : new vtkArrayDataAlgorithm(cPtr, false);
    return ret;
  }

  public vtkArrayDataAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkArrayDataAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkArrayDataAlgorithm ret = (cPtr is null) ? null : new vtkArrayDataAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkArrayData.vtkArrayData GetOutput() {
    void* cPtr = vtkd_im.vtkArrayDataAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkArrayData.vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData.vtkArrayData(cPtr, false);
    return ret;
  }

  public vtkArrayData.vtkArrayData GetOutput(int index) {
    void* cPtr = vtkd_im.vtkArrayDataAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, index);
    vtkArrayData.vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData.vtkArrayData(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject obj) {
    vtkd_im.vtkArrayDataAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(obj));
  }

  public void SetInputData(int index, vtkDataObject.vtkDataObject obj) {
    vtkd_im.vtkArrayDataAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, index, vtkDataObject.vtkDataObject.swigGetCPtr(obj));
  }
}
