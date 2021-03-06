/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkResliceCursor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import SWIGTYPE_p_double;
static import vtkPolyData;
static import vtkPlane;
static import vtkObject;

class vtkResliceCursor : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkResliceCursor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkResliceCursor obj) {
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
    auto ret = vtkd_im.vtkResliceCursor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkResliceCursor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkResliceCursor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkResliceCursor ret = (cPtr is null) ? null : new vtkResliceCursor(cPtr, false);
    return ret;
  }

  public vtkResliceCursor NewInstance() const {
    void* cPtr = vtkd_im.vtkResliceCursor_NewInstance(cast(void*)swigCPtr);
    vtkResliceCursor ret = (cPtr is null) ? null : new vtkResliceCursor(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkResliceCursor New() {
    void* cPtr = vtkd_im.vtkResliceCursor_New();
    vtkResliceCursor ret = (cPtr is null) ? null : new vtkResliceCursor(cPtr, false);
    return ret;
  }

  public void SetImage(vtkImageData.vtkImageData arg0) {
    vtkd_im.vtkResliceCursor_SetImage(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(arg0));
  }

  public vtkImageData.vtkImageData GetImage() {
    void* cPtr = vtkd_im.vtkResliceCursor_GetImage(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetCenter(double arg0, double arg1, double arg2) {
    vtkd_im.vtkResliceCursor_SetCenter__SWIG_0(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double center) {
    vtkd_im.vtkResliceCursor_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(center));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkResliceCursor_GetCenter__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_GetCenter__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetThickness(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkResliceCursor_SetThickness__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetThickness(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_SetThickness__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetThickness() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetThickness__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetThickness(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkResliceCursor_GetThickness__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetThickness(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_GetThickness__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetThickMode(int _arg) {
    vtkd_im.vtkResliceCursor_SetThickMode(cast(void*)swigCPtr, _arg);
  }

  public int GetThickMode() {
    auto ret = vtkd_im.vtkResliceCursor_GetThickMode(cast(void*)swigCPtr);
    return ret;
  }

  public void ThickModeOn() {
    vtkd_im.vtkResliceCursor_ThickModeOn(cast(void*)swigCPtr);
  }

  public void ThickModeOff() {
    vtkd_im.vtkResliceCursor_ThickModeOff(cast(void*)swigCPtr);
  }

  public vtkPolyData.vtkPolyData GetPolyData() {
    void* cPtr = vtkd_im.vtkResliceCursor_GetPolyData(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetCenterlineAxisPolyData(int axis) {
    void* cPtr = vtkd_im.vtkResliceCursor_GetCenterlineAxisPolyData(cast(void*)swigCPtr, axis);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPlane.vtkPlane GetPlane(int n) {
    void* cPtr = vtkd_im.vtkResliceCursor_GetPlane(cast(void*)swigCPtr, n);
    vtkPlane.vtkPlane ret = (cPtr is null) ? null : new vtkPlane.vtkPlane(cPtr, false);
    return ret;
  }

  public void Update() {
    vtkd_im.vtkResliceCursor_Update(cast(void*)swigCPtr);
  }

  public double* GetXAxis() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetXAxis__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetXAxis(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkResliceCursor_GetXAxis__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetXAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_GetXAxis__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetYAxis() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetYAxis__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetYAxis(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkResliceCursor_GetYAxis__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetYAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_GetYAxis__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetZAxis() {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetZAxis__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetZAxis(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkResliceCursor_GetZAxis__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetZAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_GetZAxis__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetXAxis(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkResliceCursor_SetXAxis__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetXAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_SetXAxis__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetYAxis(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkResliceCursor_SetYAxis__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetYAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_SetYAxis__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetZAxis(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkResliceCursor_SetZAxis__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetZAxis(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkResliceCursor_SetZAxis__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetAxis(int i) {
    auto ret = cast(double*)vtkd_im.vtkResliceCursor_GetAxis(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetHole(int _arg) {
    vtkd_im.vtkResliceCursor_SetHole(cast(void*)swigCPtr, _arg);
  }

  public int GetHole() {
    auto ret = vtkd_im.vtkResliceCursor_GetHole(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHoleWidth(double _arg) {
    vtkd_im.vtkResliceCursor_SetHoleWidth(cast(void*)swigCPtr, _arg);
  }

  public double GetHoleWidth() {
    auto ret = vtkd_im.vtkResliceCursor_GetHoleWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHoleWidthInPixels(double _arg) {
    vtkd_im.vtkResliceCursor_SetHoleWidthInPixels(cast(void*)swigCPtr, _arg);
  }

  public double GetHoleWidthInPixels() {
    auto ret = vtkd_im.vtkResliceCursor_GetHoleWidthInPixels(cast(void*)swigCPtr);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkResliceCursor_Reset(cast(void*)swigCPtr);
  }
}
