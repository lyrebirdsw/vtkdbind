/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTreeHeatmapItem;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTree;
static import vtkTable;
static import vtkContextItem;

class vtkTreeHeatmapItem : vtkContextItem.vtkContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTreeHeatmapItem_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTreeHeatmapItem obj) {
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

  public static vtkTreeHeatmapItem New() {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_New();
    vtkTreeHeatmapItem ret = (cPtr is null) ? null : new vtkTreeHeatmapItem(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTreeHeatmapItem_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTreeHeatmapItem SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTreeHeatmapItem ret = (cPtr is null) ? null : new vtkTreeHeatmapItem(cPtr, false);
    return ret;
  }

  public vtkTreeHeatmapItem NewInstance() const {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_NewInstance(cast(void*)swigCPtr);
    vtkTreeHeatmapItem ret = (cPtr is null) ? null : new vtkTreeHeatmapItem(cPtr, false);
    return ret;
  }

  alias vtkContextItem.vtkContextItem.NewInstance NewInstance;

  public void SetTree(vtkTree.vtkTree tree) {
    vtkd_im.vtkTreeHeatmapItem_SetTree(cast(void*)swigCPtr, vtkTree.vtkTree.swigGetCPtr(tree));
  }

  public vtkTree.vtkTree GetTree() {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_GetTree(cast(void*)swigCPtr);
    vtkTree.vtkTree ret = (cPtr is null) ? null : new vtkTree.vtkTree(cPtr, false);
    return ret;
  }

  public void SetTable(vtkTable.vtkTable table) {
    vtkd_im.vtkTreeHeatmapItem_SetTable(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(table));
  }

  public vtkTable.vtkTable GetTable() {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_GetTable(cast(void*)swigCPtr);
    vtkTable.vtkTable ret = (cPtr is null) ? null : new vtkTable.vtkTable(cPtr, false);
    return ret;
  }

  public void CollapseToNumberOfLeafNodes(uint n) {
    vtkd_im.vtkTreeHeatmapItem_CollapseToNumberOfLeafNodes(cast(void*)swigCPtr, n);
  }

  public vtkTree.vtkTree GetPrunedTree() {
    void* cPtr = vtkd_im.vtkTreeHeatmapItem_GetPrunedTree(cast(void*)swigCPtr);
    vtkTree.vtkTree ret = (cPtr is null) ? null : new vtkTree.vtkTree(cPtr, false);
    return ret;
  }

  public void SetTreeColorArray(string arrayName) {
    vtkd_im.vtkTreeHeatmapItem_SetTreeColorArray(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }
}
