/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLabelHierarchy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTextProperty;
static import vtkDataArray;
static import vtkAbstractArray;
static import vtkIntArray;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkCell;
static import vtkGenericCell;
static import vtkPoints;
static import vtkCoincidentPoints;
static import vtkPointSet;

class vtkLabelHierarchy : vtkPointSet.vtkPointSet {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLabelHierarchy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLabelHierarchy obj) {
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

  public static vtkLabelHierarchy New() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_New();
    vtkLabelHierarchy ret = (cPtr is null) ? null : new vtkLabelHierarchy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLabelHierarchy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLabelHierarchy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLabelHierarchy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLabelHierarchy ret = (cPtr is null) ? null : new vtkLabelHierarchy(cPtr, false);
    return ret;
  }

  public vtkLabelHierarchy NewInstance() const {
    void* cPtr = vtkd_im.vtkLabelHierarchy_NewInstance(cast(void*)swigCPtr);
    vtkLabelHierarchy ret = (cPtr is null) ? null : new vtkLabelHierarchy(cPtr, false);
    return ret;
  }

  alias vtkPointSet.vtkPointSet.NewInstance NewInstance;

  public void ComputeHierarchy() {
    vtkd_im.vtkLabelHierarchy_ComputeHierarchy(cast(void*)swigCPtr);
  }

  public void SetTargetLabelCount(int _arg) {
    vtkd_im.vtkLabelHierarchy_SetTargetLabelCount(cast(void*)swigCPtr, _arg);
  }

  public int GetTargetLabelCount() {
    auto ret = vtkd_im.vtkLabelHierarchy_GetTargetLabelCount(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumDepth(int _arg) {
    vtkd_im.vtkLabelHierarchy_SetMaximumDepth(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximumDepth() {
    auto ret = vtkd_im.vtkLabelHierarchy_GetMaximumDepth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTextProperty(vtkTextProperty.vtkTextProperty tprop) {
    vtkd_im.vtkLabelHierarchy_SetTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop));
  }

  public vtkTextProperty.vtkTextProperty GetTextProperty() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetPriorities(vtkDataArray.vtkDataArray arr) {
    vtkd_im.vtkLabelHierarchy_SetPriorities(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(arr));
  }

  public vtkDataArray.vtkDataArray GetPriorities() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetPriorities(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetLabels(vtkAbstractArray.vtkAbstractArray arr) {
    vtkd_im.vtkLabelHierarchy_SetLabels(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(arr));
  }

  public vtkAbstractArray.vtkAbstractArray GetLabels() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetLabels(cast(void*)swigCPtr);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public void SetOrientations(vtkDataArray.vtkDataArray arr) {
    vtkd_im.vtkLabelHierarchy_SetOrientations(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(arr));
  }

  public vtkDataArray.vtkDataArray GetOrientations() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetOrientations(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetIconIndices(vtkIntArray.vtkIntArray arr) {
    vtkd_im.vtkLabelHierarchy_SetIconIndices(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(arr));
  }

  public vtkIntArray.vtkIntArray GetIconIndices() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetIconIndices(cast(void*)swigCPtr);
    vtkIntArray.vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray.vtkIntArray(cPtr, false);
    return ret;
  }

  public void SetSizes(vtkDataArray.vtkDataArray arr) {
    vtkd_im.vtkLabelHierarchy_SetSizes(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(arr));
  }

  public vtkDataArray.vtkDataArray GetSizes() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetSizes(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetBoundedSizes(vtkDataArray.vtkDataArray arr) {
    vtkd_im.vtkLabelHierarchy_SetBoundedSizes(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(arr));
  }

  public vtkDataArray.vtkDataArray GetBoundedSizes() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetBoundedSizes(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void GetDiscreteNodeCoordinatesFromWorldPoint(SWIGTYPE_p_int.SWIGTYPE_p_int ijk, SWIGTYPE_p_double.SWIGTYPE_p_double pt, int level) {
    vtkd_im.vtkLabelHierarchy_GetDiscreteNodeCoordinatesFromWorldPoint(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt), level);
  }

  public static bool GetPathForNodalCoordinates(int* path, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int level) {
    bool ret = vtkd_im.vtkLabelHierarchy_GetPathForNodalCoordinates(cast(void*)path, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), level) ? true : false;
    return ret;
  }

  public override vtkCell.vtkCell GetCell(long arg0) {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetCell__SWIG_0(cast(void*)swigCPtr, arg0);
    vtkCell.vtkCell ret = (cPtr is null) ? null : new vtkCell.vtkCell(cPtr, false);
    return ret;
  }

  public override void GetCell(long arg0, vtkGenericCell.vtkGenericCell arg1) {
    vtkd_im.vtkLabelHierarchy_GetCell__SWIG_1(cast(void*)swigCPtr, arg0, vtkGenericCell.vtkGenericCell.swigGetCPtr(arg1));
  }

  public long FindCell(double* arg0, vtkCell.vtkCell arg1, long arg2, double arg3, int* arg4, double* arg5, double* arg6) {
    auto ret = vtkd_im.vtkLabelHierarchy_FindCell__SWIG_0(cast(void*)swigCPtr, cast(void*)arg0, vtkCell.vtkCell.swigGetCPtr(arg1), arg2, arg3, cast(void*)arg4, cast(void*)arg5, cast(void*)arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long FindCell(double* arg0, vtkCell.vtkCell arg1, vtkGenericCell.vtkGenericCell arg2, long arg3, double arg4, int* arg5, double* arg6, double* arg7) {
    auto ret = vtkd_im.vtkLabelHierarchy_FindCell__SWIG_1(cast(void*)swigCPtr, cast(void*)arg0, vtkCell.vtkCell.swigGetCPtr(arg1), vtkGenericCell.vtkGenericCell.swigGetCPtr(arg2), arg3, arg4, cast(void*)arg5, cast(void*)arg6, cast(void*)arg7);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  alias vtkPointSet.vtkPointSet.FindCell FindCell;

  public vtkPoints.vtkPoints GetCenterPts() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetCenterPts(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public vtkCoincidentPoints.vtkCoincidentPoints GetCoincidentPoints() {
    void* cPtr = vtkd_im.vtkLabelHierarchy_GetCoincidentPoints(cast(void*)swigCPtr);
    vtkCoincidentPoints.vtkCoincidentPoints ret = (cPtr is null) ? null : new vtkCoincidentPoints.vtkCoincidentPoints(cPtr, false);
    return ret;
  }
}
