/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSelectionSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSelectionAlgorithm;

class vtkSelectionSource : vtkSelectionAlgorithm.vtkSelectionAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSelectionSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSelectionSource obj) {
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

  public static vtkSelectionSource New() {
    void* cPtr = vtkd_im.vtkSelectionSource_New();
    vtkSelectionSource ret = (cPtr is null) ? null : new vtkSelectionSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSelectionSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSelectionSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSelectionSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSelectionSource ret = (cPtr is null) ? null : new vtkSelectionSource(cPtr, false);
    return ret;
  }

  public vtkSelectionSource NewInstance() const {
    void* cPtr = vtkd_im.vtkSelectionSource_NewInstance(cast(void*)swigCPtr);
    vtkSelectionSource ret = (cPtr is null) ? null : new vtkSelectionSource(cPtr, false);
    return ret;
  }

  alias vtkSelectionAlgorithm.vtkSelectionAlgorithm.NewInstance NewInstance;

  public void AddID(long piece, long id) {
    vtkd_im.vtkSelectionSource_AddID(cast(void*)swigCPtr, piece, id);
  }

  public void AddStringID(long piece, string id) {
    vtkd_im.vtkSelectionSource_AddStringID(cast(void*)swigCPtr, piece, (id ? std.string.toStringz(id) : null));
  }

  public void AddLocation(double x, double y, double z) {
    vtkd_im.vtkSelectionSource_AddLocation(cast(void*)swigCPtr, x, y, z);
  }

  public void AddThreshold(double min, double max) {
    vtkd_im.vtkSelectionSource_AddThreshold(cast(void*)swigCPtr, min, max);
  }

  public void SetFrustum(double* vertices) {
    vtkd_im.vtkSelectionSource_SetFrustum(cast(void*)swigCPtr, cast(void*)vertices);
  }

  public void AddBlock(long blockno) {
    vtkd_im.vtkSelectionSource_AddBlock(cast(void*)swigCPtr, blockno);
  }

  public void RemoveAllIDs() {
    vtkd_im.vtkSelectionSource_RemoveAllIDs(cast(void*)swigCPtr);
  }

  public void RemoveAllStringIDs() {
    vtkd_im.vtkSelectionSource_RemoveAllStringIDs(cast(void*)swigCPtr);
  }

  public void RemoveAllThresholds() {
    vtkd_im.vtkSelectionSource_RemoveAllThresholds(cast(void*)swigCPtr);
  }

  public void RemoveAllLocations() {
    vtkd_im.vtkSelectionSource_RemoveAllLocations(cast(void*)swigCPtr);
  }

  public void RemoveAllBlocks() {
    vtkd_im.vtkSelectionSource_RemoveAllBlocks(cast(void*)swigCPtr);
  }

  public void SetContentType(int _arg) {
    vtkd_im.vtkSelectionSource_SetContentType(cast(void*)swigCPtr, _arg);
  }

  public int GetContentType() {
    auto ret = vtkd_im.vtkSelectionSource_GetContentType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFieldType(int _arg) {
    vtkd_im.vtkSelectionSource_SetFieldType(cast(void*)swigCPtr, _arg);
  }

  public int GetFieldType() {
    auto ret = vtkd_im.vtkSelectionSource_GetFieldType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetContainingCells(int _arg) {
    vtkd_im.vtkSelectionSource_SetContainingCells(cast(void*)swigCPtr, _arg);
  }

  public int GetContainingCells() {
    auto ret = vtkd_im.vtkSelectionSource_GetContainingCells(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInverse(int _arg) {
    vtkd_im.vtkSelectionSource_SetInverse(cast(void*)swigCPtr, _arg);
  }

  public int GetInverse() {
    auto ret = vtkd_im.vtkSelectionSource_GetInverse(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrayName(string _arg) {
    vtkd_im.vtkSelectionSource_SetArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkSelectionSource_GetArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetArrayComponent(int _arg) {
    vtkd_im.vtkSelectionSource_SetArrayComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetArrayComponent() {
    auto ret = vtkd_im.vtkSelectionSource_GetArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCompositeIndex(int _arg) {
    vtkd_im.vtkSelectionSource_SetCompositeIndex(cast(void*)swigCPtr, _arg);
  }

  public int GetCompositeIndex() {
    auto ret = vtkd_im.vtkSelectionSource_GetCompositeIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHierarchicalLevel(int _arg) {
    vtkd_im.vtkSelectionSource_SetHierarchicalLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetHierarchicalLevel() {
    auto ret = vtkd_im.vtkSelectionSource_GetHierarchicalLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHierarchicalIndex(int _arg) {
    vtkd_im.vtkSelectionSource_SetHierarchicalIndex(cast(void*)swigCPtr, _arg);
  }

  public int GetHierarchicalIndex() {
    auto ret = vtkd_im.vtkSelectionSource_GetHierarchicalIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void SetQueryString(string _arg) {
    vtkd_im.vtkSelectionSource_SetQueryString(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetQueryString() {
    string ret = std.conv.to!string(vtkd_im.vtkSelectionSource_GetQueryString(cast(void*)swigCPtr));
    return ret;
  }
}
