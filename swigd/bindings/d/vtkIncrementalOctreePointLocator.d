/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIncrementalOctreePointLocator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import SWIGTYPE_p_double;
static import vtkIdList;
static import vtkIncrementalPointLocator;

class vtkIncrementalOctreePointLocator : vtkIncrementalPointLocator.vtkIncrementalPointLocator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIncrementalOctreePointLocator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIncrementalOctreePointLocator obj) {
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
          vtkd_im.delete_vtkIncrementalOctreePointLocator(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkIncrementalOctreePointLocator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkIncrementalOctreePointLocator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkIncrementalOctreePointLocator ret = (cPtr is null) ? null : new vtkIncrementalOctreePointLocator(cPtr, false);
    return ret;
  }

  public vtkIncrementalOctreePointLocator NewInstance() const {
    void* cPtr = vtkd_im.vtkIncrementalOctreePointLocator_NewInstance(cast(void*)swigCPtr);
    vtkIncrementalOctreePointLocator ret = (cPtr is null) ? null : new vtkIncrementalOctreePointLocator(cPtr, false);
    return ret;
  }

  alias vtkIncrementalPointLocator.vtkIncrementalPointLocator.NewInstance NewInstance;

  public static vtkIncrementalOctreePointLocator New() {
    void* cPtr = vtkd_im.vtkIncrementalOctreePointLocator_New();
    vtkIncrementalOctreePointLocator ret = (cPtr is null) ? null : new vtkIncrementalOctreePointLocator(cPtr, false);
    return ret;
  }

  public void SetMaxPointsPerLeaf(int _arg) {
    vtkd_im.vtkIncrementalOctreePointLocator_SetMaxPointsPerLeaf(cast(void*)swigCPtr, _arg);
  }

  public int GetMaxPointsPerLeafMinValue() {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_GetMaxPointsPerLeafMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxPointsPerLeafMaxValue() {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_GetMaxPointsPerLeafMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxPointsPerLeaf() {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_GetMaxPointsPerLeaf(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBuildCubicOctree(int _arg) {
    vtkd_im.vtkIncrementalOctreePointLocator_SetBuildCubicOctree(cast(void*)swigCPtr, _arg);
  }

  public int GetBuildCubicOctree() {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_GetBuildCubicOctree(cast(void*)swigCPtr);
    return ret;
  }

  public void BuildCubicOctreeOn() {
    vtkd_im.vtkIncrementalOctreePointLocator_BuildCubicOctreeOn(cast(void*)swigCPtr);
  }

  public void BuildCubicOctreeOff() {
    vtkd_im.vtkIncrementalOctreePointLocator_BuildCubicOctreeOff(cast(void*)swigCPtr);
  }

  public vtkPoints.vtkPoints GetLocatorPoints() {
    void* cPtr = vtkd_im.vtkIncrementalOctreePointLocator_GetLocatorPoints(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public override void GetBounds(double* bounds) {
    vtkd_im.vtkIncrementalOctreePointLocator_GetBounds__SWIG_0(cast(void*)swigCPtr, cast(void*)bounds);
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkIncrementalOctreePointLocator_GetBounds__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPoints() {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public override long FindClosestPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_FindClosestPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public long FindClosestPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_FindClosestPoint__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public long FindClosestPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, double* miniDist2) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_FindClosestPoint__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), cast(void*)miniDist2);
    return ret;
  }

  public long FindClosestPoint(double x, double y, double z, double* miniDist2) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_FindClosestPoint__SWIG_3(cast(void*)swigCPtr, x, y, z, cast(void*)miniDist2);
    return ret;
  }

  public long FindClosestPointWithinSquaredRadius(double radius2, SWIGTYPE_p_double.SWIGTYPE_p_double x, double* dist2) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_FindClosestPointWithinSquaredRadius(cast(void*)swigCPtr, radius2, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void FindPointsWithinSquaredRadius(double R2, SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkIdList.vtkIdList result) {
    vtkd_im.vtkIncrementalOctreePointLocator_FindPointsWithinSquaredRadius(cast(void*)swigCPtr, R2, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkIdList.vtkIdList.swigGetCPtr(result));
  }

  public override int InitPointInsertion(vtkPoints.vtkPoints points, SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_InitPointInsertion__SWIG_0(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(points), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
    return ret;
  }

  public override int InitPointInsertion(vtkPoints.vtkPoints points, SWIGTYPE_p_double.SWIGTYPE_p_double bounds, long estSize) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_InitPointInsertion__SWIG_1(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(points), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds), estSize);
    return ret;
  }

  public override long IsInsertedPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_IsInsertedPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public override long IsInsertedPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkIncrementalOctreePointLocator_IsInsertedPoint__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public void InsertPointWithoutChecking(SWIGTYPE_p_double.SWIGTYPE_p_double point, long* pntId, int insert) {
    vtkd_im.vtkIncrementalOctreePointLocator_InsertPointWithoutChecking(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(point), cast(void*)pntId, insert);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public this() {
    this(vtkd_im.new_vtkIncrementalOctreePointLocator(), true);
  }
}