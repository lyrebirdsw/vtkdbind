/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPointsProjectedHull;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;

class vtkPointsProjectedHull : vtkPoints.vtkPoints {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPointsProjectedHull_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPointsProjectedHull obj) {
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
    auto ret = vtkd_im.vtkPointsProjectedHull_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPointsProjectedHull SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPointsProjectedHull_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPointsProjectedHull ret = (cPtr is null) ? null : new vtkPointsProjectedHull(cPtr, false);
    return ret;
  }

  public vtkPointsProjectedHull NewInstance() const {
    void* cPtr = vtkd_im.vtkPointsProjectedHull_NewInstance(cast(void*)swigCPtr);
    vtkPointsProjectedHull ret = (cPtr is null) ? null : new vtkPointsProjectedHull(cPtr, false);
    return ret;
  }

  alias vtkPoints.vtkPoints.NewInstance NewInstance;

  public static vtkPointsProjectedHull New() {
    void* cPtr = vtkd_im.vtkPointsProjectedHull_New();
    vtkPointsProjectedHull ret = (cPtr is null) ? null : new vtkPointsProjectedHull(cPtr, false);
    return ret;
  }

  public int RectangleIntersectionX(vtkPoints.vtkPoints R) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionX__SWIG_0(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(R));
    return ret;
  }

  public int RectangleIntersectionX(float ymin, float ymax, float zmin, float zmax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionX__SWIG_1(cast(void*)swigCPtr, ymin, ymax, zmin, zmax);
    return ret;
  }

  public int RectangleIntersectionX(double ymin, double ymax, double zmin, double zmax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionX__SWIG_2(cast(void*)swigCPtr, ymin, ymax, zmin, zmax);
    return ret;
  }

  public int RectangleIntersectionY(vtkPoints.vtkPoints R) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionY__SWIG_0(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(R));
    return ret;
  }

  public int RectangleIntersectionY(float zmin, float zmax, float xmin, float xmax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionY__SWIG_1(cast(void*)swigCPtr, zmin, zmax, xmin, xmax);
    return ret;
  }

  public int RectangleIntersectionY(double zmin, double zmax, double xmin, double xmax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionY__SWIG_2(cast(void*)swigCPtr, zmin, zmax, xmin, xmax);
    return ret;
  }

  public int RectangleIntersectionZ(vtkPoints.vtkPoints R) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionZ__SWIG_0(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(R));
    return ret;
  }

  public int RectangleIntersectionZ(float xmin, float xmax, float ymin, float ymax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionZ__SWIG_1(cast(void*)swigCPtr, xmin, xmax, ymin, ymax);
    return ret;
  }

  public int RectangleIntersectionZ(double xmin, double xmax, double ymin, double ymax) {
    auto ret = vtkd_im.vtkPointsProjectedHull_RectangleIntersectionZ__SWIG_2(cast(void*)swigCPtr, xmin, xmax, ymin, ymax);
    return ret;
  }

  public int GetCCWHullX(float* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullX__SWIG_0(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetCCWHullX(double* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullX__SWIG_1(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetCCWHullY(float* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullY__SWIG_0(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetCCWHullY(double* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullY__SWIG_1(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetCCWHullZ(float* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullZ__SWIG_0(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetCCWHullZ(double* pts, int len) {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetCCWHullZ__SWIG_1(cast(void*)swigCPtr, cast(void*)pts, len);
    return ret;
  }

  public int GetSizeCCWHullX() {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetSizeCCWHullX(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSizeCCWHullY() {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetSizeCCWHullY(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSizeCCWHullZ() {
    auto ret = vtkd_im.vtkPointsProjectedHull_GetSizeCCWHullZ(cast(void*)swigCPtr);
    return ret;
  }

  public void Update() {
    vtkd_im.vtkPointsProjectedHull_Update(cast(void*)swigCPtr);
  }
}