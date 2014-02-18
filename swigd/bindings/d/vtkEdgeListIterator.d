/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkEdgeListIterator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraph;
static import vtkGraphEdge;
static import vtkObject;

class vtkEdgeListIterator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkEdgeListIterator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkEdgeListIterator obj) {
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

  public static vtkEdgeListIterator New() {
    void* cPtr = vtkd_im.vtkEdgeListIterator_New();
    vtkEdgeListIterator ret = (cPtr is null) ? null : new vtkEdgeListIterator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkEdgeListIterator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkEdgeListIterator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkEdgeListIterator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkEdgeListIterator ret = (cPtr is null) ? null : new vtkEdgeListIterator(cPtr, false);
    return ret;
  }

  public vtkEdgeListIterator NewInstance() const {
    void* cPtr = vtkd_im.vtkEdgeListIterator_NewInstance(cast(void*)swigCPtr);
    vtkEdgeListIterator ret = (cPtr is null) ? null : new vtkEdgeListIterator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public vtkGraph.vtkGraph GetGraph() {
    void* cPtr = vtkd_im.vtkEdgeListIterator_GetGraph(cast(void*)swigCPtr);
    vtkGraph.vtkGraph ret = (cPtr is null) ? null : new vtkGraph.vtkGraph(cPtr, false);
    return ret;
  }

  public void SetGraph(vtkGraph.vtkGraph graph) {
    vtkd_im.vtkEdgeListIterator_SetGraph(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(graph));
  }

  public vtkGraphEdge.vtkGraphEdge NextGraphEdge() {
    void* cPtr = vtkd_im.vtkEdgeListIterator_NextGraphEdge(cast(void*)swigCPtr);
    vtkGraphEdge.vtkGraphEdge ret = (cPtr is null) ? null : new vtkGraphEdge.vtkGraphEdge(cPtr, false);
    return ret;
  }

  public bool HasNext() {
    bool ret = vtkd_im.vtkEdgeListIterator_HasNext(cast(void*)swigCPtr) ? true : false;
    return ret;
  }
}
