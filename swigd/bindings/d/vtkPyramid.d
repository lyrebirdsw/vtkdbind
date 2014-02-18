/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPyramid;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCell3D;

class vtkPyramid : vtkCell3D.vtkCell3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPyramid_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPyramid obj) {
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

  public static vtkPyramid New() {
    void* cPtr = vtkd_im.vtkPyramid_New();
    vtkPyramid ret = (cPtr is null) ? null : new vtkPyramid(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPyramid_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPyramid SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPyramid_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPyramid ret = (cPtr is null) ? null : new vtkPyramid(cPtr, false);
    return ret;
  }

  public vtkPyramid NewInstance() const {
    void* cPtr = vtkd_im.vtkPyramid_NewInstance(cast(void*)swigCPtr);
    vtkPyramid ret = (cPtr is null) ? null : new vtkPyramid(cPtr, false);
    return ret;
  }

  alias vtkCell3D.vtkCell3D.NewInstance NewInstance;

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkPyramid_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkPyramid_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public void InterpolateFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double weights) {
    vtkd_im.vtkPyramid_InterpolateFunctions(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(weights));
  }

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkPyramid_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public int JacobianInverse(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double** inverse, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    auto ret = vtkd_im.vtkPyramid_JacobianInverse(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)inverse, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
    return ret;
  }

  public static int* GetEdgeArray(int edgeId) {
    auto ret = cast(int*)vtkd_im.vtkPyramid_GetEdgeArray(edgeId);
    return ret;
  }

  public static int* GetFaceArray(int faceId) {
    auto ret = cast(int*)vtkd_im.vtkPyramid_GetFaceArray(faceId);
    return ret;
  }
}
