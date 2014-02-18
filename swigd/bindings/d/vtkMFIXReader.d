/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMFIXReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkUnstructuredGridAlgorithm;

class vtkMFIXReader : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMFIXReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMFIXReader obj) {
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

  public static vtkMFIXReader New() {
    void* cPtr = vtkd_im.vtkMFIXReader_New();
    vtkMFIXReader ret = (cPtr is null) ? null : new vtkMFIXReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMFIXReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMFIXReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMFIXReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMFIXReader ret = (cPtr is null) ? null : new vtkMFIXReader(cPtr, false);
    return ret;
  }

  public vtkMFIXReader NewInstance() const {
    void* cPtr = vtkd_im.vtkMFIXReader_NewInstance(cast(void*)swigCPtr);
    vtkMFIXReader ret = (cPtr is null) ? null : new vtkMFIXReader(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkMFIXReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkMFIXReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetNumberOfCells() {
    auto ret = vtkd_im.vtkMFIXReader_GetNumberOfCells(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPoints() {
    auto ret = vtkd_im.vtkMFIXReader_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfCellFields() {
    auto ret = vtkd_im.vtkMFIXReader_GetNumberOfCellFields(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimeStep(int _arg) {
    vtkd_im.vtkMFIXReader_SetTimeStep(cast(void*)swigCPtr, _arg);
  }

  public int GetTimeStep() {
    auto ret = vtkd_im.vtkMFIXReader_GetTimeStep(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTimeSteps() {
    auto ret = vtkd_im.vtkMFIXReader_GetNumberOfTimeSteps(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetTimeStepRange() {
    auto ret = cast(int*)vtkd_im.vtkMFIXReader_GetTimeStepRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTimeStepRange(int* _arg1, int* _arg2) {
    vtkd_im.vtkMFIXReader_GetTimeStepRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTimeStepRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkMFIXReader_GetTimeStepRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetTimeStepRange(int _arg1, int _arg2) {
    vtkd_im.vtkMFIXReader_SetTimeStepRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetTimeStepRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkMFIXReader_SetTimeStepRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int GetNumberOfCellArrays() {
    auto ret = vtkd_im.vtkMFIXReader_GetNumberOfCellArrays(cast(void*)swigCPtr);
    return ret;
  }

  public string GetCellArrayName(int index) {
    string ret = std.conv.to!string(vtkd_im.vtkMFIXReader_GetCellArrayName(cast(void*)swigCPtr, index));
    return ret;
  }

  public int GetCellArrayStatus(string name) {
    auto ret = vtkd_im.vtkMFIXReader_GetCellArrayStatus(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public void SetCellArrayStatus(string name, int status) {
    vtkd_im.vtkMFIXReader_SetCellArrayStatus(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), status);
  }

  public void DisableAllCellArrays() {
    vtkd_im.vtkMFIXReader_DisableAllCellArrays(cast(void*)swigCPtr);
  }

  public void EnableAllCellArrays() {
    vtkd_im.vtkMFIXReader_EnableAllCellArrays(cast(void*)swigCPtr);
  }

  public void GetCellDataRange(int cellComp, int index, float* min, float* max) {
    vtkd_im.vtkMFIXReader_GetCellDataRange__SWIG_0(cast(void*)swigCPtr, cellComp, index, cast(void*)min, cast(void*)max);
  }

  public void GetCellDataRange(int cellComp, float* min, float* max) {
    vtkd_im.vtkMFIXReader_GetCellDataRange__SWIG_1(cast(void*)swigCPtr, cellComp, cast(void*)min, cast(void*)max);
  }
}