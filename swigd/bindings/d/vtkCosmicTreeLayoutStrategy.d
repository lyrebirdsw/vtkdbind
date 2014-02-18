/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCosmicTreeLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphLayoutStrategy;

class vtkCosmicTreeLayoutStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCosmicTreeLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCosmicTreeLayoutStrategy obj) {
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

  public static vtkCosmicTreeLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkCosmicTreeLayoutStrategy_New();
    vtkCosmicTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkCosmicTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCosmicTreeLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCosmicTreeLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCosmicTreeLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCosmicTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkCosmicTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkCosmicTreeLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkCosmicTreeLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkCosmicTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkCosmicTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetSizeLeafNodesOnly(int _arg) {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SetSizeLeafNodesOnly(cast(void*)swigCPtr, _arg);
  }

  public int GetSizeLeafNodesOnly() {
    auto ret = vtkd_im.vtkCosmicTreeLayoutStrategy_GetSizeLeafNodesOnly(cast(void*)swigCPtr);
    return ret;
  }

  public void SizeLeafNodesOnlyOn() {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SizeLeafNodesOnlyOn(cast(void*)swigCPtr);
  }

  public void SizeLeafNodesOnlyOff() {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SizeLeafNodesOnlyOff(cast(void*)swigCPtr);
  }

  public void SetLayoutDepth(int _arg) {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SetLayoutDepth(cast(void*)swigCPtr, _arg);
  }

  public int GetLayoutDepth() {
    auto ret = vtkd_im.vtkCosmicTreeLayoutStrategy_GetLayoutDepth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLayoutRoot(long _arg) {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SetLayoutRoot(cast(void*)swigCPtr, _arg);
  }

  public long GetLayoutRoot() {
    auto ret = vtkd_im.vtkCosmicTreeLayoutStrategy_GetLayoutRoot(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNodeSizeArrayName(string _arg) {
    vtkd_im.vtkCosmicTreeLayoutStrategy_SetNodeSizeArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetNodeSizeArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkCosmicTreeLayoutStrategy_GetNodeSizeArrayName(cast(void*)swigCPtr));
    return ret;
  }
}