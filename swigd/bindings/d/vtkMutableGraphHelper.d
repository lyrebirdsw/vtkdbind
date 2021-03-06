/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMutableGraphHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraph;
static import vtkGraphEdge;
static import vtkIdTypeArray;
static import vtkObject;

class vtkMutableGraphHelper : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMutableGraphHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMutableGraphHelper obj) {
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

  public static vtkMutableGraphHelper New() {
    void* cPtr = vtkd_im.vtkMutableGraphHelper_New();
    vtkMutableGraphHelper ret = (cPtr is null) ? null : new vtkMutableGraphHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMutableGraphHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMutableGraphHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMutableGraphHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMutableGraphHelper ret = (cPtr is null) ? null : new vtkMutableGraphHelper(cPtr, false);
    return ret;
  }

  public vtkMutableGraphHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkMutableGraphHelper_NewInstance(cast(void*)swigCPtr);
    vtkMutableGraphHelper ret = (cPtr is null) ? null : new vtkMutableGraphHelper(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetGraph(vtkGraph.vtkGraph g) {
    vtkd_im.vtkMutableGraphHelper_SetGraph(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(g));
  }

  public vtkGraph.vtkGraph GetGraph() {
    void* cPtr = vtkd_im.vtkMutableGraphHelper_GetGraph(cast(void*)swigCPtr);
    vtkGraph.vtkGraph ret = (cPtr is null) ? null : new vtkGraph.vtkGraph(cPtr, false);
    return ret;
  }

  public vtkGraphEdge.vtkGraphEdge AddGraphEdge(long u, long v) {
    void* cPtr = vtkd_im.vtkMutableGraphHelper_AddGraphEdge(cast(void*)swigCPtr, u, v);
    vtkGraphEdge.vtkGraphEdge ret = (cPtr is null) ? null : new vtkGraphEdge.vtkGraphEdge(cPtr, false);
    return ret;
  }

  public long AddVertex() {
    auto ret = vtkd_im.vtkMutableGraphHelper_AddVertex(cast(void*)swigCPtr);
    return ret;
  }

  public void RemoveVertex(long v) {
    vtkd_im.vtkMutableGraphHelper_RemoveVertex(cast(void*)swigCPtr, v);
  }

  public void RemoveVertices(vtkIdTypeArray.vtkIdTypeArray verts) {
    vtkd_im.vtkMutableGraphHelper_RemoveVertices(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(verts));
  }

  public void RemoveEdge(long e) {
    vtkd_im.vtkMutableGraphHelper_RemoveEdge(cast(void*)swigCPtr, e);
  }

  public void RemoveEdges(vtkIdTypeArray.vtkIdTypeArray edges) {
    vtkd_im.vtkMutableGraphHelper_RemoveEdges(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(edges));
  }
}
