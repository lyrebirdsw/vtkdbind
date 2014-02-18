/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAMRDataSetCache;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUniformGrid;
static import vtkDataArray;
static import vtkObject;

class vtkAMRDataSetCache : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAMRDataSetCache_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAMRDataSetCache obj) {
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

  public static vtkAMRDataSetCache New() {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_New();
    vtkAMRDataSetCache ret = (cPtr is null) ? null : new vtkAMRDataSetCache(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAMRDataSetCache_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAMRDataSetCache SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAMRDataSetCache ret = (cPtr is null) ? null : new vtkAMRDataSetCache(cPtr, false);
    return ret;
  }

  public vtkAMRDataSetCache NewInstance() const {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_NewInstance(cast(void*)swigCPtr);
    vtkAMRDataSetCache ret = (cPtr is null) ? null : new vtkAMRDataSetCache(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void InsertAMRBlock(int compositeIdx, vtkUniformGrid.vtkUniformGrid amrGrid) {
    vtkd_im.vtkAMRDataSetCache_InsertAMRBlock(cast(void*)swigCPtr, compositeIdx, vtkUniformGrid.vtkUniformGrid.swigGetCPtr(amrGrid));
  }

  public void InsertAMRBlockPointData(int compositeIdx, vtkDataArray.vtkDataArray dataArray) {
    vtkd_im.vtkAMRDataSetCache_InsertAMRBlockPointData(cast(void*)swigCPtr, compositeIdx, vtkDataArray.vtkDataArray.swigGetCPtr(dataArray));
  }

  public void InsertAMRBlockCellData(int compositeIdx, vtkDataArray.vtkDataArray dataArray) {
    vtkd_im.vtkAMRDataSetCache_InsertAMRBlockCellData(cast(void*)swigCPtr, compositeIdx, vtkDataArray.vtkDataArray.swigGetCPtr(dataArray));
  }

  public vtkDataArray.vtkDataArray GetAMRBlockCellData(int compositeIdx, string dataName) {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_GetAMRBlockCellData(cast(void*)swigCPtr, compositeIdx, (dataName ? std.string.toStringz(dataName) : null));
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public vtkDataArray.vtkDataArray GetAMRBlockPointData(int compositeIdx, string dataName) {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_GetAMRBlockPointData(cast(void*)swigCPtr, compositeIdx, (dataName ? std.string.toStringz(dataName) : null));
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public vtkUniformGrid.vtkUniformGrid GetAMRBlock(int compositeIdx) {
    void* cPtr = vtkd_im.vtkAMRDataSetCache_GetAMRBlock(cast(void*)swigCPtr, compositeIdx);
    vtkUniformGrid.vtkUniformGrid ret = (cPtr is null) ? null : new vtkUniformGrid.vtkUniformGrid(cPtr, false);
    return ret;
  }

  public bool HasAMRBlockCellData(int compositeIdx, string name) {
    bool ret = vtkd_im.vtkAMRDataSetCache_HasAMRBlockCellData(cast(void*)swigCPtr, compositeIdx, (name ? std.string.toStringz(name) : null)) ? true : false;
    return ret;
  }

  public bool HasAMRBlockPointData(int compositeIdx, string name) {
    bool ret = vtkd_im.vtkAMRDataSetCache_HasAMRBlockPointData(cast(void*)swigCPtr, compositeIdx, (name ? std.string.toStringz(name) : null)) ? true : false;
    return ret;
  }

  public bool HasAMRBlock(int compositeIdx) {
    bool ret = vtkd_im.vtkAMRDataSetCache_HasAMRBlock(cast(void*)swigCPtr, compositeIdx) ? true : false;
    return ret;
  }
}
