/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMergeCells;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkDataSet;
static import vtkObject;

class vtkMergeCells : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMergeCells_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMergeCells obj) {
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
    auto ret = vtkd_im.vtkMergeCells_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMergeCells SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMergeCells_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMergeCells ret = (cPtr is null) ? null : new vtkMergeCells(cPtr, false);
    return ret;
  }

  public vtkMergeCells NewInstance() const {
    void* cPtr = vtkd_im.vtkMergeCells_NewInstance(cast(void*)swigCPtr);
    vtkMergeCells ret = (cPtr is null) ? null : new vtkMergeCells(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkMergeCells New() {
    void* cPtr = vtkd_im.vtkMergeCells_New();
    vtkMergeCells ret = (cPtr is null) ? null : new vtkMergeCells(cPtr, false);
    return ret;
  }

  public void SetUnstructuredGrid(vtkUnstructuredGrid.vtkUnstructuredGrid arg0) {
    vtkd_im.vtkMergeCells_SetUnstructuredGrid(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(arg0));
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetUnstructuredGrid() {
    void* cPtr = vtkd_im.vtkMergeCells_GetUnstructuredGrid(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void SetTotalNumberOfCells(long _arg) {
    vtkd_im.vtkMergeCells_SetTotalNumberOfCells(cast(void*)swigCPtr, _arg);
  }

  public long GetTotalNumberOfCells() {
    auto ret = vtkd_im.vtkMergeCells_GetTotalNumberOfCells(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTotalNumberOfPoints(long _arg) {
    vtkd_im.vtkMergeCells_SetTotalNumberOfPoints(cast(void*)swigCPtr, _arg);
  }

  public long GetTotalNumberOfPoints() {
    auto ret = vtkd_im.vtkMergeCells_GetTotalNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseGlobalIds(int _arg) {
    vtkd_im.vtkMergeCells_SetUseGlobalIds(cast(void*)swigCPtr, _arg);
  }

  public int GetUseGlobalIds() {
    auto ret = vtkd_im.vtkMergeCells_GetUseGlobalIds(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPointMergeTolerance(float _arg) {
    vtkd_im.vtkMergeCells_SetPointMergeTolerance(cast(void*)swigCPtr, _arg);
  }

  public float GetPointMergeToleranceMinValue() {
    auto ret = vtkd_im.vtkMergeCells_GetPointMergeToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetPointMergeToleranceMaxValue() {
    auto ret = vtkd_im.vtkMergeCells_GetPointMergeToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetPointMergeTolerance() {
    auto ret = vtkd_im.vtkMergeCells_GetPointMergeTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseGlobalCellIds(int _arg) {
    vtkd_im.vtkMergeCells_SetUseGlobalCellIds(cast(void*)swigCPtr, _arg);
  }

  public int GetUseGlobalCellIds() {
    auto ret = vtkd_im.vtkMergeCells_GetUseGlobalCellIds(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMergeDuplicatePoints(int _arg) {
    vtkd_im.vtkMergeCells_SetMergeDuplicatePoints(cast(void*)swigCPtr, _arg);
  }

  public int GetMergeDuplicatePoints() {
    auto ret = vtkd_im.vtkMergeCells_GetMergeDuplicatePoints(cast(void*)swigCPtr);
    return ret;
  }

  public void MergeDuplicatePointsOn() {
    vtkd_im.vtkMergeCells_MergeDuplicatePointsOn(cast(void*)swigCPtr);
  }

  public void MergeDuplicatePointsOff() {
    vtkd_im.vtkMergeCells_MergeDuplicatePointsOff(cast(void*)swigCPtr);
  }

  public void SetTotalNumberOfDataSets(int _arg) {
    vtkd_im.vtkMergeCells_SetTotalNumberOfDataSets(cast(void*)swigCPtr, _arg);
  }

  public int GetTotalNumberOfDataSets() {
    auto ret = vtkd_im.vtkMergeCells_GetTotalNumberOfDataSets(cast(void*)swigCPtr);
    return ret;
  }

  public int MergeDataSet(vtkDataSet.vtkDataSet set) {
    auto ret = vtkd_im.vtkMergeCells_MergeDataSet(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set));
    return ret;
  }

  public void Finish() {
    vtkd_im.vtkMergeCells_Finish(cast(void*)swigCPtr);
  }
}
