/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkReebGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_ostream;
static import vtkIndent;
static import vtkPolyData;
static import vtkDataArray;
static import vtkUnstructuredGrid;
static import vtkReebGraphSimplificationMetric;
static import vtkMutableDirectedGraph;

class vtkReebGraph : vtkMutableDirectedGraph.vtkMutableDirectedGraph {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkReebGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkReebGraph obj) {
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

  enum {
    ERR_INCORRECT_FIELD = -1,
    ERR_NO_SUCH_FIELD = -2,
    ERR_NOT_A_SIMPLICIAL_MESH = -3
  }

  public static vtkReebGraph New() {
    void* cPtr = vtkd_im.vtkReebGraph_New();
    vtkReebGraph ret = (cPtr is null) ? null : new vtkReebGraph(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkReebGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkReebGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkReebGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkReebGraph ret = (cPtr is null) ? null : new vtkReebGraph(cPtr, false);
    return ret;
  }

  public vtkReebGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkReebGraph_NewInstance(cast(void*)swigCPtr);
    vtkReebGraph ret = (cPtr is null) ? null : new vtkReebGraph(cPtr, false);
    return ret;
  }

  alias vtkMutableDirectedGraph.vtkMutableDirectedGraph.NewInstance NewInstance;

  public void PrintNodeData(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os, vtkIndent.vtkIndent indent) {
    vtkd_im.vtkReebGraph_PrintNodeData(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os), vtkIndent.vtkIndent.swigGetCPtr(indent));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public int Build(vtkPolyData.vtkPolyData mesh, vtkDataArray.vtkDataArray scalarField) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_0(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(mesh), vtkDataArray.vtkDataArray.swigGetCPtr(scalarField));
    return ret;
  }

  public int Build(vtkUnstructuredGrid.vtkUnstructuredGrid mesh, vtkDataArray.vtkDataArray scalarField) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_1(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(mesh), vtkDataArray.vtkDataArray.swigGetCPtr(scalarField));
    return ret;
  }

  public int Build(vtkPolyData.vtkPolyData mesh, long scalarFieldId) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_2(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(mesh), scalarFieldId);
    return ret;
  }

  public int Build(vtkUnstructuredGrid.vtkUnstructuredGrid mesh, long scalarFieldId) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_3(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(mesh), scalarFieldId);
    return ret;
  }

  public int Build(vtkPolyData.vtkPolyData mesh, string scalarFieldName) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_4(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(mesh), (scalarFieldName ? std.string.toStringz(scalarFieldName) : null));
    return ret;
  }

  public int Build(vtkUnstructuredGrid.vtkUnstructuredGrid mesh, string scalarFieldName) {
    auto ret = vtkd_im.vtkReebGraph_Build__SWIG_5(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(mesh), (scalarFieldName ? std.string.toStringz(scalarFieldName) : null));
    return ret;
  }

  public int StreamTriangle(long vertex0Id, double scalar0, long vertex1Id, double scalar1, long vertex2Id, double scalar2) {
    auto ret = vtkd_im.vtkReebGraph_StreamTriangle(cast(void*)swigCPtr, vertex0Id, scalar0, vertex1Id, scalar1, vertex2Id, scalar2);
    return ret;
  }

  public int StreamTetrahedron(long vertex0Id, double scalar0, long vertex1Id, double scalar1, long vertex2Id, double scalar2, long vertex3Id, double scalar3) {
    auto ret = vtkd_im.vtkReebGraph_StreamTetrahedron(cast(void*)swigCPtr, vertex0Id, scalar0, vertex1Id, scalar1, vertex2Id, scalar2, vertex3Id, scalar3);
    return ret;
  }

  public void CloseStream() {
    vtkd_im.vtkReebGraph_CloseStream(cast(void*)swigCPtr);
  }

  public int Simplify(double simplificationThreshold, vtkReebGraphSimplificationMetric.vtkReebGraphSimplificationMetric simplificationMetric) {
    auto ret = vtkd_im.vtkReebGraph_Simplify(cast(void*)swigCPtr, simplificationThreshold, vtkReebGraphSimplificationMetric.vtkReebGraphSimplificationMetric.swigGetCPtr(simplificationMetric));
    return ret;
  }

  public void Set(vtkMutableDirectedGraph.vtkMutableDirectedGraph g) {
    vtkd_im.vtkReebGraph_Set(cast(void*)swigCPtr, vtkMutableDirectedGraph.vtkMutableDirectedGraph.swigGetCPtr(g));
  }
}
