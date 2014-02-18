/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperTreeGridAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkHyperTreeGrid;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkHyperTreeGridAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperTreeGridAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperTreeGridAlgorithm obj) {
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
    auto ret = vtkd_im.vtkHyperTreeGridAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperTreeGridAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperTreeGridAlgorithm ret = (cPtr is null) ? null : new vtkHyperTreeGridAlgorithm(cPtr, false);
    return ret;
  }

  public vtkHyperTreeGridAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkHyperTreeGridAlgorithm ret = (cPtr is null) ? null : new vtkHyperTreeGridAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkHyperTreeGrid.vtkHyperTreeGrid GetOutput() {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkHyperTreeGrid.vtkHyperTreeGrid ret = (cPtr is null) ? null : new vtkHyperTreeGrid.vtkHyperTreeGrid(cPtr, false);
    return ret;
  }

  public vtkHyperTreeGrid.vtkHyperTreeGrid GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkHyperTreeGrid.vtkHyperTreeGrid ret = (cPtr is null) ? null : new vtkHyperTreeGrid.vtkHyperTreeGrid(cPtr, false);
    return ret;
  }

  public void SetOutput(vtkDataObject.vtkDataObject d) {
    vtkd_im.vtkHyperTreeGridAlgorithm_SetOutput(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(d));
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput(int port) {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkHyperTreeGrid.vtkHyperTreeGrid GetHyperTreeGridInput(int port) {
    void* cPtr = vtkd_im.vtkHyperTreeGridAlgorithm_GetHyperTreeGridInput(cast(void*)swigCPtr, port);
    vtkHyperTreeGrid.vtkHyperTreeGrid ret = (cPtr is null) ? null : new vtkHyperTreeGrid.vtkHyperTreeGrid(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkHyperTreeGridAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkHyperTreeGridAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public void AddInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkHyperTreeGridAlgorithm_AddInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void AddInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkHyperTreeGridAlgorithm_AddInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }
}
