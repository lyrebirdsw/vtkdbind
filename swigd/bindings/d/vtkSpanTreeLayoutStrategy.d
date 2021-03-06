/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSpanTreeLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphLayoutStrategy;

class vtkSpanTreeLayoutStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSpanTreeLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSpanTreeLayoutStrategy obj) {
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

  public static vtkSpanTreeLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkSpanTreeLayoutStrategy_New();
    vtkSpanTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkSpanTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSpanTreeLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSpanTreeLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSpanTreeLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSpanTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkSpanTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkSpanTreeLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkSpanTreeLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkSpanTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkSpanTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetDepthFirstSpanningTree(bool _arg) {
    vtkd_im.vtkSpanTreeLayoutStrategy_SetDepthFirstSpanningTree(cast(void*)swigCPtr, _arg);
  }

  public bool GetDepthFirstSpanningTree() {
    bool ret = vtkd_im.vtkSpanTreeLayoutStrategy_GetDepthFirstSpanningTree(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void DepthFirstSpanningTreeOn() {
    vtkd_im.vtkSpanTreeLayoutStrategy_DepthFirstSpanningTreeOn(cast(void*)swigCPtr);
  }

  public void DepthFirstSpanningTreeOff() {
    vtkd_im.vtkSpanTreeLayoutStrategy_DepthFirstSpanningTreeOff(cast(void*)swigCPtr);
  }
}
