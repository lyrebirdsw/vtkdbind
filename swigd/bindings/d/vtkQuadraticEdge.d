/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuadraticEdge;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkNonLinearCell;

class vtkQuadraticEdge : vtkNonLinearCell.vtkNonLinearCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuadraticEdge_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuadraticEdge obj) {
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

  public static vtkQuadraticEdge New() {
    void* cPtr = vtkd_im.vtkQuadraticEdge_New();
    vtkQuadraticEdge ret = (cPtr is null) ? null : new vtkQuadraticEdge(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkQuadraticEdge_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuadraticEdge SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuadraticEdge_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuadraticEdge ret = (cPtr is null) ? null : new vtkQuadraticEdge(cPtr, false);
    return ret;
  }

  public vtkQuadraticEdge NewInstance() const {
    void* cPtr = vtkd_im.vtkQuadraticEdge_NewInstance(cast(void*)swigCPtr);
    vtkQuadraticEdge ret = (cPtr is null) ? null : new vtkQuadraticEdge(cPtr, false);
    return ret;
  }

  alias vtkNonLinearCell.vtkNonLinearCell.NewInstance NewInstance;

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkQuadraticEdge_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkQuadraticEdge_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }
}
