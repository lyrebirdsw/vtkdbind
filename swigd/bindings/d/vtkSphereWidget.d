/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSphereWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyData;
static import vtkSphere;
static import vtkProperty;
static import vtk3DWidget;

class vtkSphereWidget : vtk3DWidget.vtk3DWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSphereWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSphereWidget obj) {
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

  public static vtkSphereWidget New() {
    void* cPtr = vtkd_im.vtkSphereWidget_New();
    vtkSphereWidget ret = (cPtr is null) ? null : new vtkSphereWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSphereWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSphereWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSphereWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSphereWidget ret = (cPtr is null) ? null : new vtkSphereWidget(cPtr, false);
    return ret;
  }

  public vtkSphereWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkSphereWidget_NewInstance(cast(void*)swigCPtr);
    vtkSphereWidget ret = (cPtr is null) ? null : new vtkSphereWidget(cPtr, false);
    return ret;
  }

  alias vtk3DWidget.vtk3DWidget.NewInstance NewInstance;

  public override void PlaceWidget(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkSphereWidget_PlaceWidget__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public override void PlaceWidget() {
    vtkd_im.vtkSphereWidget_PlaceWidget__SWIG_1(cast(void*)swigCPtr);
  }

  public override void PlaceWidget(double xmin, double xmax, double ymin, double ymax, double zmin, double zmax) {
    vtkd_im.vtkSphereWidget_PlaceWidget__SWIG_2(cast(void*)swigCPtr, xmin, xmax, ymin, ymax, zmin, zmax);
  }

  public void SetRepresentation(int _arg) {
    vtkd_im.vtkSphereWidget_SetRepresentation(cast(void*)swigCPtr, _arg);
  }

  public int GetRepresentationMinValue() {
    auto ret = vtkd_im.vtkSphereWidget_GetRepresentationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRepresentationMaxValue() {
    auto ret = vtkd_im.vtkSphereWidget_GetRepresentationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetRepresentation() {
    auto ret = vtkd_im.vtkSphereWidget_GetRepresentation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRepresentationToOff() {
    vtkd_im.vtkSphereWidget_SetRepresentationToOff(cast(void*)swigCPtr);
  }

  public void SetRepresentationToWireframe() {
    vtkd_im.vtkSphereWidget_SetRepresentationToWireframe(cast(void*)swigCPtr);
  }

  public void SetRepresentationToSurface() {
    vtkd_im.vtkSphereWidget_SetRepresentationToSurface(cast(void*)swigCPtr);
  }

  public void SetThetaResolution(int r) {
    vtkd_im.vtkSphereWidget_SetThetaResolution(cast(void*)swigCPtr, r);
  }

  public int GetThetaResolution() {
    auto ret = vtkd_im.vtkSphereWidget_GetThetaResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPhiResolution(int r) {
    vtkd_im.vtkSphereWidget_SetPhiResolution(cast(void*)swigCPtr, r);
  }

  public int GetPhiResolution() {
    auto ret = vtkd_im.vtkSphereWidget_GetPhiResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadius(double r) {
    vtkd_im.vtkSphereWidget_SetRadius(cast(void*)swigCPtr, r);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkSphereWidget_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCenter(double x, double y, double z) {
    vtkd_im.vtkSphereWidget_SetCenter__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkSphereWidget_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkSphereWidget_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkSphereWidget_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public void SetTranslation(int _arg) {
    vtkd_im.vtkSphereWidget_SetTranslation(cast(void*)swigCPtr, _arg);
  }

  public int GetTranslation() {
    auto ret = vtkd_im.vtkSphereWidget_GetTranslation(cast(void*)swigCPtr);
    return ret;
  }

  public void TranslationOn() {
    vtkd_im.vtkSphereWidget_TranslationOn(cast(void*)swigCPtr);
  }

  public void TranslationOff() {
    vtkd_im.vtkSphereWidget_TranslationOff(cast(void*)swigCPtr);
  }

  public void SetScale(int _arg) {
    vtkd_im.vtkSphereWidget_SetScale(cast(void*)swigCPtr, _arg);
  }

  public int GetScale() {
    auto ret = vtkd_im.vtkSphereWidget_GetScale(cast(void*)swigCPtr);
    return ret;
  }

  public void ScaleOn() {
    vtkd_im.vtkSphereWidget_ScaleOn(cast(void*)swigCPtr);
  }

  public void ScaleOff() {
    vtkd_im.vtkSphereWidget_ScaleOff(cast(void*)swigCPtr);
  }

  public void SetHandleVisibility(int _arg) {
    vtkd_im.vtkSphereWidget_SetHandleVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetHandleVisibility() {
    auto ret = vtkd_im.vtkSphereWidget_GetHandleVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void HandleVisibilityOn() {
    vtkd_im.vtkSphereWidget_HandleVisibilityOn(cast(void*)swigCPtr);
  }

  public void HandleVisibilityOff() {
    vtkd_im.vtkSphereWidget_HandleVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetHandleDirection(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkSphereWidget_SetHandleDirection__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetHandleDirection(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSphereWidget_SetHandleDirection__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetHandleDirection() {
    auto ret = cast(double*)vtkd_im.vtkSphereWidget_GetHandleDirection__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetHandleDirection(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkSphereWidget_GetHandleDirection__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetHandleDirection(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSphereWidget_GetHandleDirection__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetHandlePosition() {
    auto ret = cast(double*)vtkd_im.vtkSphereWidget_GetHandlePosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetHandlePosition(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkSphereWidget_GetHandlePosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetHandlePosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSphereWidget_GetHandlePosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void GetPolyData(vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkSphereWidget_GetPolyData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public void GetSphere(vtkSphere.vtkSphere sphere) {
    vtkd_im.vtkSphereWidget_GetSphere(cast(void*)swigCPtr, vtkSphere.vtkSphere.swigGetCPtr(sphere));
  }

  public vtkProperty.vtkProperty GetSphereProperty() {
    void* cPtr = vtkd_im.vtkSphereWidget_GetSphereProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetSelectedSphereProperty() {
    void* cPtr = vtkd_im.vtkSphereWidget_GetSelectedSphereProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetHandleProperty() {
    void* cPtr = vtkd_im.vtkSphereWidget_GetHandleProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetSelectedHandleProperty() {
    void* cPtr = vtkd_im.vtkSphereWidget_GetSelectedHandleProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }
}
