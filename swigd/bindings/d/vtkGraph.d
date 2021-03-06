/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAttributes;
static import SWIGTYPE_p_double;
static import vtkPoints;
static import vtkOutEdgeIterator;
static import vtkGraphEdge;
static import vtkInEdgeIterator;
static import vtkAdjacentVertexIterator;
static import vtkEdgeListIterator;
static import vtkVertexListIterator;
static import vtkVariant;
static import vtkIdTypeArray;
static import vtkGraphInternals;
static import vtkDirectedGraph;
static import vtkUndirectedGraph;
static import vtkDataObject;

class vtkGraph : vtkDataObject.vtkDataObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGraph obj) {
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
          vtkd_im.delete_vtkGraph(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGraph ret = (cPtr is null) ? null : new vtkGraph(cPtr, false);
    return ret;
  }

  public vtkGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkGraph_NewInstance(cast(void*)swigCPtr);
    vtkGraph ret = (cPtr is null) ? null : new vtkGraph(cPtr, false);
    return ret;
  }

  alias vtkDataObject.vtkDataObject.NewInstance NewInstance;

  public vtkDataSetAttributes.vtkDataSetAttributes GetVertexData() {
    void* cPtr = vtkd_im.vtkGraph_GetVertexData(cast(void*)swigCPtr);
    vtkDataSetAttributes.vtkDataSetAttributes ret = (cPtr is null) ? null : new vtkDataSetAttributes.vtkDataSetAttributes(cPtr, false);
    return ret;
  }

  public vtkDataSetAttributes.vtkDataSetAttributes GetEdgeData() {
    void* cPtr = vtkd_im.vtkGraph_GetEdgeData(cast(void*)swigCPtr);
    vtkDataSetAttributes.vtkDataSetAttributes ret = (cPtr is null) ? null : new vtkDataSetAttributes.vtkDataSetAttributes(cPtr, false);
    return ret;
  }

  public double* GetPoint(long ptId) {
    auto ret = cast(double*)vtkd_im.vtkGraph_GetPoint__SWIG_0(cast(void*)swigCPtr, ptId);
    return ret;
  }

  public void GetPoint(long ptId, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkGraph_GetPoint__SWIG_1(cast(void*)swigCPtr, ptId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public vtkPoints.vtkPoints GetPoints() {
    void* cPtr = vtkd_im.vtkGraph_GetPoints(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void SetPoints(vtkPoints.vtkPoints points) {
    vtkd_im.vtkGraph_SetPoints(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(points));
  }

  public void ComputeBounds() {
    vtkd_im.vtkGraph_ComputeBounds(cast(void*)swigCPtr);
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkGraph_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkGraph_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void GetOutEdges(long v, vtkOutEdgeIterator.vtkOutEdgeIterator it) {
    vtkd_im.vtkGraph_GetOutEdges(cast(void*)swigCPtr, v, vtkOutEdgeIterator.vtkOutEdgeIterator.swigGetCPtr(it));
  }

  public long GetDegree(long v) {
    auto ret = vtkd_im.vtkGraph_GetDegree(cast(void*)swigCPtr, v);
    return ret;
  }

  public long GetOutDegree(long v) {
    auto ret = vtkd_im.vtkGraph_GetOutDegree(cast(void*)swigCPtr, v);
    return ret;
  }

  public void GetOutEdge(long v, long index, vtkGraphEdge.vtkGraphEdge e) {
    vtkd_im.vtkGraph_GetOutEdge(cast(void*)swigCPtr, v, index, vtkGraphEdge.vtkGraphEdge.swigGetCPtr(e));
  }

  public void GetInEdges(long v, vtkInEdgeIterator.vtkInEdgeIterator it) {
    vtkd_im.vtkGraph_GetInEdges(cast(void*)swigCPtr, v, vtkInEdgeIterator.vtkInEdgeIterator.swigGetCPtr(it));
  }

  public long GetInDegree(long v) {
    auto ret = vtkd_im.vtkGraph_GetInDegree(cast(void*)swigCPtr, v);
    return ret;
  }

  public void GetInEdge(long v, long index, vtkGraphEdge.vtkGraphEdge e) {
    vtkd_im.vtkGraph_GetInEdge(cast(void*)swigCPtr, v, index, vtkGraphEdge.vtkGraphEdge.swigGetCPtr(e));
  }

  public void GetAdjacentVertices(long v, vtkAdjacentVertexIterator.vtkAdjacentVertexIterator it) {
    vtkd_im.vtkGraph_GetAdjacentVertices(cast(void*)swigCPtr, v, vtkAdjacentVertexIterator.vtkAdjacentVertexIterator.swigGetCPtr(it));
  }

  public void GetEdges(vtkEdgeListIterator.vtkEdgeListIterator it) {
    vtkd_im.vtkGraph_GetEdges(cast(void*)swigCPtr, vtkEdgeListIterator.vtkEdgeListIterator.swigGetCPtr(it));
  }

  public long GetNumberOfEdges() {
    auto ret = vtkd_im.vtkGraph_GetNumberOfEdges(cast(void*)swigCPtr);
    return ret;
  }

  public void GetVertices(vtkVertexListIterator.vtkVertexListIterator it) {
    vtkd_im.vtkGraph_GetVertices(cast(void*)swigCPtr, vtkVertexListIterator.vtkVertexListIterator.swigGetCPtr(it));
  }

  public long GetNumberOfVertices() {
    auto ret = vtkd_im.vtkGraph_GetNumberOfVertices(cast(void*)swigCPtr);
    return ret;
  }

  public long FindVertex(vtkVariant.vtkVariant pedigreeID) {
    auto ret = vtkd_im.vtkGraph_FindVertex(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(pedigreeID));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void CopyStructure(vtkGraph g) {
    vtkd_im.vtkGraph_CopyStructure(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(g));
  }

  public bool CheckedShallowCopy(vtkGraph g) {
    bool ret = vtkd_im.vtkGraph_CheckedShallowCopy(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(g)) ? true : false;
    return ret;
  }

  public bool CheckedDeepCopy(vtkGraph g) {
    bool ret = vtkd_im.vtkGraph_CheckedDeepCopy(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(g)) ? true : false;
    return ret;
  }

  public void Squeeze() {
    vtkd_im.vtkGraph_Squeeze(cast(void*)swigCPtr);
  }

  public void ReorderOutVertices(long v, vtkIdTypeArray.vtkIdTypeArray vertices) {
    vtkd_im.vtkGraph_ReorderOutVertices(cast(void*)swigCPtr, v, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(vertices));
  }

  public bool IsSameStructure(vtkGraph other) {
    bool ret = vtkd_im.vtkGraph_IsSameStructure(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(other)) ? true : false;
    return ret;
  }

  public long GetSourceVertex(long e) {
    auto ret = vtkd_im.vtkGraph_GetSourceVertex(cast(void*)swigCPtr, e);
    return ret;
  }

  public long GetTargetVertex(long e) {
    auto ret = vtkd_im.vtkGraph_GetTargetVertex(cast(void*)swigCPtr, e);
    return ret;
  }

  public long GetNumberOfEdgePoints(long e) {
    auto ret = vtkd_im.vtkGraph_GetNumberOfEdgePoints(cast(void*)swigCPtr, e);
    return ret;
  }

  public double* GetEdgePoint(long e, long i) {
    auto ret = cast(double*)vtkd_im.vtkGraph_GetEdgePoint(cast(void*)swigCPtr, e, i);
    return ret;
  }

  public void ClearEdgePoints(long e) {
    vtkd_im.vtkGraph_ClearEdgePoints(cast(void*)swigCPtr, e);
  }

  public void SetEdgePoint(long e, long i, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkGraph_SetEdgePoint__SWIG_0(cast(void*)swigCPtr, e, i, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public void SetEdgePoint(long e, long i, double x, double y, double z) {
    vtkd_im.vtkGraph_SetEdgePoint__SWIG_1(cast(void*)swigCPtr, e, i, x, y, z);
  }

  public void AddEdgePoint(long e, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkGraph_AddEdgePoint__SWIG_0(cast(void*)swigCPtr, e, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public void AddEdgePoint(long e, double x, double y, double z) {
    vtkd_im.vtkGraph_AddEdgePoint__SWIG_1(cast(void*)swigCPtr, e, x, y, z);
  }

  public void ShallowCopyEdgePoints(vtkGraph g) {
    vtkd_im.vtkGraph_ShallowCopyEdgePoints(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(g));
  }

  public void DeepCopyEdgePoints(vtkGraph g) {
    vtkd_im.vtkGraph_DeepCopyEdgePoints(cast(void*)swigCPtr, vtkGraph.swigGetCPtr(g));
  }

  public vtkGraphInternals.vtkGraphInternals GetGraphInternals(bool modifying) {
    void* cPtr = vtkd_im.vtkGraph_GetGraphInternals(cast(void*)swigCPtr, modifying);
    vtkGraphInternals.vtkGraphInternals ret = (cPtr is null) ? null : new vtkGraphInternals.vtkGraphInternals(cPtr, false);
    return ret;
  }

  public void GetInducedEdges(vtkIdTypeArray.vtkIdTypeArray verts, vtkIdTypeArray.vtkIdTypeArray edges) {
    vtkd_im.vtkGraph_GetInducedEdges(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(verts), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(edges));
  }

  public void Dump() {
    vtkd_im.vtkGraph_Dump(cast(void*)swigCPtr);
  }

  public long GetEdgeId(long a, long b) {
    auto ret = vtkd_im.vtkGraph_GetEdgeId(cast(void*)swigCPtr, a, b);
    return ret;
  }

  public bool ToDirectedGraph(vtkDirectedGraph.vtkDirectedGraph g) {
    bool ret = vtkd_im.vtkGraph_ToDirectedGraph(cast(void*)swigCPtr, vtkDirectedGraph.vtkDirectedGraph.swigGetCPtr(g)) ? true : false;
    return ret;
  }

  public bool ToUndirectedGraph(vtkUndirectedGraph.vtkUndirectedGraph g) {
    bool ret = vtkd_im.vtkGraph_ToUndirectedGraph(cast(void*)swigCPtr, vtkUndirectedGraph.vtkUndirectedGraph.swigGetCPtr(g)) ? true : false;
    return ret;
  }
}
