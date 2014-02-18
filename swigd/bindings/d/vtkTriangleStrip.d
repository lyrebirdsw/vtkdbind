/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTriangleStrip;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCellArray;
static import SWIGTYPE_p_double;
static import vtkCell;

class vtkTriangleStrip : vtkCell.vtkCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTriangleStrip_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTriangleStrip obj) {
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

  public static vtkTriangleStrip New() {
    void* cPtr = vtkd_im.vtkTriangleStrip_New();
    vtkTriangleStrip ret = (cPtr is null) ? null : new vtkTriangleStrip(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTriangleStrip_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTriangleStrip SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTriangleStrip_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTriangleStrip ret = (cPtr is null) ? null : new vtkTriangleStrip(cPtr, false);
    return ret;
  }

  public vtkTriangleStrip NewInstance() const {
    void* cPtr = vtkd_im.vtkTriangleStrip_NewInstance(cast(void*)swigCPtr);
    vtkTriangleStrip ret = (cPtr is null) ? null : new vtkTriangleStrip(cPtr, false);
    return ret;
  }

  alias vtkCell.vtkCell.NewInstance NewInstance;

  public static void DecomposeStrip(int npts, long* pts, vtkCellArray.vtkCellArray tris) {
    vtkd_im.vtkTriangleStrip_DecomposeStrip(npts, cast(void*)pts, vtkCellArray.vtkCellArray.swigGetCPtr(tris));
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    vtkd_im.vtkTriangleStrip_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
  }

  alias vtkCell.vtkCell.InterpolateFunctions InterpolateFunctions;

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* derivs) {
    vtkd_im.vtkTriangleStrip_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)derivs);
  }

  alias vtkCell.vtkCell.InterpolateDerivs InterpolateDerivs;
}