/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPointSet;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCell;
static import vtkGenericCell;
static import vtkPoints;
static import vtkDataSet;

class vtkPointSet : vtkDataSet.vtkDataSet {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPointSet_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPointSet obj) {
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
    auto ret = vtkd_im.vtkPointSet_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPointSet SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPointSet_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPointSet ret = (cPtr is null) ? null : new vtkPointSet(cPtr, false);
    return ret;
  }

  public vtkPointSet NewInstance() const {
    void* cPtr = vtkd_im.vtkPointSet_NewInstance(cast(void*)swigCPtr);
    vtkPointSet ret = (cPtr is null) ? null : new vtkPointSet(cPtr, false);
    return ret;
  }

  alias vtkDataSet.vtkDataSet.NewInstance NewInstance;

  public override double* GetPoint(long ptId) {
    auto ret = cast(double*)vtkd_im.vtkPointSet_GetPoint__SWIG_0(cast(void*)swigCPtr, ptId);
    return ret;
  }

  public override void GetPoint(long ptId, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkPointSet_GetPoint__SWIG_1(cast(void*)swigCPtr, ptId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public override long FindPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkPointSet_FindPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public long FindPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkPointSet_FindPoint__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  alias vtkDataSet.vtkDataSet.FindPoint FindPoint;

  public override long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkCell.vtkCell cell, long cellId, double tol2, int* subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    auto ret = vtkd_im.vtkPointSet_FindCell__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkCell.vtkCell.swigGetCPtr(cell), cellId, tol2, cast(void*)subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkCell.vtkCell cell, vtkGenericCell.vtkGenericCell gencell, long cellId, double tol2, int* subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    auto ret = vtkd_im.vtkPointSet_FindCell__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkCell.vtkCell.swigGetCPtr(cell), vtkGenericCell.vtkGenericCell.swigGetCPtr(gencell), cellId, tol2, cast(void*)subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetPoints(vtkPoints.vtkPoints arg0) {
    vtkd_im.vtkPointSet_SetPoints(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(arg0));
  }

  public vtkPoints.vtkPoints GetPoints() {
    void* cPtr = vtkd_im.vtkPointSet_GetPoints(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }
}
