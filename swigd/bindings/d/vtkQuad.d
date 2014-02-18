/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuad;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCell;

class vtkQuad : vtkCell.vtkCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuad_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuad obj) {
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

  public static vtkQuad New() {
    void* cPtr = vtkd_im.vtkQuad_New();
    vtkQuad ret = (cPtr is null) ? null : new vtkQuad(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkQuad_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuad SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuad_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuad ret = (cPtr is null) ? null : new vtkQuad(cPtr, false);
    return ret;
  }

  public vtkQuad NewInstance() const {
    void* cPtr = vtkd_im.vtkQuad_NewInstance(cast(void*)swigCPtr);
    vtkQuad ret = (cPtr is null) ? null : new vtkQuad(cPtr, false);
    return ret;
  }

  alias vtkCell.vtkCell.NewInstance NewInstance;

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double sf) {
    vtkd_im.vtkQuad_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(sf));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkQuad_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double sf) {
    vtkd_im.vtkQuad_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(sf));
  }

  alias vtkCell.vtkCell.InterpolateFunctions InterpolateFunctions;

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkQuad_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  alias vtkCell.vtkCell.InterpolateDerivs InterpolateDerivs;

  public int* GetEdgeArray(int edgeId) {
    auto ret = cast(int*)vtkd_im.vtkQuad_GetEdgeArray(cast(void*)swigCPtr, edgeId);
    return ret;
  }
}
