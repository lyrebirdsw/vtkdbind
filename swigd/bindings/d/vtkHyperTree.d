/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperTree;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkHyperTreeCursor;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkHyperTree : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperTree_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperTree obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkHyperTree(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkHyperTree_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperTree SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperTree_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperTree ret = (cPtr is null) ? null : new vtkHyperTree(cPtr, false);
    return ret;
  }

  public vtkHyperTree NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperTree_NewInstance(cast(void*)swigCPtr);
    vtkHyperTree ret = (cPtr is null) ? null : new vtkHyperTree(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Initialize() {
    vtkd_im.vtkHyperTree_Initialize(cast(void*)swigCPtr);
  }

  public vtkHyperTreeCursor.vtkHyperTreeCursor NewCursor() {
    void* cPtr = vtkd_im.vtkHyperTree_NewCursor(cast(void*)swigCPtr);
    vtkHyperTreeCursor.vtkHyperTreeCursor ret = (cPtr is null) ? null : new vtkHyperTreeCursor.vtkHyperTreeCursor(cPtr, false);
    return ret;
  }

  public long GetNumberOfLeaves() {
    auto ret = vtkd_im.vtkHyperTree_GetNumberOfLeaves(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfNodes() {
    auto ret = vtkd_im.vtkHyperTree_GetNumberOfNodes(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfIndex() {
    auto ret = vtkd_im.vtkHyperTree_GetNumberOfIndex(cast(void*)swigCPtr);
    return ret;
  }

  public int GetBranchFactor() {
    auto ret = vtkd_im.vtkHyperTree_GetBranchFactor(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDimension() {
    auto ret = vtkd_im.vtkHyperTree_GetDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScale(SWIGTYPE_p_double.SWIGTYPE_p_double arg0) {
    vtkd_im.vtkHyperTree_SetScale(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0));
  }

  public void GetScale(SWIGTYPE_p_double.SWIGTYPE_p_double arg0) {
    vtkd_im.vtkHyperTree_GetScale__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0));
  }

  public double GetScale(uint arg0) {
    auto ret = vtkd_im.vtkHyperTree_GetScale__SWIG_1(cast(void*)swigCPtr, arg0);
    return ret;
  }

  public long GetNumberOfLevels() {
    auto ret = vtkd_im.vtkHyperTree_GetNumberOfLevels(cast(void*)swigCPtr);
    return ret;
  }

  public void SubdivideLeaf(vtkHyperTreeCursor.vtkHyperTreeCursor leaf) {
    vtkd_im.vtkHyperTree_SubdivideLeaf(cast(void*)swigCPtr, vtkHyperTreeCursor.vtkHyperTreeCursor.swigGetCPtr(leaf));
  }

  public uint GetActualMemorySize() {
    auto ret = vtkd_im.vtkHyperTree_GetActualMemorySize(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkHyperTree CreateInstance(uint branchFactor, uint dimension) {
    void* cPtr = vtkd_im.vtkHyperTree_CreateInstance(branchFactor, dimension);
    vtkHyperTree ret = (cPtr is null) ? null : new vtkHyperTree(cPtr, false);
    return ret;
  }

  public void FindChildParameters(int arg0, long* arg1, bool* arg2) {
    vtkd_im.vtkHyperTree_FindChildParameters(cast(void*)swigCPtr, arg0, cast(void*)arg1, cast(void*)arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetGlobalIndexStart(long arg0) {
    vtkd_im.vtkHyperTree_SetGlobalIndexStart(cast(void*)swigCPtr, arg0);
  }

  public void SetGlobalIndexFromLocal(long local, long global) {
    vtkd_im.vtkHyperTree_SetGlobalIndexFromLocal(cast(void*)swigCPtr, local, global);
  }

  public long GetGlobalIndexFromLocal(long local) {
    auto ret = vtkd_im.vtkHyperTree_GetGlobalIndexFromLocal(cast(void*)swigCPtr, local);
    return ret;
  }
}