/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRegularPolygonSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkRegularPolygonSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRegularPolygonSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRegularPolygonSource obj) {
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

  public static vtkRegularPolygonSource New() {
    void* cPtr = vtkd_im.vtkRegularPolygonSource_New();
    vtkRegularPolygonSource ret = (cPtr is null) ? null : new vtkRegularPolygonSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRegularPolygonSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRegularPolygonSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRegularPolygonSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRegularPolygonSource ret = (cPtr is null) ? null : new vtkRegularPolygonSource(cPtr, false);
    return ret;
  }

  public vtkRegularPolygonSource NewInstance() const {
    void* cPtr = vtkd_im.vtkRegularPolygonSource_NewInstance(cast(void*)swigCPtr);
    vtkRegularPolygonSource ret = (cPtr is null) ? null : new vtkRegularPolygonSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetNumberOfSides(int _arg) {
    vtkd_im.vtkRegularPolygonSource_SetNumberOfSides(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfSidesMinValue() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetNumberOfSidesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSidesMaxValue() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetNumberOfSidesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSides() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetNumberOfSides(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkRegularPolygonSource_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkRegularPolygonSource_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkRegularPolygonSource_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkRegularPolygonSource_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormal(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkRegularPolygonSource_SetNormal__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkRegularPolygonSource_SetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNormal() {
    auto ret = cast(double*)vtkd_im.vtkRegularPolygonSource_GetNormal__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkRegularPolygonSource_GetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkRegularPolygonSource_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGeneratePolygon(int _arg) {
    vtkd_im.vtkRegularPolygonSource_SetGeneratePolygon(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePolygon() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetGeneratePolygon(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePolygonOn() {
    vtkd_im.vtkRegularPolygonSource_GeneratePolygonOn(cast(void*)swigCPtr);
  }

  public void GeneratePolygonOff() {
    vtkd_im.vtkRegularPolygonSource_GeneratePolygonOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePolyline(int _arg) {
    vtkd_im.vtkRegularPolygonSource_SetGeneratePolyline(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePolyline() {
    auto ret = vtkd_im.vtkRegularPolygonSource_GetGeneratePolyline(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePolylineOn() {
    vtkd_im.vtkRegularPolygonSource_GeneratePolylineOn(cast(void*)swigCPtr);
  }

  public void GeneratePolylineOff() {
    vtkd_im.vtkRegularPolygonSource_GeneratePolylineOff(cast(void*)swigCPtr);
  }
}
