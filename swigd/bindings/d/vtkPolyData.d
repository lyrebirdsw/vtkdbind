/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCell;
static import vtkGenericCell;
static import vtkIdList;
static import vtkPointLocator;
static import vtkCellArray;
static import SWIGTYPE_p_double;
static import vtkDataArray;
static import vtkPointSet;

class vtkPolyData : vtkPointSet.vtkPointSet {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyData obj) {
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

  public static vtkPolyData New() {
    void* cPtr = vtkd_im.vtkPolyData_New();
    vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyData_NewInstance(cast(void*)swigCPtr);
    vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData(cPtr, false);
    return ret;
  }

  alias vtkPointSet.vtkPointSet.NewInstance NewInstance;

  public override vtkCell.vtkCell GetCell(long cellId) {
    void* cPtr = vtkd_im.vtkPolyData_GetCell__SWIG_0(cast(void*)swigCPtr, cellId);
    vtkCell.vtkCell ret = (cPtr is null) ? null : new vtkCell.vtkCell(cPtr, false);
    return ret;
  }

  public override void GetCell(long cellId, vtkGenericCell.vtkGenericCell cell) {
    vtkd_im.vtkPolyData_GetCell__SWIG_1(cast(void*)swigCPtr, cellId, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell));
  }

  public void CopyCells(vtkPolyData pd, vtkIdList.vtkIdList idList, vtkPointLocator.vtkPointLocator locator) {
    vtkd_im.vtkPolyData_CopyCells__SWIG_0(cast(void*)swigCPtr, vtkPolyData.swigGetCPtr(pd), vtkIdList.vtkIdList.swigGetCPtr(idList), vtkPointLocator.vtkPointLocator.swigGetCPtr(locator));
  }

  public void CopyCells(vtkPolyData pd, vtkIdList.vtkIdList idList) {
    vtkd_im.vtkPolyData_CopyCells__SWIG_1(cast(void*)swigCPtr, vtkPolyData.swigGetCPtr(pd), vtkIdList.vtkIdList.swigGetCPtr(idList));
  }

  public override void GetCellPoints(long cellId, vtkIdList.vtkIdList ptIds) {
    vtkd_im.vtkPolyData_GetCellPoints__SWIG_0(cast(void*)swigCPtr, cellId, vtkIdList.vtkIdList.swigGetCPtr(ptIds));
  }

  public override void GetPointCells(long ptId, vtkIdList.vtkIdList cellIds) {
    vtkd_im.vtkPolyData_GetPointCells__SWIG_0(cast(void*)swigCPtr, ptId, vtkIdList.vtkIdList.swigGetCPtr(cellIds));
  }

  public void SetVerts(vtkCellArray.vtkCellArray v) {
    vtkd_im.vtkPolyData_SetVerts(cast(void*)swigCPtr, vtkCellArray.vtkCellArray.swigGetCPtr(v));
  }

  public vtkCellArray.vtkCellArray GetVerts() {
    void* cPtr = vtkd_im.vtkPolyData_GetVerts(cast(void*)swigCPtr);
    vtkCellArray.vtkCellArray ret = (cPtr is null) ? null : new vtkCellArray.vtkCellArray(cPtr, false);
    return ret;
  }

  public void SetLines(vtkCellArray.vtkCellArray l) {
    vtkd_im.vtkPolyData_SetLines(cast(void*)swigCPtr, vtkCellArray.vtkCellArray.swigGetCPtr(l));
  }

  public vtkCellArray.vtkCellArray GetLines() {
    void* cPtr = vtkd_im.vtkPolyData_GetLines(cast(void*)swigCPtr);
    vtkCellArray.vtkCellArray ret = (cPtr is null) ? null : new vtkCellArray.vtkCellArray(cPtr, false);
    return ret;
  }

  public void SetPolys(vtkCellArray.vtkCellArray p) {
    vtkd_im.vtkPolyData_SetPolys(cast(void*)swigCPtr, vtkCellArray.vtkCellArray.swigGetCPtr(p));
  }

  public vtkCellArray.vtkCellArray GetPolys() {
    void* cPtr = vtkd_im.vtkPolyData_GetPolys(cast(void*)swigCPtr);
    vtkCellArray.vtkCellArray ret = (cPtr is null) ? null : new vtkCellArray.vtkCellArray(cPtr, false);
    return ret;
  }

  public void SetStrips(vtkCellArray.vtkCellArray s) {
    vtkd_im.vtkPolyData_SetStrips(cast(void*)swigCPtr, vtkCellArray.vtkCellArray.swigGetCPtr(s));
  }

  public vtkCellArray.vtkCellArray GetStrips() {
    void* cPtr = vtkd_im.vtkPolyData_GetStrips(cast(void*)swigCPtr);
    vtkCellArray.vtkCellArray ret = (cPtr is null) ? null : new vtkCellArray.vtkCellArray(cPtr, false);
    return ret;
  }

  public long GetNumberOfVerts() {
    auto ret = vtkd_im.vtkPolyData_GetNumberOfVerts(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfLines() {
    auto ret = vtkd_im.vtkPolyData_GetNumberOfLines(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfPolys() {
    auto ret = vtkd_im.vtkPolyData_GetNumberOfPolys(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfStrips() {
    auto ret = vtkd_im.vtkPolyData_GetNumberOfStrips(cast(void*)swigCPtr);
    return ret;
  }

  public void Allocate(long numCells, int extSize) {
    vtkd_im.vtkPolyData_Allocate__SWIG_0(cast(void*)swigCPtr, numCells, extSize);
  }

  public void Allocate(long numCells) {
    vtkd_im.vtkPolyData_Allocate__SWIG_1(cast(void*)swigCPtr, numCells);
  }

  public void Allocate() {
    vtkd_im.vtkPolyData_Allocate__SWIG_2(cast(void*)swigCPtr);
  }

  public void Allocate(vtkPolyData inPolyData, long numCells, int extSize) {
    vtkd_im.vtkPolyData_Allocate__SWIG_3(cast(void*)swigCPtr, vtkPolyData.swigGetCPtr(inPolyData), numCells, extSize);
  }

  public void Allocate(vtkPolyData inPolyData, long numCells) {
    vtkd_im.vtkPolyData_Allocate__SWIG_4(cast(void*)swigCPtr, vtkPolyData.swigGetCPtr(inPolyData), numCells);
  }

  public void Allocate(vtkPolyData inPolyData) {
    vtkd_im.vtkPolyData_Allocate__SWIG_5(cast(void*)swigCPtr, vtkPolyData.swigGetCPtr(inPolyData));
  }

  public int InsertNextCell(int type, int npts, long* pts) {
    auto ret = vtkd_im.vtkPolyData_InsertNextCell__SWIG_0(cast(void*)swigCPtr, type, npts, cast(void*)pts);
    return ret;
  }

  public int InsertNextCell(int type, vtkIdList.vtkIdList pts) {
    auto ret = vtkd_im.vtkPolyData_InsertNextCell__SWIG_1(cast(void*)swigCPtr, type, vtkIdList.vtkIdList.swigGetCPtr(pts));
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkPolyData_Reset(cast(void*)swigCPtr);
  }

  public void BuildCells() {
    vtkd_im.vtkPolyData_BuildCells(cast(void*)swigCPtr);
  }

  public void BuildLinks(int initialSize) {
    vtkd_im.vtkPolyData_BuildLinks__SWIG_0(cast(void*)swigCPtr, initialSize);
  }

  public void BuildLinks() {
    vtkd_im.vtkPolyData_BuildLinks__SWIG_1(cast(void*)swigCPtr);
  }

  public void DeleteCells() {
    vtkd_im.vtkPolyData_DeleteCells(cast(void*)swigCPtr);
  }

  public void DeleteLinks() {
    vtkd_im.vtkPolyData_DeleteLinks(cast(void*)swigCPtr);
  }

  public void GetPointCells(long ptId, ushort* ncells, long** cells) {
    vtkd_im.vtkPolyData_GetPointCells__SWIG_1(cast(void*)swigCPtr, ptId, cast(void*)ncells, cast(void*)cells);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCellEdgeNeighbors(long cellId, long p1, long p2, vtkIdList.vtkIdList cellIds) {
    vtkd_im.vtkPolyData_GetCellEdgeNeighbors(cast(void*)swigCPtr, cellId, p1, p2, vtkIdList.vtkIdList.swigGetCPtr(cellIds));
  }

  public void GetCellPoints(long cellId, long* npts, long** pts) {
    vtkd_im.vtkPolyData_GetCellPoints__SWIG_1(cast(void*)swigCPtr, cellId, cast(void*)npts, cast(void*)pts);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public int IsTriangle(int v1, int v2, int v3) {
    auto ret = vtkd_im.vtkPolyData_IsTriangle(cast(void*)swigCPtr, v1, v2, v3);
    return ret;
  }

  public int IsEdge(long p1, long p2) {
    auto ret = vtkd_im.vtkPolyData_IsEdge(cast(void*)swigCPtr, p1, p2);
    return ret;
  }

  public int IsPointUsedByCell(long ptId, long cellId) {
    auto ret = vtkd_im.vtkPolyData_IsPointUsedByCell(cast(void*)swigCPtr, ptId, cellId);
    return ret;
  }

  public void ReplaceCell(long cellId, int npts, long* pts) {
    vtkd_im.vtkPolyData_ReplaceCell(cast(void*)swigCPtr, cellId, npts, cast(void*)pts);
  }

  public void ReplaceCellPoint(long cellId, long oldPtId, long newPtId) {
    vtkd_im.vtkPolyData_ReplaceCellPoint(cast(void*)swigCPtr, cellId, oldPtId, newPtId);
  }

  public void ReverseCell(long cellId) {
    vtkd_im.vtkPolyData_ReverseCell(cast(void*)swigCPtr, cellId);
  }

  public void DeletePoint(long ptId) {
    vtkd_im.vtkPolyData_DeletePoint(cast(void*)swigCPtr, ptId);
  }

  public void DeleteCell(long cellId) {
    vtkd_im.vtkPolyData_DeleteCell(cast(void*)swigCPtr, cellId);
  }

  public void RemoveDeletedCells() {
    vtkd_im.vtkPolyData_RemoveDeletedCells(cast(void*)swigCPtr);
  }

  public int InsertNextLinkedPoint(int numLinks) {
    auto ret = vtkd_im.vtkPolyData_InsertNextLinkedPoint__SWIG_0(cast(void*)swigCPtr, numLinks);
    return ret;
  }

  public int InsertNextLinkedPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, int numLinks) {
    auto ret = vtkd_im.vtkPolyData_InsertNextLinkedPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), numLinks);
    return ret;
  }

  public int InsertNextLinkedCell(int type, int npts, long* pts) {
    auto ret = vtkd_im.vtkPolyData_InsertNextLinkedCell(cast(void*)swigCPtr, type, npts, cast(void*)pts);
    return ret;
  }

  public void ReplaceLinkedCell(long cellId, int npts, long* pts) {
    vtkd_im.vtkPolyData_ReplaceLinkedCell(cast(void*)swigCPtr, cellId, npts, cast(void*)pts);
  }

  public void RemoveCellReference(long cellId) {
    vtkd_im.vtkPolyData_RemoveCellReference(cast(void*)swigCPtr, cellId);
  }

  public void AddCellReference(long cellId) {
    vtkd_im.vtkPolyData_AddCellReference(cast(void*)swigCPtr, cellId);
  }

  public void RemoveReferenceToCell(long ptId, long cellId) {
    vtkd_im.vtkPolyData_RemoveReferenceToCell(cast(void*)swigCPtr, ptId, cellId);
  }

  public void AddReferenceToCell(long ptId, long cellId) {
    vtkd_im.vtkPolyData_AddReferenceToCell(cast(void*)swigCPtr, ptId, cellId);
  }

  public void ResizeCellList(long ptId, int size) {
    vtkd_im.vtkPolyData_ResizeCellList(cast(void*)swigCPtr, ptId, size);
  }

  public int GetPiece() {
    auto ret = vtkd_im.vtkPolyData_GetPiece(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPieces() {
    auto ret = vtkd_im.vtkPolyData_GetNumberOfPieces(cast(void*)swigCPtr);
    return ret;
  }

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkPolyData_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void RemoveGhostCells(int level) {
    vtkd_im.vtkPolyData_RemoveGhostCells(cast(void*)swigCPtr, level);
  }

  public int GetScalarFieldCriticalIndex(long pointId, vtkDataArray.vtkDataArray scalarField) {
    auto ret = vtkd_im.vtkPolyData_GetScalarFieldCriticalIndex__SWIG_0(cast(void*)swigCPtr, pointId, vtkDataArray.vtkDataArray.swigGetCPtr(scalarField));
    return ret;
  }

  public int GetScalarFieldCriticalIndex(long pointId, int fieldId) {
    auto ret = vtkd_im.vtkPolyData_GetScalarFieldCriticalIndex__SWIG_1(cast(void*)swigCPtr, pointId, fieldId);
    return ret;
  }

  public int GetScalarFieldCriticalIndex(long pointId, string fieldName) {
    auto ret = vtkd_im.vtkPolyData_GetScalarFieldCriticalIndex__SWIG_2(cast(void*)swigCPtr, pointId, (fieldName ? std.string.toStringz(fieldName) : null));
    return ret;
  }
}
