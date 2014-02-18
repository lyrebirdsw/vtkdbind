/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPassArrays;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObjectAlgorithm;

class vtkPassArrays : vtkDataObjectAlgorithm.vtkDataObjectAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPassArrays_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPassArrays obj) {
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

  public static vtkPassArrays New() {
    void* cPtr = vtkd_im.vtkPassArrays_New();
    vtkPassArrays ret = (cPtr is null) ? null : new vtkPassArrays(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPassArrays_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPassArrays SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPassArrays_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPassArrays ret = (cPtr is null) ? null : new vtkPassArrays(cPtr, false);
    return ret;
  }

  public vtkPassArrays NewInstance() const {
    void* cPtr = vtkd_im.vtkPassArrays_NewInstance(cast(void*)swigCPtr);
    vtkPassArrays ret = (cPtr is null) ? null : new vtkPassArrays(cPtr, false);
    return ret;
  }

  alias vtkDataObjectAlgorithm.vtkDataObjectAlgorithm.NewInstance NewInstance;

  public void AddArray(int fieldType, string name) {
    vtkd_im.vtkPassArrays_AddArray(cast(void*)swigCPtr, fieldType, (name ? std.string.toStringz(name) : null));
  }

  public void AddPointDataArray(string name) {
    vtkd_im.vtkPassArrays_AddPointDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void AddCellDataArray(string name) {
    vtkd_im.vtkPassArrays_AddCellDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void AddFieldDataArray(string name) {
    vtkd_im.vtkPassArrays_AddFieldDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void RemoveArray(int fieldType, string name) {
    vtkd_im.vtkPassArrays_RemoveArray(cast(void*)swigCPtr, fieldType, (name ? std.string.toStringz(name) : null));
  }

  public void RemovePointDataArray(string name) {
    vtkd_im.vtkPassArrays_RemovePointDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void RemoveCellDataArray(string name) {
    vtkd_im.vtkPassArrays_RemoveCellDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void RemoveFieldDataArray(string name) {
    vtkd_im.vtkPassArrays_RemoveFieldDataArray(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void ClearArrays() {
    vtkd_im.vtkPassArrays_ClearArrays(cast(void*)swigCPtr);
  }

  public void ClearPointDataArrays() {
    vtkd_im.vtkPassArrays_ClearPointDataArrays(cast(void*)swigCPtr);
  }

  public void ClearCellDataArrays() {
    vtkd_im.vtkPassArrays_ClearCellDataArrays(cast(void*)swigCPtr);
  }

  public void ClearFieldDataArrays() {
    vtkd_im.vtkPassArrays_ClearFieldDataArrays(cast(void*)swigCPtr);
  }

  public void SetRemoveArrays(bool _arg) {
    vtkd_im.vtkPassArrays_SetRemoveArrays(cast(void*)swigCPtr, _arg);
  }

  public bool GetRemoveArrays() {
    bool ret = vtkd_im.vtkPassArrays_GetRemoveArrays(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void RemoveArraysOn() {
    vtkd_im.vtkPassArrays_RemoveArraysOn(cast(void*)swigCPtr);
  }

  public void RemoveArraysOff() {
    vtkd_im.vtkPassArrays_RemoveArraysOff(cast(void*)swigCPtr);
  }

  public void SetUseFieldTypes(bool _arg) {
    vtkd_im.vtkPassArrays_SetUseFieldTypes(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseFieldTypes() {
    bool ret = vtkd_im.vtkPassArrays_GetUseFieldTypes(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseFieldTypesOn() {
    vtkd_im.vtkPassArrays_UseFieldTypesOn(cast(void*)swigCPtr);
  }

  public void UseFieldTypesOff() {
    vtkd_im.vtkPassArrays_UseFieldTypesOff(cast(void*)swigCPtr);
  }

  public void AddFieldType(int fieldType) {
    vtkd_im.vtkPassArrays_AddFieldType(cast(void*)swigCPtr, fieldType);
  }

  public void ClearFieldTypes() {
    vtkd_im.vtkPassArrays_ClearFieldTypes(cast(void*)swigCPtr);
  }
}