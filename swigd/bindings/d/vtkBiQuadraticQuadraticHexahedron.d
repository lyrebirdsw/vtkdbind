/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBiQuadraticQuadraticHexahedron;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkNonLinearCell;

class vtkBiQuadraticQuadraticHexahedron : vtkNonLinearCell.vtkNonLinearCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBiQuadraticQuadraticHexahedron_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBiQuadraticQuadraticHexahedron obj) {
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

  public static vtkBiQuadraticQuadraticHexahedron New() {
    void* cPtr = vtkd_im.vtkBiQuadraticQuadraticHexahedron_New();
    vtkBiQuadraticQuadraticHexahedron ret = (cPtr is null) ? null : new vtkBiQuadraticQuadraticHexahedron(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBiQuadraticQuadraticHexahedron_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBiQuadraticQuadraticHexahedron SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBiQuadraticQuadraticHexahedron_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBiQuadraticQuadraticHexahedron ret = (cPtr is null) ? null : new vtkBiQuadraticQuadraticHexahedron(cPtr, false);
    return ret;
  }

  public vtkBiQuadraticQuadraticHexahedron NewInstance() const {
    void* cPtr = vtkd_im.vtkBiQuadraticQuadraticHexahedron_NewInstance(cast(void*)swigCPtr);
    vtkBiQuadraticQuadraticHexahedron ret = (cPtr is null) ? null : new vtkBiQuadraticQuadraticHexahedron(cPtr, false);
    return ret;
  }

  alias vtkNonLinearCell.vtkNonLinearCell.NewInstance NewInstance;

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkBiQuadraticQuadraticHexahedron_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkBiQuadraticQuadraticHexahedron_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkBiQuadraticQuadraticHexahedron_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkBiQuadraticQuadraticHexahedron_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public static int* GetEdgeArray(int edgeId) {
    auto ret = cast(int*)vtkd_im.vtkBiQuadraticQuadraticHexahedron_GetEdgeArray(edgeId);
    return ret;
  }

  public static int* GetFaceArray(int faceId) {
    auto ret = cast(int*)vtkd_im.vtkBiQuadraticQuadraticHexahedron_GetFaceArray(faceId);
    return ret;
  }

  public void JacobianInverse(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double** inverse, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkBiQuadraticQuadraticHexahedron_JacobianInverse(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)inverse, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }
}
