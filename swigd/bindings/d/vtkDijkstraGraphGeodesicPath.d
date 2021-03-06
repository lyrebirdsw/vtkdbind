/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDijkstraGraphGeodesicPath;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIdList;
static import vtkPoints;
static import vtkDoubleArray;
static import vtkGraphGeodesicPath;

class vtkDijkstraGraphGeodesicPath : vtkGraphGeodesicPath.vtkGraphGeodesicPath {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDijkstraGraphGeodesicPath_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDijkstraGraphGeodesicPath obj) {
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

  public static vtkDijkstraGraphGeodesicPath New() {
    void* cPtr = vtkd_im.vtkDijkstraGraphGeodesicPath_New();
    vtkDijkstraGraphGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraGraphGeodesicPath(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDijkstraGraphGeodesicPath_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDijkstraGraphGeodesicPath SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDijkstraGraphGeodesicPath_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDijkstraGraphGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraGraphGeodesicPath(cPtr, false);
    return ret;
  }

  public vtkDijkstraGraphGeodesicPath NewInstance() const {
    void* cPtr = vtkd_im.vtkDijkstraGraphGeodesicPath_NewInstance(cast(void*)swigCPtr);
    vtkDijkstraGraphGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraGraphGeodesicPath(cPtr, false);
    return ret;
  }

  alias vtkGraphGeodesicPath.vtkGraphGeodesicPath.NewInstance NewInstance;

  public vtkIdList.vtkIdList GetIdList() {
    void* cPtr = vtkd_im.vtkDijkstraGraphGeodesicPath_GetIdList(cast(void*)swigCPtr);
    vtkIdList.vtkIdList ret = (cPtr is null) ? null : new vtkIdList.vtkIdList(cPtr, false);
    return ret;
  }

  public void SetStopWhenEndReached(int _arg) {
    vtkd_im.vtkDijkstraGraphGeodesicPath_SetStopWhenEndReached(cast(void*)swigCPtr, _arg);
  }

  public int GetStopWhenEndReached() {
    auto ret = vtkd_im.vtkDijkstraGraphGeodesicPath_GetStopWhenEndReached(cast(void*)swigCPtr);
    return ret;
  }

  public void StopWhenEndReachedOn() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_StopWhenEndReachedOn(cast(void*)swigCPtr);
  }

  public void StopWhenEndReachedOff() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_StopWhenEndReachedOff(cast(void*)swigCPtr);
  }

  public void SetUseScalarWeights(int _arg) {
    vtkd_im.vtkDijkstraGraphGeodesicPath_SetUseScalarWeights(cast(void*)swigCPtr, _arg);
  }

  public int GetUseScalarWeights() {
    auto ret = vtkd_im.vtkDijkstraGraphGeodesicPath_GetUseScalarWeights(cast(void*)swigCPtr);
    return ret;
  }

  public void UseScalarWeightsOn() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_UseScalarWeightsOn(cast(void*)swigCPtr);
  }

  public void UseScalarWeightsOff() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_UseScalarWeightsOff(cast(void*)swigCPtr);
  }

  public void SetRepelPathFromVertices(int _arg) {
    vtkd_im.vtkDijkstraGraphGeodesicPath_SetRepelPathFromVertices(cast(void*)swigCPtr, _arg);
  }

  public int GetRepelPathFromVertices() {
    auto ret = vtkd_im.vtkDijkstraGraphGeodesicPath_GetRepelPathFromVertices(cast(void*)swigCPtr);
    return ret;
  }

  public void RepelPathFromVerticesOn() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_RepelPathFromVerticesOn(cast(void*)swigCPtr);
  }

  public void RepelPathFromVerticesOff() {
    vtkd_im.vtkDijkstraGraphGeodesicPath_RepelPathFromVerticesOff(cast(void*)swigCPtr);
  }

  public void SetRepelVertices(vtkPoints.vtkPoints arg0) {
    vtkd_im.vtkDijkstraGraphGeodesicPath_SetRepelVertices(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(arg0));
  }

  public vtkPoints.vtkPoints GetRepelVertices() {
    void* cPtr = vtkd_im.vtkDijkstraGraphGeodesicPath_GetRepelVertices(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void GetCumulativeWeights(vtkDoubleArray.vtkDoubleArray weights) {
    vtkd_im.vtkDijkstraGraphGeodesicPath_GetCumulativeWeights(cast(void*)swigCPtr, vtkDoubleArray.vtkDoubleArray.swigGetCPtr(weights));
  }
}
