/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlaneSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkPlaneSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlaneSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlaneSource obj) {
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
    auto ret = vtkd_im.vtkPlaneSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlaneSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlaneSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlaneSource ret = (cPtr is null) ? null : new vtkPlaneSource(cPtr, false);
    return ret;
  }

  public vtkPlaneSource NewInstance() const {
    void* cPtr = vtkd_im.vtkPlaneSource_NewInstance(cast(void*)swigCPtr);
    vtkPlaneSource ret = (cPtr is null) ? null : new vtkPlaneSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkPlaneSource New() {
    void* cPtr = vtkd_im.vtkPlaneSource_New();
    vtkPlaneSource ret = (cPtr is null) ? null : new vtkPlaneSource(cPtr, false);
    return ret;
  }

  public void SetXResolution(int _arg) {
    vtkd_im.vtkPlaneSource_SetXResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetXResolution() {
    auto ret = vtkd_im.vtkPlaneSource_GetXResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYResolution(int _arg) {
    vtkd_im.vtkPlaneSource_SetYResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetYResolution() {
    auto ret = vtkd_im.vtkPlaneSource_GetYResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResolution(int xR, int yR) {
    vtkd_im.vtkPlaneSource_SetResolution(cast(void*)swigCPtr, xR, yR);
  }

  public void GetResolution(int* xR, int* yR) {
    vtkd_im.vtkPlaneSource_GetResolution(cast(void*)swigCPtr, cast(void*)xR, cast(void*)yR);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkPlaneSource_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPlaneSource_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkPlaneSource_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlaneSource_GetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPoint1(double x, double y, double z) {
    vtkd_im.vtkPlaneSource_SetPoint1__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetPoint1(SWIGTYPE_p_double.SWIGTYPE_p_double pnt) {
    vtkd_im.vtkPlaneSource_SetPoint1__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pnt));
  }

  public double* GetPoint1() {
    auto ret = cast(double*)vtkd_im.vtkPlaneSource_GetPoint1__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint1(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlaneSource_GetPoint1__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPoint2(double x, double y, double z) {
    vtkd_im.vtkPlaneSource_SetPoint2__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetPoint2(SWIGTYPE_p_double.SWIGTYPE_p_double pnt) {
    vtkd_im.vtkPlaneSource_SetPoint2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pnt));
  }

  public double* GetPoint2() {
    auto ret = cast(double*)vtkd_im.vtkPlaneSource_GetPoint2__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint2(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlaneSource_GetPoint2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetCenter(double x, double y, double z) {
    vtkd_im.vtkPlaneSource_SetCenter__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double center) {
    vtkd_im.vtkPlaneSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(center));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkPlaneSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlaneSource_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormal(double nx, double ny, double nz) {
    vtkd_im.vtkPlaneSource_SetNormal__SWIG_0(cast(void*)swigCPtr, nx, ny, nz);
  }

  public void SetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double n) {
    vtkd_im.vtkPlaneSource_SetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(n));
  }

  public double* GetNormal() {
    auto ret = cast(double*)vtkd_im.vtkPlaneSource_GetNormal__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPlaneSource_GetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void Push(double distance) {
    vtkd_im.vtkPlaneSource_Push(cast(void*)swigCPtr, distance);
  }
}
