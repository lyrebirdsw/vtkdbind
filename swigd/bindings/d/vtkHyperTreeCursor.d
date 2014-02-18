/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperTreeCursor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkHyperTree;
static import vtkObject;

class vtkHyperTreeCursor : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperTreeCursor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperTreeCursor obj) {
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
    auto ret = vtkd_im.vtkHyperTreeCursor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperTreeCursor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperTreeCursor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperTreeCursor ret = (cPtr is null) ? null : new vtkHyperTreeCursor(cPtr, false);
    return ret;
  }

  public vtkHyperTreeCursor NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperTreeCursor_NewInstance(cast(void*)swigCPtr);
    vtkHyperTreeCursor ret = (cPtr is null) ? null : new vtkHyperTreeCursor(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public vtkHyperTree.vtkHyperTree GetTree() {
    void* cPtr = vtkd_im.vtkHyperTreeCursor_GetTree(cast(void*)swigCPtr);
    vtkHyperTree.vtkHyperTree ret = (cPtr is null) ? null : new vtkHyperTree.vtkHyperTree(cPtr, false);
    return ret;
  }

  public long GetLeafId() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetLeafId(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNodeId() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetNodeId(cast(void*)swigCPtr);
    return ret;
  }

  public bool IsLeaf() {
    bool ret = vtkd_im.vtkHyperTreeCursor_IsLeaf(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool IsTerminalNode() {
    bool ret = vtkd_im.vtkHyperTreeCursor_IsTerminalNode(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool IsRoot() {
    bool ret = vtkd_im.vtkHyperTreeCursor_IsRoot(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public int GetCurrentLevel() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetCurrentLevel(cast(void*)swigCPtr);
    return ret;
  }

  public int GetChildIndex() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetChildIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void ToRoot() {
    vtkd_im.vtkHyperTreeCursor_ToRoot(cast(void*)swigCPtr);
  }

  public void ToParent() {
    vtkd_im.vtkHyperTreeCursor_ToParent(cast(void*)swigCPtr);
  }

  public void ToChild(int child) {
    vtkd_im.vtkHyperTreeCursor_ToChild(cast(void*)swigCPtr, child);
  }

  public void ToSameNode(vtkHyperTreeCursor other) {
    vtkd_im.vtkHyperTreeCursor_ToSameNode(cast(void*)swigCPtr, vtkHyperTreeCursor.swigGetCPtr(other));
  }

  public bool IsEqual(vtkHyperTreeCursor other) {
    bool ret = vtkd_im.vtkHyperTreeCursor_IsEqual(cast(void*)swigCPtr, vtkHyperTreeCursor.swigGetCPtr(other)) ? true : false;
    return ret;
  }

  public vtkHyperTreeCursor Clone() {
    void* cPtr = vtkd_im.vtkHyperTreeCursor_Clone(cast(void*)swigCPtr);
    vtkHyperTreeCursor ret = (cPtr is null) ? null : new vtkHyperTreeCursor(cPtr, false);
    return ret;
  }

  public int SameTree(vtkHyperTreeCursor other) {
    auto ret = vtkd_im.vtkHyperTreeCursor_SameTree(cast(void*)swigCPtr, vtkHyperTreeCursor.swigGetCPtr(other));
    return ret;
  }

  public int GetIndex(int d) {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetIndex(cast(void*)swigCPtr, d);
    return ret;
  }

  public int GetNumberOfChildren() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetNumberOfChildren(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimension() {
    auto ret = vtkd_im.vtkHyperTreeCursor_GetDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void MoveToNode(int* indices, int level) {
    vtkd_im.vtkHyperTreeCursor_MoveToNode(cast(void*)swigCPtr, cast(void*)indices, level);
  }

  public bool Found() {
    bool ret = vtkd_im.vtkHyperTreeCursor_Found(cast(void*)swigCPtr) ? true : false;
    return ret;
  }
}
