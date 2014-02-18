/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDirectedGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraph;

class vtkDirectedGraph : vtkGraph.vtkGraph {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDirectedGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDirectedGraph obj) {
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

  public static vtkDirectedGraph New() {
    void* cPtr = vtkd_im.vtkDirectedGraph_New();
    vtkDirectedGraph ret = (cPtr is null) ? null : new vtkDirectedGraph(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDirectedGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDirectedGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDirectedGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDirectedGraph ret = (cPtr is null) ? null : new vtkDirectedGraph(cPtr, false);
    return ret;
  }

  public vtkDirectedGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkDirectedGraph_NewInstance(cast(void*)swigCPtr);
    vtkDirectedGraph ret = (cPtr is null) ? null : new vtkDirectedGraph(cPtr, false);
    return ret;
  }

  alias vtkGraph.vtkGraph.NewInstance NewInstance;

  public bool IsStructureValid(vtkGraph.vtkGraph g) {
    bool ret = vtkd_im.vtkDirectedGraph_IsStructureValid(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(g)) ? true : false;
    return ret;
  }
}
