/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractCellLocator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkGenericCell;
static import vtkPoints;
static import vtkIdList;
static import vtkLocator;

class vtkAbstractCellLocator : vtkLocator.vtkLocator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractCellLocator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractCellLocator obj) {
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
    auto ret = vtkd_im.vtkAbstractCellLocator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractCellLocator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractCellLocator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractCellLocator ret = (cPtr is null) ? null : new vtkAbstractCellLocator(cPtr, false);
    return ret;
  }

  public vtkAbstractCellLocator NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractCellLocator_NewInstance(cast(void*)swigCPtr);
    vtkAbstractCellLocator ret = (cPtr is null) ? null : new vtkAbstractCellLocator(cPtr, false);
    return ret;
  }

  alias vtkLocator.vtkLocator.NewInstance NewInstance;

  public void SetNumberOfCellsPerNode(int _arg) {
    vtkd_im.vtkAbstractCellLocator_SetNumberOfCellsPerNode(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfCellsPerNodeMinValue() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetNumberOfCellsPerNodeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfCellsPerNodeMaxValue() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetNumberOfCellsPerNodeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfCellsPerNode() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetNumberOfCellsPerNode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCacheCellBounds(int _arg) {
    vtkd_im.vtkAbstractCellLocator_SetCacheCellBounds(cast(void*)swigCPtr, _arg);
  }

  public int GetCacheCellBounds() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetCacheCellBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void CacheCellBoundsOn() {
    vtkd_im.vtkAbstractCellLocator_CacheCellBoundsOn(cast(void*)swigCPtr);
  }

  public void CacheCellBoundsOff() {
    vtkd_im.vtkAbstractCellLocator_CacheCellBoundsOff(cast(void*)swigCPtr);
  }

  public void SetRetainCellLists(int _arg) {
    vtkd_im.vtkAbstractCellLocator_SetRetainCellLists(cast(void*)swigCPtr, _arg);
  }

  public int GetRetainCellLists() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetRetainCellLists(cast(void*)swigCPtr);
    return ret;
  }

  public void RetainCellListsOn() {
    vtkd_im.vtkAbstractCellLocator_RetainCellListsOn(cast(void*)swigCPtr);
  }

  public void RetainCellListsOff() {
    vtkd_im.vtkAbstractCellLocator_RetainCellListsOff(cast(void*)swigCPtr);
  }

  public void SetLazyEvaluation(int _arg) {
    vtkd_im.vtkAbstractCellLocator_SetLazyEvaluation(cast(void*)swigCPtr, _arg);
  }

  public int GetLazyEvaluation() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetLazyEvaluation(cast(void*)swigCPtr);
    return ret;
  }

  public void LazyEvaluationOn() {
    vtkd_im.vtkAbstractCellLocator_LazyEvaluationOn(cast(void*)swigCPtr);
  }

  public void LazyEvaluationOff() {
    vtkd_im.vtkAbstractCellLocator_LazyEvaluationOff(cast(void*)swigCPtr);
  }

  public void SetUseExistingSearchStructure(int _arg) {
    vtkd_im.vtkAbstractCellLocator_SetUseExistingSearchStructure(cast(void*)swigCPtr, _arg);
  }

  public int GetUseExistingSearchStructure() {
    auto ret = vtkd_im.vtkAbstractCellLocator_GetUseExistingSearchStructure(cast(void*)swigCPtr);
    return ret;
  }

  public void UseExistingSearchStructureOn() {
    vtkd_im.vtkAbstractCellLocator_UseExistingSearchStructureOn(cast(void*)swigCPtr);
  }

  public void UseExistingSearchStructureOff() {
    vtkd_im.vtkAbstractCellLocator_UseExistingSearchStructureOff(cast(void*)swigCPtr);
  }

  public int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double tol, double* t, SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, int* subId) {
    auto ret = vtkd_im.vtkAbstractCellLocator_IntersectWithLine__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), tol, cast(void*)t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)subId);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double tol, double* t, SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, int* subId, long* cellId) {
    auto ret = vtkd_im.vtkAbstractCellLocator_IntersectWithLine__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), tol, cast(void*)t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)subId, cast(void*)cellId);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double tol, double* t, SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, int* subId, long* cellId, vtkGenericCell.vtkGenericCell cell) {
    auto ret = vtkd_im.vtkAbstractCellLocator_IntersectWithLine__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), tol, cast(void*)t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)subId, cast(void*)cellId, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int IntersectWithLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, vtkPoints.vtkPoints points, vtkIdList.vtkIdList cellIds) {
    auto ret = vtkd_im.vtkAbstractCellLocator_IntersectWithLine__SWIG_3(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), vtkPoints.vtkPoints.swigGetCPtr(points), vtkIdList.vtkIdList.swigGetCPtr(cellIds));
    return ret;
  }

  public void FindClosestPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double closestPoint, long* cellId, int* subId, double* dist2) {
    vtkd_im.vtkAbstractCellLocator_FindClosestPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(closestPoint), cast(void*)cellId, cast(void*)subId, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void FindClosestPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double closestPoint, vtkGenericCell.vtkGenericCell cell, long* cellId, int* subId, double* dist2) {
    vtkd_im.vtkAbstractCellLocator_FindClosestPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(closestPoint), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), cast(void*)cellId, cast(void*)subId, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long FindClosestPointWithinRadius(SWIGTYPE_p_double.SWIGTYPE_p_double x, double radius, SWIGTYPE_p_double.SWIGTYPE_p_double closestPoint, long* cellId, int* subId, double* dist2) {
    auto ret = vtkd_im.vtkAbstractCellLocator_FindClosestPointWithinRadius__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), radius, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(closestPoint), cast(void*)cellId, cast(void*)subId, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPointWithinRadius(SWIGTYPE_p_double.SWIGTYPE_p_double x, double radius, SWIGTYPE_p_double.SWIGTYPE_p_double closestPoint, vtkGenericCell.vtkGenericCell cell, long* cellId, int* subId, double* dist2) {
    auto ret = vtkd_im.vtkAbstractCellLocator_FindClosestPointWithinRadius__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), radius, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(closestPoint), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), cast(void*)cellId, cast(void*)subId, cast(void*)dist2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindClosestPointWithinRadius(SWIGTYPE_p_double.SWIGTYPE_p_double x, double radius, SWIGTYPE_p_double.SWIGTYPE_p_double closestPoint, vtkGenericCell.vtkGenericCell cell, long* cellId, int* subId, double* dist2, int* inside) {
    auto ret = vtkd_im.vtkAbstractCellLocator_FindClosestPointWithinRadius__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), radius, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(closestPoint), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), cast(void*)cellId, cast(void*)subId, cast(void*)dist2, cast(void*)inside);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void FindCellsWithinBounds(double* bbox, vtkIdList.vtkIdList cells) {
    vtkd_im.vtkAbstractCellLocator_FindCellsWithinBounds(cast(void*)swigCPtr, cast(void*)bbox, vtkIdList.vtkIdList.swigGetCPtr(cells));
  }

  public void FindCellsAlongLine(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, double tolerance, vtkIdList.vtkIdList cells) {
    vtkd_im.vtkAbstractCellLocator_FindCellsAlongLine(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), tolerance, vtkIdList.vtkIdList.swigGetCPtr(cells));
  }

  public long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkAbstractCellLocator_FindCell__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x, double tol2, vtkGenericCell.vtkGenericCell GenCell, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    auto ret = vtkd_im.vtkAbstractCellLocator_FindCell__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), tol2, vtkGenericCell.vtkGenericCell.swigGetCPtr(GenCell), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
    return ret;
  }

  public bool InsideCellBounds(SWIGTYPE_p_double.SWIGTYPE_p_double x, long cell_ID) {
    bool ret = vtkd_im.vtkAbstractCellLocator_InsideCellBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), cell_ID) ? true : false;
    return ret;
  }
}
