/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBoundingBox;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_double;

class vtkBoundingBox {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkBoundingBox obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkBoundingBox(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkBoundingBox__SWIG_0(), true);
  }

  public this(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    this(vtkd_im.new_vtkBoundingBox__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds)), true);
  }

  public this(double xMin, double xMax, double yMin, double yMax, double zMin, double zMax) {
    this(vtkd_im.new_vtkBoundingBox__SWIG_2(xMin, xMax, yMin, yMax, zMin, zMax), true);
  }

  public this(vtkBoundingBox bbox) {
    this(vtkd_im.new_vtkBoundingBox__SWIG_3(vtkBoundingBox.swigGetCPtr(bbox)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkBoundingBox Equal(vtkBoundingBox bbox) {
    vtkBoundingBox ret = new vtkBoundingBox(vtkd_im.vtkBoundingBox_Equal(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox)), false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int swigOpEquals(vtkBoundingBox bbox) const {
    auto ret = vtkd_im.vtkBoundingBox_swigOpEquals(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int NotEqual(vtkBoundingBox bbox) const {
    auto ret = vtkd_im.vtkBoundingBox_NotEqual(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkBoundingBox_SetBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void SetBounds(double xMin, double xMax, double yMin, double yMax, double zMin, double zMax) {
    vtkd_im.vtkBoundingBox_SetBounds__SWIG_1(cast(void*)swigCPtr, xMin, xMax, yMin, yMax, zMin, zMax);
  }

  public void SetMinPoint(double x, double y, double z) {
    vtkd_im.vtkBoundingBox_SetMinPoint__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetMinPoint(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBoundingBox_SetMinPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void SetMaxPoint(double x, double y, double z) {
    vtkd_im.vtkBoundingBox_SetMaxPoint__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetMaxPoint(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBoundingBox_SetMaxPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void AddPoint(SWIGTYPE_p_double.SWIGTYPE_p_double p) {
    vtkd_im.vtkBoundingBox_AddPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
  }

  public void AddPoint(double px, double py, double pz) {
    vtkd_im.vtkBoundingBox_AddPoint__SWIG_1(cast(void*)swigCPtr, px, py, pz);
  }

  public void AddBox(vtkBoundingBox bbox) {
    vtkd_im.vtkBoundingBox_AddBox(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void AddBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkBoundingBox_AddBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public int IntersectBox(vtkBoundingBox bbox) {
    auto ret = vtkd_im.vtkBoundingBox_IntersectBox(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int Intersects(vtkBoundingBox bbox) const {
    auto ret = vtkd_im.vtkBoundingBox_Intersects(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool IntersectPlane(SWIGTYPE_p_double.SWIGTYPE_p_double origin, SWIGTYPE_p_double.SWIGTYPE_p_double normal) {
    bool ret = vtkd_im.vtkBoundingBox_IntersectPlane(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(origin), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(normal)) ? true : false;
    return ret;
  }

  public int Contains(vtkBoundingBox bbox) const {
    auto ret = vtkd_im.vtkBoundingBox_Contains(cast(void*)swigCPtr, vtkBoundingBox.swigGetCPtr(bbox));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) const {
    vtkd_im.vtkBoundingBox_GetBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void GetBounds(double* xMin, double* xMax, double* yMin, double* yMax, double* zMin, double* zMax) const {
    vtkd_im.vtkBoundingBox_GetBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)xMin, cast(void*)xMax, cast(void*)yMin, cast(void*)yMax, cast(void*)zMin, cast(void*)zMax);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public double GetBound(int i) const {
    auto ret = vtkd_im.vtkBoundingBox_GetBound(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetMinPoint() const {
    auto ret = cast(double*)vtkd_im.vtkBoundingBox_GetMinPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMinPoint(double* x, double* y, double* z) const {
    vtkd_im.vtkBoundingBox_GetMinPoint__SWIG_1(cast(void*)swigCPtr, cast(void*)x, cast(void*)y, cast(void*)z);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public double* GetMaxPoint() const {
    auto ret = cast(double*)vtkd_im.vtkBoundingBox_GetMaxPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMaxPoint(double* x, double* y, double* z) const {
    vtkd_im.vtkBoundingBox_GetMaxPoint__SWIG_1(cast(void*)swigCPtr, cast(void*)x, cast(void*)y, cast(void*)z);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public int ContainsPoint(SWIGTYPE_p_double.SWIGTYPE_p_double p) const {
    auto ret = vtkd_im.vtkBoundingBox_ContainsPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(p));
    return ret;
  }

  public int ContainsPoint(double px, double py, double pz) const {
    auto ret = vtkd_im.vtkBoundingBox_ContainsPoint__SWIG_1(cast(void*)swigCPtr, px, py, pz);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double center) const {
    vtkd_im.vtkBoundingBox_GetCenter(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(center));
  }

  public void GetLengths(SWIGTYPE_p_double.SWIGTYPE_p_double lengths) const {
    vtkd_im.vtkBoundingBox_GetLengths(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(lengths));
  }

  public double GetLength(int i) const {
    auto ret = vtkd_im.vtkBoundingBox_GetLength(cast(void*)swigCPtr, i);
    return ret;
  }

  public double GetMaxLength() const {
    auto ret = vtkd_im.vtkBoundingBox_GetMaxLength(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDiagonalLength() const {
    auto ret = vtkd_im.vtkBoundingBox_GetDiagonalLength(cast(void*)swigCPtr);
    return ret;
  }

  public void Inflate(double delta) {
    vtkd_im.vtkBoundingBox_Inflate(cast(void*)swigCPtr, delta);
  }

  public int IsValid() const {
    auto ret = vtkd_im.vtkBoundingBox_IsValid__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public static int IsValid(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    auto ret = vtkd_im.vtkBoundingBox_IsValid__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkBoundingBox_Reset(cast(void*)swigCPtr);
  }

  public void Scale(SWIGTYPE_p_double.SWIGTYPE_p_double s) {
    vtkd_im.vtkBoundingBox_Scale__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(s));
  }

  public void Scale(double sx, double sy, double sz) {
    vtkd_im.vtkBoundingBox_Scale__SWIG_1(cast(void*)swigCPtr, sx, sy, sz);
  }
}
