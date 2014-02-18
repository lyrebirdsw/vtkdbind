/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOctreePointLocatorNode;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPlanesIntersection;
static import vtkObject;

class vtkOctreePointLocatorNode : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOctreePointLocatorNode_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOctreePointLocatorNode obj) {
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
    auto ret = vtkd_im.vtkOctreePointLocatorNode_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOctreePointLocatorNode SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOctreePointLocatorNode_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOctreePointLocatorNode ret = (cPtr is null) ? null : new vtkOctreePointLocatorNode(cPtr, false);
    return ret;
  }

  public vtkOctreePointLocatorNode NewInstance() const {
    void* cPtr = vtkd_im.vtkOctreePointLocatorNode_NewInstance(cast(void*)swigCPtr);
    vtkOctreePointLocatorNode ret = (cPtr is null) ? null : new vtkOctreePointLocatorNode(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkOctreePointLocatorNode New() {
    void* cPtr = vtkd_im.vtkOctreePointLocatorNode_New();
    vtkOctreePointLocatorNode ret = (cPtr is null) ? null : new vtkOctreePointLocatorNode(cPtr, false);
    return ret;
  }

  public void SetNumberOfPoints(int numberOfPoints) {
    vtkd_im.vtkOctreePointLocatorNode_SetNumberOfPoints(cast(void*)swigCPtr, numberOfPoints);
  }

  public int GetNumberOfPoints() {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBounds(double xMin, double xMax, double yMin, double yMax, double zMin, double zMax) {
    vtkd_im.vtkOctreePointLocatorNode_SetBounds__SWIG_0(cast(void*)swigCPtr, xMin, xMax, yMin, yMax, zMin, zMax);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double b) {
    vtkd_im.vtkOctreePointLocatorNode_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(b));
  }

  public void GetBounds(double* b) const {
    vtkd_im.vtkOctreePointLocatorNode_GetBounds(cast(void*)swigCPtr, cast(void*)b);
  }

  public void SetDataBounds(double xMin, double xMax, double yMin, double yMax, double zMin, double zMax) {
    vtkd_im.vtkOctreePointLocatorNode_SetDataBounds(cast(void*)swigCPtr, xMin, xMax, yMin, yMax, zMin, zMax);
  }

  public void GetDataBounds(double* b) const {
    vtkd_im.vtkOctreePointLocatorNode_GetDataBounds(cast(void*)swigCPtr, cast(void*)b);
  }

  public void SetMinBounds(SWIGTYPE_p_double.SWIGTYPE_p_double minBounds) {
    vtkd_im.vtkOctreePointLocatorNode_SetMinBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(minBounds));
  }

  public void SetMaxBounds(SWIGTYPE_p_double.SWIGTYPE_p_double maxBounds) {
    vtkd_im.vtkOctreePointLocatorNode_SetMaxBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(maxBounds));
  }

  public void SetMinDataBounds(SWIGTYPE_p_double.SWIGTYPE_p_double minDataBounds) {
    vtkd_im.vtkOctreePointLocatorNode_SetMinDataBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(minDataBounds));
  }

  public void SetMaxDataBounds(SWIGTYPE_p_double.SWIGTYPE_p_double maxDataBounds) {
    vtkd_im.vtkOctreePointLocatorNode_SetMaxDataBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(maxDataBounds));
  }

  public int GetID() {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMinID() {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetMinID(cast(void*)swigCPtr);
    return ret;
  }

  public void CreateChildNodes() {
    vtkd_im.vtkOctreePointLocatorNode_CreateChildNodes(cast(void*)swigCPtr);
  }

  public void DeleteChildNodes() {
    vtkd_im.vtkOctreePointLocatorNode_DeleteChildNodes(cast(void*)swigCPtr);
  }

  public vtkOctreePointLocatorNode GetChild(int i) {
    void* cPtr = vtkd_im.vtkOctreePointLocatorNode_GetChild(cast(void*)swigCPtr, i);
    vtkOctreePointLocatorNode ret = (cPtr is null) ? null : new vtkOctreePointLocatorNode(cPtr, false);
    return ret;
  }

  public int IntersectsRegion(vtkPlanesIntersection.vtkPlanesIntersection pi, int useDataBounds) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_IntersectsRegion(cast(void*)swigCPtr, vtkPlanesIntersection.vtkPlanesIntersection.swigGetCPtr(pi), useDataBounds);
    return ret;
  }

  public int ContainsPoint(double x, double y, double z, int useDataBounds) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_ContainsPoint(cast(void*)swigCPtr, x, y, z, useDataBounds);
    return ret;
  }

  public double GetDistance2ToBoundary(double x, double y, double z, vtkOctreePointLocatorNode top, int useDataBounds) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetDistance2ToBoundary__SWIG_0(cast(void*)swigCPtr, x, y, z, vtkOctreePointLocatorNode.swigGetCPtr(top), useDataBounds);
    return ret;
  }

  public double GetDistance2ToBoundary(double x, double y, double z, double* boundaryPt, vtkOctreePointLocatorNode top, int useDataBounds) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetDistance2ToBoundary__SWIG_1(cast(void*)swigCPtr, x, y, z, cast(void*)boundaryPt, vtkOctreePointLocatorNode.swigGetCPtr(top), useDataBounds);
    return ret;
  }

  public double GetDistance2ToInnerBoundary(double x, double y, double z, vtkOctreePointLocatorNode top) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetDistance2ToInnerBoundary(cast(void*)swigCPtr, x, y, z, vtkOctreePointLocatorNode.swigGetCPtr(top));
    return ret;
  }

  public int GetSubOctantIndex(double* point, int CheckContainment) {
    auto ret = vtkd_im.vtkOctreePointLocatorNode_GetSubOctantIndex(cast(void*)swigCPtr, cast(void*)point, CheckContainment);
    return ret;
  }

  public void ComputeOctreeNodeInformation(vtkOctreePointLocatorNode Parent, int* NextLeafId, int* NextMinId, float* coordinates) {
    vtkd_im.vtkOctreePointLocatorNode_ComputeOctreeNodeInformation(cast(void*)swigCPtr, vtkOctreePointLocatorNode.swigGetCPtr(Parent), cast(void*)NextLeafId, cast(void*)NextMinId, cast(void*)coordinates);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}