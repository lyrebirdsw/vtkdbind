/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkEdgeTable;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkEdgeTable : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkEdgeTable_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkEdgeTable obj) {
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

  public static vtkEdgeTable New() {
    void* cPtr = vtkd_im.vtkEdgeTable_New();
    vtkEdgeTable ret = (cPtr is null) ? null : new vtkEdgeTable(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkEdgeTable_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkEdgeTable SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkEdgeTable_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkEdgeTable ret = (cPtr is null) ? null : new vtkEdgeTable(cPtr, false);
    return ret;
  }

  public vtkEdgeTable NewInstance() const {
    void* cPtr = vtkd_im.vtkEdgeTable_NewInstance(cast(void*)swigCPtr);
    vtkEdgeTable ret = (cPtr is null) ? null : new vtkEdgeTable(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Initialize() {
    vtkd_im.vtkEdgeTable_Initialize(cast(void*)swigCPtr);
  }

  public int InitEdgeInsertion(long numPoints, int storeAttributes) {
    auto ret = vtkd_im.vtkEdgeTable_InitEdgeInsertion__SWIG_0(cast(void*)swigCPtr, numPoints, storeAttributes);
    return ret;
  }

  public int InitEdgeInsertion(long numPoints) {
    auto ret = vtkd_im.vtkEdgeTable_InitEdgeInsertion__SWIG_1(cast(void*)swigCPtr, numPoints);
    return ret;
  }

  public long InsertEdge(long p1, long p2) {
    auto ret = vtkd_im.vtkEdgeTable_InsertEdge__SWIG_0(cast(void*)swigCPtr, p1, p2);
    return ret;
  }

  public void InsertEdge(long p1, long p2, long attributeId) {
    vtkd_im.vtkEdgeTable_InsertEdge__SWIG_1(cast(void*)swigCPtr, p1, p2, attributeId);
  }

  public void InsertEdge(long p1, long p2, void* ptr) {
    vtkd_im.vtkEdgeTable_InsertEdge__SWIG_2(cast(void*)swigCPtr, p1, p2, cast(void*)ptr);
  }

  public long IsEdge(long p1, long p2) {
    auto ret = vtkd_im.vtkEdgeTable_IsEdge__SWIG_0(cast(void*)swigCPtr, p1, p2);
    return ret;
  }

  public void IsEdge(long p1, long p2, void** ptr) {
    vtkd_im.vtkEdgeTable_IsEdge__SWIG_1(cast(void*)swigCPtr, p1, p2, cast(void*)ptr);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public int InitPointInsertion(vtkPoints.vtkPoints newPts, long estSize) {
    auto ret = vtkd_im.vtkEdgeTable_InitPointInsertion(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPts), estSize);
    return ret;
  }

  public int InsertUniquePoint(long p1, long p2, SWIGTYPE_p_double.SWIGTYPE_p_double x, long* ptId) {
    auto ret = vtkd_im.vtkEdgeTable_InsertUniquePoint(cast(void*)swigCPtr, p1, p2, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), cast(void*)ptId);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long GetNumberOfEdges() {
    auto ret = vtkd_im.vtkEdgeTable_GetNumberOfEdges(cast(void*)swigCPtr);
    return ret;
  }

  public void InitTraversal() {
    vtkd_im.vtkEdgeTable_InitTraversal(cast(void*)swigCPtr);
  }

  public long GetNextEdge(long* p1, long* p2) {
    auto ret = vtkd_im.vtkEdgeTable_GetNextEdge__SWIG_0(cast(void*)swigCPtr, cast(void*)p1, cast(void*)p2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int GetNextEdge(long* p1, long* p2, void** ptr) {
    auto ret = vtkd_im.vtkEdgeTable_GetNextEdge__SWIG_1(cast(void*)swigCPtr, cast(void*)p1, cast(void*)p2, cast(void*)ptr);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkEdgeTable_Reset(cast(void*)swigCPtr);
  }
}
