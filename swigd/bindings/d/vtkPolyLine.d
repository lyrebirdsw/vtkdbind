/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyLine;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import vtkCellArray;
static import vtkDataArray;
static import SWIGTYPE_p_double;
static import vtkCell;

class vtkPolyLine : vtkCell.vtkCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyLine_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyLine obj) {
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

  public static vtkPolyLine New() {
    void* cPtr = vtkd_im.vtkPolyLine_New();
    vtkPolyLine ret = (cPtr is null) ? null : new vtkPolyLine(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyLine_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyLine SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyLine_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyLine ret = (cPtr is null) ? null : new vtkPolyLine(cPtr, false);
    return ret;
  }

  public vtkPolyLine NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyLine_NewInstance(cast(void*)swigCPtr);
    vtkPolyLine ret = (cPtr is null) ? null : new vtkPolyLine(cPtr, false);
    return ret;
  }

  alias vtkCell.vtkCell.NewInstance NewInstance;

  public static int GenerateSlidingNormals(vtkPoints.vtkPoints arg0, vtkCellArray.vtkCellArray arg1, vtkDataArray.vtkDataArray arg2) {
    auto ret = vtkd_im.vtkPolyLine_GenerateSlidingNormals__SWIG_0(vtkPoints.vtkPoints.swigGetCPtr(arg0), vtkCellArray.vtkCellArray.swigGetCPtr(arg1), vtkDataArray.vtkDataArray.swigGetCPtr(arg2));
    return ret;
  }

  public static int GenerateSlidingNormals(vtkPoints.vtkPoints arg0, vtkCellArray.vtkCellArray arg1, vtkDataArray.vtkDataArray arg2, double* firstNormal) {
    auto ret = vtkd_im.vtkPolyLine_GenerateSlidingNormals__SWIG_1(vtkPoints.vtkPoints.swigGetCPtr(arg0), vtkCellArray.vtkCellArray.swigGetCPtr(arg1), vtkDataArray.vtkDataArray.swigGetCPtr(arg2), cast(void*)firstNormal);
    return ret;
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    vtkd_im.vtkPolyLine_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
  }

  alias vtkCell.vtkCell.InterpolateFunctions InterpolateFunctions;

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* derivs) {
    vtkd_im.vtkPolyLine_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)derivs);
  }

  alias vtkCell.vtkCell.InterpolateDerivs InterpolateDerivs;
}