/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMutableDirectedGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVariantArray;
static import vtkVariant;
static import vtkGraphEdge;
static import vtkIdTypeArray;
static import vtkDirectedGraph;

class vtkMutableDirectedGraph : vtkDirectedGraph.vtkDirectedGraph {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMutableDirectedGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMutableDirectedGraph obj) {
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

  public static vtkMutableDirectedGraph New() {
    void* cPtr = vtkd_im.vtkMutableDirectedGraph_New();
    vtkMutableDirectedGraph ret = (cPtr is null) ? null : new vtkMutableDirectedGraph(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMutableDirectedGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMutableDirectedGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMutableDirectedGraph ret = (cPtr is null) ? null : new vtkMutableDirectedGraph(cPtr, false);
    return ret;
  }

  public vtkMutableDirectedGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkMutableDirectedGraph_NewInstance(cast(void*)swigCPtr);
    vtkMutableDirectedGraph ret = (cPtr is null) ? null : new vtkMutableDirectedGraph(cPtr, false);
    return ret;
  }

  alias vtkDirectedGraph.vtkDirectedGraph.NewInstance NewInstance;

  public long SetNumberOfVertices(long numVerts) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_SetNumberOfVertices(cast(void*)swigCPtr, numVerts);
    return ret;
  }

  public long AddVertex() {
    auto ret = vtkd_im.vtkMutableDirectedGraph_AddVertex__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public long AddVertex(vtkVariantArray.vtkVariantArray propertyArr) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_AddVertex__SWIG_1(cast(void*)swigCPtr, vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
    return ret;
  }

  public long AddVertex(vtkVariant.vtkVariant pedigreeId) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_AddVertex__SWIG_2(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(pedigreeId));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void LazyAddVertex() {
    vtkd_im.vtkMutableDirectedGraph_LazyAddVertex__SWIG_0(cast(void*)swigCPtr);
  }

  public void LazyAddVertex(vtkVariantArray.vtkVariantArray propertyArr) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddVertex__SWIG_1(cast(void*)swigCPtr, vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
  }

  public void LazyAddVertex(vtkVariant.vtkVariant pedigreeId) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddVertex__SWIG_2(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(pedigreeId));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(long u, long v, vtkVariantArray.vtkVariantArray propertyArr) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_0(cast(void*)swigCPtr, u, v, vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
  }

  public void LazyAddEdge(long u, long v) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_1(cast(void*)swigCPtr, u, v);
  }

  public void LazyAddEdge(vtkVariant.vtkVariant u, long v, vtkVariantArray.vtkVariantArray propertyArr) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_2(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(u), v, vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(vtkVariant.vtkVariant u, long v) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_3(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(u), v);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(long u, vtkVariant.vtkVariant v, vtkVariantArray.vtkVariantArray propertyArr) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_4(cast(void*)swigCPtr, u, vtkVariant.vtkVariant.swigGetCPtr(v), vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(long u, vtkVariant.vtkVariant v) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_5(cast(void*)swigCPtr, u, vtkVariant.vtkVariant.swigGetCPtr(v));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(vtkVariant.vtkVariant u, vtkVariant.vtkVariant v, vtkVariantArray.vtkVariantArray propertyArr) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_6(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(u), vtkVariant.vtkVariant.swigGetCPtr(v), vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void LazyAddEdge(vtkVariant.vtkVariant u, vtkVariant.vtkVariant v) {
    vtkd_im.vtkMutableDirectedGraph_LazyAddEdge__SWIG_7(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(u), vtkVariant.vtkVariant.swigGetCPtr(v));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkGraphEdge.vtkGraphEdge AddGraphEdge(long u, long v) {
    void* cPtr = vtkd_im.vtkMutableDirectedGraph_AddGraphEdge(cast(void*)swigCPtr, u, v);
    vtkGraphEdge.vtkGraphEdge ret = (cPtr is null) ? null : new vtkGraphEdge.vtkGraphEdge(cPtr, false);
    return ret;
  }

  public long AddChild(long parent, vtkVariantArray.vtkVariantArray propertyArr) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_AddChild__SWIG_0(cast(void*)swigCPtr, parent, vtkVariantArray.vtkVariantArray.swigGetCPtr(propertyArr));
    return ret;
  }

  public long AddChild(long parent) {
    auto ret = vtkd_im.vtkMutableDirectedGraph_AddChild__SWIG_1(cast(void*)swigCPtr, parent);
    return ret;
  }

  public void RemoveVertex(long v) {
    vtkd_im.vtkMutableDirectedGraph_RemoveVertex(cast(void*)swigCPtr, v);
  }

  public void RemoveEdge(long e) {
    vtkd_im.vtkMutableDirectedGraph_RemoveEdge(cast(void*)swigCPtr, e);
  }

  public void RemoveVertices(vtkIdTypeArray.vtkIdTypeArray arr) {
    vtkd_im.vtkMutableDirectedGraph_RemoveVertices(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(arr));
  }

  public void RemoveEdges(vtkIdTypeArray.vtkIdTypeArray arr) {
    vtkd_im.vtkMutableDirectedGraph_RemoveEdges(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(arr));
  }
}