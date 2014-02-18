/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkKdTree;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkBSPCuts;
static import vtkDataSet;
static import vtkDataSetCollection;
static import SWIGTYPE_p_double;
static import vtkIdList;
static import vtkIntArray;
static import vtkPointSet;
static import vtkPoints;
static import SWIGTYPE_p_p_vtkPoints;
static import vtkIdTypeArray;
static import vtkPolyData;
static import SWIGTYPE_p_ostream;
static import vtkIndent;
static import SWIGTYPE_p_p_vtkDataSet;
static import vtkKdNode;
static import vtkLocator;

class vtkKdTree : vtkLocator.vtkLocator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkKdTree_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkKdTree obj) {
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
    auto ret = vtkd_im.vtkKdTree_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkKdTree SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkKdTree_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkKdTree ret = (cPtr is null) ? null : new vtkKdTree(cPtr, false);
    return ret;
  }

  public vtkKdTree NewInstance() const {
    void* cPtr = vtkd_im.vtkKdTree_NewInstance(cast(void*)swigCPtr);
    vtkKdTree ret = (cPtr is null) ? null : new vtkKdTree(cPtr, false);
    return ret;
  }

  alias vtkLocator.vtkLocator.NewInstance NewInstance;

  public static vtkKdTree New() {
    void* cPtr = vtkd_im.vtkKdTree_New();
    vtkKdTree ret = (cPtr is null) ? null : new vtkKdTree(cPtr, false);
    return ret;
  }

  public void TimingOn() {
    vtkd_im.vtkKdTree_TimingOn(cast(void*)swigCPtr);
  }

  public void TimingOff() {
    vtkd_im.vtkKdTree_TimingOff(cast(void*)swigCPtr);
  }

  public void SetTiming(int _arg) {
    vtkd_im.vtkKdTree_SetTiming(cast(void*)swigCPtr, _arg);
  }

  public int GetTiming() {
    auto ret = vtkd_im.vtkKdTree_GetTiming(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinCells(int _arg) {
    vtkd_im.vtkKdTree_SetMinCells(cast(void*)swigCPtr, _arg);
  }

  public int GetMinCells() {
    auto ret = vtkd_im.vtkKdTree_GetMinCells(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfRegionsOrLess() {
    auto ret = vtkd_im.vtkKdTree_GetNumberOfRegionsOrLess(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfRegionsOrLess(int _arg) {
    vtkd_im.vtkKdTree_SetNumberOfRegionsOrLess(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfRegionsOrMore() {
    auto ret = vtkd_im.vtkKdTree_GetNumberOfRegionsOrMore(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfRegionsOrMore(int _arg) {
    vtkd_im.vtkKdTree_SetNumberOfRegionsOrMore(cast(void*)swigCPtr, _arg);
  }

  public double GetFudgeFactor() {
    auto ret = vtkd_im.vtkKdTree_GetFudgeFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFudgeFactor(double _arg) {
    vtkd_im.vtkKdTree_SetFudgeFactor(cast(void*)swigCPtr, _arg);
  }

  public vtkBSPCuts.vtkBSPCuts GetCuts() {
    void* cPtr = vtkd_im.vtkKdTree_GetCuts(cast(void*)swigCPtr);
    vtkBSPCuts.vtkBSPCuts ret = (cPtr is null) ? null : new vtkBSPCuts.vtkBSPCuts(cPtr, false);
    return ret;
  }

  public void SetCuts(vtkBSPCuts.vtkBSPCuts cuts) {
    vtkd_im.vtkKdTree_SetCuts(cast(void*)swigCPtr, vtkBSPCuts.vtkBSPCuts.swigGetCPtr(cuts));
  }

  public void OmitXPartitioning() {
    vtkd_im.vtkKdTree_OmitXPartitioning(cast(void*)swigCPtr);
  }

  public void OmitYPartitioning() {
    vtkd_im.vtkKdTree_OmitYPartitioning(cast(void*)swigCPtr);
  }

  public void OmitZPartitioning() {
    vtkd_im.vtkKdTree_OmitZPartitioning(cast(void*)swigCPtr);
  }

  public void OmitXYPartitioning() {
    vtkd_im.vtkKdTree_OmitXYPartitioning(cast(void*)swigCPtr);
  }

  public void OmitYZPartitioning() {
    vtkd_im.vtkKdTree_OmitYZPartitioning(cast(void*)swigCPtr);
  }

  public void OmitZXPartitioning() {
    vtkd_im.vtkKdTree_OmitZXPartitioning(cast(void*)swigCPtr);
  }

  public void OmitNoPartitioning() {
    vtkd_im.vtkKdTree_OmitNoPartitioning(cast(void*)swigCPtr);
  }

  public void AddDataSet(vtkDataSet.vtkDataSet set) {
    vtkd_im.vtkKdTree_AddDataSet(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set));
  }

  public void RemoveDataSet(int index) {
    vtkd_im.vtkKdTree_RemoveDataSet__SWIG_0(cast(void*)swigCPtr, index);
  }

  public void RemoveDataSet(vtkDataSet.vtkDataSet set) {
    vtkd_im.vtkKdTree_RemoveDataSet__SWIG_1(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set));
  }

  public void RemoveAllDataSets() {
    vtkd_im.vtkKdTree_RemoveAllDataSets(cast(void*)swigCPtr);
  }

  public int GetNumberOfDataSets() {
    auto ret = vtkd_im.vtkKdTree_GetNumberOfDataSets(cast(void*)swigCPtr);
    return ret;
  }

  public vtkDataSet.vtkDataSet GetDataSet(int n) {
    void* cPtr = vtkd_im.vtkKdTree_GetDataSet__SWIG_0(cast(void*)swigCPtr, n);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public override vtkDataSet.vtkDataSet GetDataSet() {
    void* cPtr = vtkd_im.vtkKdTree_GetDataSet__SWIG_1(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataSetCollection.vtkDataSetCollection GetDataSets() {
    void* cPtr = vtkd_im.vtkKdTree_GetDataSets(cast(void*)swigCPtr);
    vtkDataSetCollection.vtkDataSetCollection ret = (cPtr is null) ? null : new vtkDataSetCollection.vtkDataSetCollection(cPtr, false);
    return ret;
  }

  public int GetDataSetIndex(vtkDataSet.vtkDataSet set) {
    auto ret = vtkd_im.vtkKdTree_GetDataSetIndex(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set));
    return ret;
  }

  public void GetBounds(double* bounds) {
    vtkd_im.vtkKdTree_GetBounds(cast(void*)swigCPtr, cast(void*)bounds);
  }

  public void SetNewBounds(double* bounds) {
    vtkd_im.vtkKdTree_SetNewBounds(cast(void*)swigCPtr, cast(void*)bounds);
  }

  public int GetNumberOfRegions() {
    auto ret = vtkd_im.vtkKdTree_GetNumberOfRegions(cast(void*)swigCPtr);
    return ret;
  }

  public void GetRegionBounds(int regionID, SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkKdTree_GetRegionBounds(cast(void*)swigCPtr, regionID, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void GetRegionDataBounds(int regionID, SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkKdTree_GetRegionDataBounds(cast(void*)swigCPtr, regionID, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void PrintTree() {
    vtkd_im.vtkKdTree_PrintTree(cast(void*)swigCPtr);
  }

  public void PrintVerboseTree() {
    vtkd_im.vtkKdTree_PrintVerboseTree(cast(void*)swigCPtr);
  }

  public void PrintRegion(int id) {
    vtkd_im.vtkKdTree_PrintRegion(cast(void*)swigCPtr, id);
  }

  public void CreateCellLists(int dataSetIndex, int* regionReqList, int reqListSize) {
    vtkd_im.vtkKdTree_CreateCellLists__SWIG_0(cast(void*)swigCPtr, dataSetIndex, cast(void*)regionReqList, reqListSize);
  }

  public void CreateCellLists(vtkDataSet.vtkDataSet set, int* regionReqList, int reqListSize) {
    vtkd_im.vtkKdTree_CreateCellLists__SWIG_1(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set), cast(void*)regionReqList, reqListSize);
  }

  public void CreateCellLists(int* regionReqList, int listSize) {
    vtkd_im.vtkKdTree_CreateCellLists__SWIG_2(cast(void*)swigCPtr, cast(void*)regionReqList, listSize);
  }

  public void CreateCellLists() {
    vtkd_im.vtkKdTree_CreateCellLists__SWIG_3(cast(void*)swigCPtr);
  }

  public void SetIncludeRegionBoundaryCells(int _arg) {
    vtkd_im.vtkKdTree_SetIncludeRegionBoundaryCells(cast(void*)swigCPtr, _arg);
  }

  public int GetIncludeRegionBoundaryCells() {
    auto ret = vtkd_im.vtkKdTree_GetIncludeRegionBoundaryCells(cast(void*)swigCPtr);
    return ret;
  }

  public void IncludeRegionBoundaryCellsOn() {
    vtkd_im.vtkKdTree_IncludeRegionBoundaryCellsOn(cast(void*)swigCPtr);
  }

  public void IncludeRegionBoundaryCellsOff() {
    vtkd_im.vtkKdTree_IncludeRegionBoundaryCellsOff(cast(void*)swigCPtr);
  }

  public void DeleteCellLists() {
    vtkd_im.vtkKdTree_DeleteCellLists(cast(void*)swigCPtr);
  }

  public vtkIdList.vtkIdList GetCellList(int regionID) {
    void* cPtr = vtkd_im.vtkKdTree_GetCellList(cast(void*)swigCPtr, regionID);
    vtkIdList.vtkIdList ret = (cPtr is null) ? null : new vtkIdList.vtkIdList(cPtr, false);
    return ret;
  }

  public vtkIdList.vtkIdList GetBoundaryCellList(int regionID) {
    void* cPtr = vtkd_im.vtkKdTree_GetBoundaryCellList(cast(void*)swigCPtr, regionID);
    vtkIdList.vtkIdList ret = (cPtr is null) ? null : new vtkIdList.vtkIdList(cPtr, false);
    return ret;
  }

  public long GetCellLists(vtkIntArray.vtkIntArray regions, int set, vtkIdList.vtkIdList inRegionCells, vtkIdList.vtkIdList onBoundaryCells) {
    auto ret = vtkd_im.vtkKdTree_GetCellLists__SWIG_0(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regions), set, vtkIdList.vtkIdList.swigGetCPtr(inRegionCells), vtkIdList.vtkIdList.swigGetCPtr(onBoundaryCells));
    return ret;
  }

  public long GetCellLists(vtkIntArray.vtkIntArray regions, vtkDataSet.vtkDataSet set, vtkIdList.vtkIdList inRegionCells, vtkIdList.vtkIdList onBoundaryCells) {
    auto ret = vtkd_im.vtkKdTree_GetCellLists__SWIG_1(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regions), vtkDataSet.vtkDataSet.swigGetCPtr(set), vtkIdList.vtkIdList.swigGetCPtr(inRegionCells), vtkIdList.vtkIdList.swigGetCPtr(onBoundaryCells));
    return ret;
  }

  public long GetCellLists(vtkIntArray.vtkIntArray regions, vtkIdList.vtkIdList inRegionCells, vtkIdList.vtkIdList onBoundaryCells) {
    auto ret = vtkd_im.vtkKdTree_GetCellLists__SWIG_2(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regions), vtkIdList.vtkIdList.swigGetCPtr(inRegionCells), vtkIdList.vtkIdList.swigGetCPtr(onBoundaryCells));
    return ret;
  }

  public int GetRegionContainingCell(vtkDataSet.vtkDataSet set, long cellID) {
    auto ret = vtkd_im.vtkKdTree_GetRegionContainingCell__SWIG_0(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(set), cellID);
    return ret;
  }

  public int GetRegionContainingCell(int set, long cellID) {
    auto ret = vtkd_im.vtkKdTree_GetRegionContainingCell__SWIG_1(cast(void*)swigCPtr, set, cellID);
    return ret;
  }

  public int GetRegionContainingCell(long cellID) {
    auto ret = vtkd_im.vtkKdTree_GetRegionContainingCell__SWIG_2(cast(void*)swigCPtr, cellID);
    return ret;
  }

  public int* AllGetRegionContainingCell() {
    auto ret = cast(int*)vtkd_im.vtkKdTree_AllGetRegionContainingCell(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRegionContainingPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkKdTree_GetRegionContainingPoint(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public int MinimalNumberOfConvexSubRegions(vtkIntArray.vtkIntArray regionIdList, double** convexRegionBounds) {
    auto ret = vtkd_im.vtkKdTree_MinimalNumberOfConvexSubRegions(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regionIdList), cast(void*)convexRegionBounds);
    return ret;
  }

  public int ViewOrderAllRegionsInDirection(SWIGTYPE_p_double.SWIGTYPE_p_double directionOfProjection, vtkIntArray.vtkIntArray orderedList) {
    auto ret = vtkd_im.vtkKdTree_ViewOrderAllRegionsInDirection(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(directionOfProjection), vtkIntArray.vtkIntArray.swigGetCPtr(orderedList));
    return ret;
  }

  public int ViewOrderRegionsInDirection(vtkIntArray.vtkIntArray regionIds, SWIGTYPE_p_double.SWIGTYPE_p_double directionOfProjection, vtkIntArray.vtkIntArray orderedList) {
    auto ret = vtkd_im.vtkKdTree_ViewOrderRegionsInDirection(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regionIds), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(directionOfProjection), vtkIntArray.vtkIntArray.swigGetCPtr(orderedList));
    return ret;
  }

  public int ViewOrderAllRegionsFromPosition(SWIGTYPE_p_double.SWIGTYPE_p_double directionOfProjection, vtkIntArray.vtkIntArray orderedList) {
    auto ret = vtkd_im.vtkKdTree_ViewOrderAllRegionsFromPosition(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(directionOfProjection), vtkIntArray.vtkIntArray.swigGetCPtr(orderedList));
    return ret;
  }

  public int ViewOrderRegionsFromPosition(vtkIntArray.vtkIntArray regionIds, SWIGTYPE_p_double.SWIGTYPE_p_double directionOfProjection, vtkIntArray.vtkIntArray orderedList) {
    auto ret = vtkd_im.vtkKdTree_ViewOrderRegionsFromPosition(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(regionIds), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(directionOfProjection), vtkIntArray.vtkIntArray.swigGetCPtr(orderedList));
    return ret;
  }

  public void BuildLocatorFromPoints(vtkPointSet.vtkPointSet pointset) {
    vtkd_im.vtkKdTree_BuildLocatorFromPoints__SWIG_0(cast(void*)swigCPtr, vtkPointSet.vtkPointSet.swigGetCPtr(pointset));
  }

  public void BuildLocatorFromPoints(vtkPoints.vtkPoints ptArray) {
    vtkd_im.vtkKdTree_BuildLocatorFromPoints__SWIG_1(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(ptArray));
  }

  public void BuildLocatorFromPoints(SWIGTYPE_p_p_vtkPoints.SWIGTYPE_p_p_vtkPoints ptArray, int numPtArrays) {
    vtkd_im.vtkKdTree_BuildLocatorFromPoints__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_p_vtkPoints.SWIGTYPE_p_p_vtkPoints.swigGetCPtr(ptArray), numPtArrays);
  }

  public vtkIdTypeArray.vtkIdTypeArray BuildMapForDuplicatePoints(float tolerance) {
    void* cPtr = vtkd_im.vtkKdTree_BuildMapForDuplicatePoints(cast(void*)swigCPtr, tolerance);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public long FindPoint(double* x) {
    auto ret = vtkd_im.vtkKdTree_FindPoint__SWIG_0(cast(void*)swigCPtr, cast(void*)x);
    return ret;
  }

  public long FindPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkKdTree_FindPoint__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public long FindClosestPoint(double* x, double* dist2) {
    auto ret = vtkd_im.vtkKdTree_FindClosestPoint__SWIG_0(cast(void*)swigCPtr, cast(void*)x, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPoint(double x, double y, double z, double* dist2) {
    auto ret = vtkd_im.vtkKdTree_FindClosestPoint__SWIG_1(cast(void*)swigCPtr, x, y, z, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPointWithinRadius(double radius, SWIGTYPE_p_double.SWIGTYPE_p_double x, double* dist2) {
    auto ret = vtkd_im.vtkKdTree_FindClosestPointWithinRadius(cast(void*)swigCPtr, radius, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPointInRegion(int regionId, double* x, double* dist2) {
    auto ret = vtkd_im.vtkKdTree_FindClosestPointInRegion__SWIG_0(cast(void*)swigCPtr, regionId, cast(void*)x, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPointInRegion(int regionId, double x, double y, double z, double* dist2) {
    auto ret = vtkd_im.vtkKdTree_FindClosestPointInRegion__SWIG_1(cast(void*)swigCPtr, regionId, x, y, z, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void FindPointsWithinRadius(double R, SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkIdList.vtkIdList result) {
    vtkd_im.vtkKdTree_FindPointsWithinRadius(cast(void*)swigCPtr, R, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkIdList.vtkIdList.swigGetCPtr(result));
  }

  public void FindClosestNPoints(int N, SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkIdList.vtkIdList result) {
    vtkd_im.vtkKdTree_FindClosestNPoints(cast(void*)swigCPtr, N, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkIdList.vtkIdList.swigGetCPtr(result));
  }

  public vtkIdTypeArray.vtkIdTypeArray GetPointsInRegion(int regionId) {
    void* cPtr = vtkd_im.vtkKdTree_GetPointsInRegion(cast(void*)swigCPtr, regionId);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public override void GenerateRepresentation(int level, vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkKdTree_GenerateRepresentation__SWIG_0(cast(void*)swigCPtr, level, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public void GenerateRepresentation(int* regionList, int len, vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkKdTree_GenerateRepresentation__SWIG_1(cast(void*)swigCPtr, cast(void*)regionList, len, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  alias vtkLocator.vtkLocator.GenerateRepresentation GenerateRepresentation;

  public void GenerateRepresentationUsingDataBoundsOn() {
    vtkd_im.vtkKdTree_GenerateRepresentationUsingDataBoundsOn(cast(void*)swigCPtr);
  }

  public void GenerateRepresentationUsingDataBoundsOff() {
    vtkd_im.vtkKdTree_GenerateRepresentationUsingDataBoundsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateRepresentationUsingDataBounds(int _arg) {
    vtkd_im.vtkKdTree_SetGenerateRepresentationUsingDataBounds(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateRepresentationUsingDataBounds() {
    auto ret = vtkd_im.vtkKdTree_GetGenerateRepresentationUsingDataBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void PrintTiming(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os, vtkIndent.vtkIndent indent) {
    vtkd_im.vtkKdTree_PrintTiming(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os), vtkIndent.vtkIndent.swigGetCPtr(indent));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public int NewGeometry() {
    auto ret = vtkd_im.vtkKdTree_NewGeometry__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int NewGeometry(SWIGTYPE_p_p_vtkDataSet.SWIGTYPE_p_p_vtkDataSet sets, int numDataSets) {
    auto ret = vtkd_im.vtkKdTree_NewGeometry__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_p_vtkDataSet.SWIGTYPE_p_p_vtkDataSet.swigGetCPtr(sets), numDataSets);
    return ret;
  }

  public void InvalidateGeometry() {
    vtkd_im.vtkKdTree_InvalidateGeometry(cast(void*)swigCPtr);
  }

  public static vtkKdNode.vtkKdNode CopyTree(vtkKdNode.vtkKdNode kd) {
    void* cPtr = vtkd_im.vtkKdTree_CopyTree(vtkKdNode.vtkKdNode.swigGetCPtr(kd));
    vtkKdNode.vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode.vtkKdNode(cPtr, false);
    return ret;
  }

  public void FindPointsInArea(double* area, vtkIdTypeArray.vtkIdTypeArray ids, bool clearArray) {
    vtkd_im.vtkKdTree_FindPointsInArea__SWIG_0(cast(void*)swigCPtr, cast(void*)area, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(ids), clearArray);
  }

  public void FindPointsInArea(double* area, vtkIdTypeArray.vtkIdTypeArray ids) {
    vtkd_im.vtkKdTree_FindPointsInArea__SWIG_1(cast(void*)swigCPtr, cast(void*)area, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(ids));
  }
}