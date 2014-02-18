/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGraphLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraph;
static import vtkObject;

class vtkGraphLayoutStrategy : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGraphLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGraphLayoutStrategy obj) {
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
    auto ret = vtkd_im.vtkGraphLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGraphLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGraphLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGraphLayoutStrategy ret = (cPtr is null) ? null : new vtkGraphLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkGraphLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkGraphLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkGraphLayoutStrategy ret = (cPtr is null) ? null : new vtkGraphLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetGraph(vtkGraph.vtkGraph graph) {
    vtkd_im.vtkGraphLayoutStrategy_SetGraph(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(graph));
  }

  public void Initialize() {
    vtkd_im.vtkGraphLayoutStrategy_Initialize(cast(void*)swigCPtr);
  }

  public void Layout() {
    vtkd_im.vtkGraphLayoutStrategy_Layout(cast(void*)swigCPtr);
  }

  public int IsLayoutComplete() {
    auto ret = vtkd_im.vtkGraphLayoutStrategy_IsLayoutComplete(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWeightEdges(bool state) {
    vtkd_im.vtkGraphLayoutStrategy_SetWeightEdges(cast(void*)swigCPtr, state);
  }

  public bool GetWeightEdges() {
    bool ret = vtkd_im.vtkGraphLayoutStrategy_GetWeightEdges(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEdgeWeightField(string field) {
    vtkd_im.vtkGraphLayoutStrategy_SetEdgeWeightField(cast(void*)swigCPtr, (field ? std.string.toStringz(field) : null));
  }

  public string GetEdgeWeightField() {
    string ret = std.conv.to!string(vtkd_im.vtkGraphLayoutStrategy_GetEdgeWeightField(cast(void*)swigCPtr));
    return ret;
  }
}
