/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSparseArrayToTable;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTableAlgorithm;

class vtkSparseArrayToTable : vtkTableAlgorithm.vtkTableAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSparseArrayToTable_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSparseArrayToTable obj) {
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

  public static vtkSparseArrayToTable New() {
    void* cPtr = vtkd_im.vtkSparseArrayToTable_New();
    vtkSparseArrayToTable ret = (cPtr is null) ? null : new vtkSparseArrayToTable(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSparseArrayToTable_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSparseArrayToTable SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSparseArrayToTable_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSparseArrayToTable ret = (cPtr is null) ? null : new vtkSparseArrayToTable(cPtr, false);
    return ret;
  }

  public vtkSparseArrayToTable NewInstance() const {
    void* cPtr = vtkd_im.vtkSparseArrayToTable_NewInstance(cast(void*)swigCPtr);
    vtkSparseArrayToTable ret = (cPtr is null) ? null : new vtkSparseArrayToTable(cPtr, false);
    return ret;
  }

  alias vtkTableAlgorithm.vtkTableAlgorithm.NewInstance NewInstance;

  public string GetValueColumn() {
    string ret = std.conv.to!string(vtkd_im.vtkSparseArrayToTable_GetValueColumn(cast(void*)swigCPtr));
    return ret;
  }

  public void SetValueColumn(string _arg) {
    vtkd_im.vtkSparseArrayToTable_SetValueColumn(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }
}
