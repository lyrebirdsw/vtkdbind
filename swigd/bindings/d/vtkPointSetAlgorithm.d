/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPointSetAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPointSet;
static import vtkPolyData;
static import vtkStructuredGrid;
static import vtkUnstructuredGrid;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkPointSetAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPointSetAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPointSetAlgorithm obj) {
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

  public static vtkPointSetAlgorithm New() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_New();
    vtkPointSetAlgorithm ret = (cPtr is null) ? null : new vtkPointSetAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPointSetAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPointSetAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPointSetAlgorithm ret = (cPtr is null) ? null : new vtkPointSetAlgorithm(cPtr, false);
    return ret;
  }

  public vtkPointSetAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkPointSetAlgorithm ret = (cPtr is null) ? null : new vtkPointSetAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkPointSet.vtkPointSet GetOutput() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkPointSet.vtkPointSet ret = (cPtr is null) ? null : new vtkPointSet.vtkPointSet(cPtr, false);
    return ret;
  }

  public vtkPointSet.vtkPointSet GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkPointSet.vtkPointSet ret = (cPtr is null) ? null : new vtkPointSet.vtkPointSet(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetPolyDataOutput() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetPolyDataOutput(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkStructuredGrid.vtkStructuredGrid GetStructuredGridOutput() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetStructuredGridOutput(cast(void*)swigCPtr);
    vtkStructuredGrid.vtkStructuredGrid ret = (cPtr is null) ? null : new vtkStructuredGrid.vtkStructuredGrid(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetUnstructuredGridOutput() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetUnstructuredGridOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkPointSetAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkPointSetAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public void SetInputData(vtkPointSet.vtkPointSet arg0) {
    vtkd_im.vtkPointSetAlgorithm_SetInputData__SWIG_2(cast(void*)swigCPtr, vtkPointSet.vtkPointSet.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkPointSet.vtkPointSet arg1) {
    vtkd_im.vtkPointSetAlgorithm_SetInputData__SWIG_3(cast(void*)swigCPtr, arg0, vtkPointSet.vtkPointSet.swigGetCPtr(arg1));
  }

  public void AddInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkPointSetAlgorithm_AddInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void AddInputData(vtkPointSet.vtkPointSet arg0) {
    vtkd_im.vtkPointSetAlgorithm_AddInputData__SWIG_1(cast(void*)swigCPtr, vtkPointSet.vtkPointSet.swigGetCPtr(arg0));
  }

  public void AddInputData(int arg0, vtkPointSet.vtkPointSet arg1) {
    vtkd_im.vtkPointSetAlgorithm_AddInputData__SWIG_2(cast(void*)swigCPtr, arg0, vtkPointSet.vtkPointSet.swigGetCPtr(arg1));
  }

  public void AddInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkPointSetAlgorithm_AddInputData__SWIG_3(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkPointSetAlgorithm_GetInput(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }
}
