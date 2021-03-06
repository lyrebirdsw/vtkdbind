/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTriangle;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPoints;
static import SWIGTYPE_p_a_4__double;
static import vtkQuadric;
static import vtkCell;

class vtkTriangle : vtkCell.vtkCell {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTriangle_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTriangle obj) {
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

  public static vtkTriangle New() {
    void* cPtr = vtkd_im.vtkTriangle_New();
    vtkTriangle ret = (cPtr is null) ? null : new vtkTriangle(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTriangle_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTriangle SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTriangle_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTriangle ret = (cPtr is null) ? null : new vtkTriangle(cPtr, false);
    return ret;
  }

  public vtkTriangle NewInstance() const {
    void* cPtr = vtkd_im.vtkTriangle_NewInstance(cast(void*)swigCPtr);
    vtkTriangle ret = (cPtr is null) ? null : new vtkTriangle(cPtr, false);
    return ret;
  }

  alias vtkCell.vtkCell.NewInstance NewInstance;

  public double ComputeArea() {
    auto ret = vtkd_im.vtkTriangle_ComputeArea(cast(void*)swigCPtr);
    return ret;
  }

  public static void InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double sf) {
    vtkd_im.vtkTriangle_InterpolationFunctions(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(sf));
  }

  public static void InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkTriangle_InterpolationDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  public void InterpolateDerivs(SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_double.SWIGTYPE_p_double derivs) {
    vtkd_im.vtkTriangle_InterpolateDerivs(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(derivs));
  }

  alias vtkCell.vtkCell.InterpolateDerivs InterpolateDerivs;

  public int* GetEdgeArray(int edgeId) {
    auto ret = cast(int*)vtkd_im.vtkTriangle_GetEdgeArray(cast(void*)swigCPtr, edgeId);
    return ret;
  }

  public static void TriangleCenter(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, SWIGTYPE_p_double.SWIGTYPE_p_double p3, SWIGTYPE_p_double.SWIGTYPE_p_double center) {
    vtkd_im.vtkTriangle_TriangleCenter(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(center));
  }

  public static double TriangleArea(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, SWIGTYPE_p_double.SWIGTYPE_p_double p3) {
    auto ret = vtkd_im.vtkTriangle_TriangleArea(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p3));
    return ret;
  }

  public static double Circumcircle(SWIGTYPE_p_double.SWIGTYPE_p_double p1, SWIGTYPE_p_double.SWIGTYPE_p_double p2, SWIGTYPE_p_double.SWIGTYPE_p_double p3, SWIGTYPE_p_double.SWIGTYPE_p_double center) {
    auto ret = vtkd_im.vtkTriangle_Circumcircle(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(center));
    return ret;
  }

  public static int BarycentricCoords(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, SWIGTYPE_p_double.SWIGTYPE_p_double x3, SWIGTYPE_p_double.SWIGTYPE_p_double bcoords) {
    auto ret = vtkd_im.vtkTriangle_BarycentricCoords(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bcoords));
    return ret;
  }

  public static int ProjectTo2D(SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, SWIGTYPE_p_double.SWIGTYPE_p_double x3, SWIGTYPE_p_double.SWIGTYPE_p_double v1, SWIGTYPE_p_double.SWIGTYPE_p_double v2, SWIGTYPE_p_double.SWIGTYPE_p_double v3) {
    auto ret = vtkd_im.vtkTriangle_ProjectTo2D(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v3));
    return ret;
  }

  public static void ComputeNormal(vtkPoints.vtkPoints p, int numPts, long* pts, SWIGTYPE_p_double.SWIGTYPE_p_double n) {
    vtkd_im.vtkTriangle_ComputeNormal__SWIG_0(vtkPoints.vtkPoints.swigGetCPtr(p), numPts, cast(void*)pts, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n));
  }

  public static void ComputeNormal(SWIGTYPE_p_double.SWIGTYPE_p_double v1, SWIGTYPE_p_double.SWIGTYPE_p_double v2, SWIGTYPE_p_double.SWIGTYPE_p_double v3, SWIGTYPE_p_double.SWIGTYPE_p_double n) {
    vtkd_im.vtkTriangle_ComputeNormal__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n));
  }

  public static void ComputeNormalDirection(SWIGTYPE_p_double.SWIGTYPE_p_double v1, SWIGTYPE_p_double.SWIGTYPE_p_double v2, SWIGTYPE_p_double.SWIGTYPE_p_double v3, SWIGTYPE_p_double.SWIGTYPE_p_double n) {
    vtkd_im.vtkTriangle_ComputeNormalDirection(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v3), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n));
  }

  public static int PointInTriangle(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, SWIGTYPE_p_double.SWIGTYPE_p_double x3, double tol2) {
    auto ret = vtkd_im.vtkTriangle_PointInTriangle(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x3), tol2);
    return ret;
  }

  public static void ComputeQuadric(SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, SWIGTYPE_p_double.SWIGTYPE_p_double x3, SWIGTYPE_p_a_4__double.SWIGTYPE_p_a_4__double quadric) {
    vtkd_im.vtkTriangle_ComputeQuadric__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x3), SWIGTYPE_p_a_4__double.SWIGTYPE_p_a_4__double.swigGetCPtr(quadric));
  }

  public static void ComputeQuadric(SWIGTYPE_p_double.SWIGTYPE_p_double x1, SWIGTYPE_p_double.SWIGTYPE_p_double x2, SWIGTYPE_p_double.SWIGTYPE_p_double x3, vtkQuadric.vtkQuadric quadric) {
    vtkd_im.vtkTriangle_ComputeQuadric__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x1), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x2), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x3), vtkQuadric.vtkQuadric.swigGetCPtr(quadric));
  }
}
