/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBiQuadraticQuad;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkNonLinearCell;

class vtkBiQuadraticQuad : vtkNonLinearCell.vtkNonLinearCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBiQuadraticQuad_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBiQuadraticQuad obj) {
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

  public static vtkBiQuadraticQuad New() {
    void* cPtr = vtkd_im.vtkBiQuadraticQuad_New();
    vtkBiQuadraticQuad ret = (cPtr is null) ? null : new vtkBiQuadraticQuad(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBiQuadraticQuad_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBiQuadraticQuad SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBiQuadraticQuad_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBiQuadraticQuad ret = (cPtr is null) ? null : new vtkBiQuadraticQuad(cPtr, false);
    return ret;
  }

  public vtkBiQuadraticQuad NewInstance() const {
    void* cPtr = vtkd_im.vtkBiQuadraticQuad_NewInstance(cast(void*)swigCPtr);
    vtkBiQuadraticQuad ret = (cPtr is null) ? null : new vtkBiQuadraticQuad(cPtr, false);
    return ret;
  }

  alias vtkNonLinearCell.vtkNonLinearCell.NewInstance NewInstance;

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkBiQuadraticQuad_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkBiQuadraticQuad_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkBiQuadraticQuad_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkBiQuadraticQuad_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }
}
