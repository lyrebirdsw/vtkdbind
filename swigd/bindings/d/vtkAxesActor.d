/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAxesActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkViewport;
static import vtkWindow;
static import SWIGTYPE_p_double;
static import vtkPolyData;
static import vtkProperty;
static import vtkCaptionActor2D;
static import vtkProp3D;

class vtkAxesActor : vtkProp3D.vtkProp3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAxesActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAxesActor obj) {
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

  public static vtkAxesActor New() {
    void* cPtr = vtkd_im.vtkAxesActor_New();
    vtkAxesActor ret = (cPtr is null) ? null : new vtkAxesActor(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAxesActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAxesActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAxesActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAxesActor ret = (cPtr is null) ? null : new vtkAxesActor(cPtr, false);
    return ret;
  }

  public vtkAxesActor NewInstance() const {
    void* cPtr = vtkd_im.vtkAxesActor_NewInstance(cast(void*)swigCPtr);
    vtkAxesActor ret = (cPtr is null) ? null : new vtkAxesActor(cPtr, false);
    return ret;
  }

  alias vtkProp3D.vtkProp3D.NewInstance NewInstance;

  public int RenderOpaqueGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkAxesActor_RenderOpaqueGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int RenderTranslucentPolygonalGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkAxesActor_RenderTranslucentPolygonalGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int RenderOverlay(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkAxesActor_RenderOverlay(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int HasTranslucentPolygonalGeometry() {
    auto ret = vtkd_im.vtkAxesActor_HasTranslucentPolygonalGeometry(cast(void*)swigCPtr);
    return ret;
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkAxesActor_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkAxesActor_GetBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkAxesActor_GetBounds__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkProp3D.vtkProp3D.GetBounds GetBounds;

  public void SetTotalLength(SWIGTYPE_p_double.SWIGTYPE_p_double v) {
    vtkd_im.vtkAxesActor_SetTotalLength__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v));
  }

  public void SetTotalLength(double x, double y, double z) {
    vtkd_im.vtkAxesActor_SetTotalLength__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetTotalLength() {
    auto ret = cast(double*)vtkd_im.vtkAxesActor_GetTotalLength__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTotalLength(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkAxesActor_GetTotalLength__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormalizedShaftLength(SWIGTYPE_p_double.SWIGTYPE_p_double v) {
    vtkd_im.vtkAxesActor_SetNormalizedShaftLength__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v));
  }

  public void SetNormalizedShaftLength(double x, double y, double z) {
    vtkd_im.vtkAxesActor_SetNormalizedShaftLength__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetNormalizedShaftLength() {
    auto ret = cast(double*)vtkd_im.vtkAxesActor_GetNormalizedShaftLength__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormalizedShaftLength(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkAxesActor_GetNormalizedShaftLength__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormalizedTipLength(SWIGTYPE_p_double.SWIGTYPE_p_double v) {
    vtkd_im.vtkAxesActor_SetNormalizedTipLength__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v));
  }

  public void SetNormalizedTipLength(double x, double y, double z) {
    vtkd_im.vtkAxesActor_SetNormalizedTipLength__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetNormalizedTipLength() {
    auto ret = cast(double*)vtkd_im.vtkAxesActor_GetNormalizedTipLength__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormalizedTipLength(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkAxesActor_GetNormalizedTipLength__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetNormalizedLabelPosition(SWIGTYPE_p_double.SWIGTYPE_p_double v) {
    vtkd_im.vtkAxesActor_SetNormalizedLabelPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(v));
  }

  public void SetNormalizedLabelPosition(double x, double y, double z) {
    vtkd_im.vtkAxesActor_SetNormalizedLabelPosition__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetNormalizedLabelPosition() {
    auto ret = cast(double*)vtkd_im.vtkAxesActor_GetNormalizedLabelPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormalizedLabelPosition(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkAxesActor_GetNormalizedLabelPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetConeResolution(int _arg) {
    vtkd_im.vtkAxesActor_SetConeResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetConeResolutionMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetConeResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetConeResolutionMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetConeResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetConeResolution() {
    auto ret = vtkd_im.vtkAxesActor_GetConeResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSphereResolution(int _arg) {
    vtkd_im.vtkAxesActor_SetSphereResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetSphereResolutionMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSphereResolutionMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSphereResolution() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCylinderResolution(int _arg) {
    vtkd_im.vtkAxesActor_SetCylinderResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetCylinderResolutionMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCylinderResolutionMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCylinderResolution() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetConeRadius(double _arg) {
    vtkd_im.vtkAxesActor_SetConeRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetConeRadiusMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetConeRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetConeRadiusMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetConeRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetConeRadius() {
    auto ret = vtkd_im.vtkAxesActor_GetConeRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSphereRadius(double _arg) {
    vtkd_im.vtkAxesActor_SetSphereRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetSphereRadiusMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetSphereRadiusMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetSphereRadius() {
    auto ret = vtkd_im.vtkAxesActor_GetSphereRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCylinderRadius(double _arg) {
    vtkd_im.vtkAxesActor_SetCylinderRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetCylinderRadiusMinValue() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCylinderRadiusMaxValue() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCylinderRadius() {
    auto ret = vtkd_im.vtkAxesActor_GetCylinderRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShaftType(int type) {
    vtkd_im.vtkAxesActor_SetShaftType(cast(void*)swigCPtr, type);
  }

  public void SetShaftTypeToCylinder() {
    vtkd_im.vtkAxesActor_SetShaftTypeToCylinder(cast(void*)swigCPtr);
  }

  public void SetShaftTypeToLine() {
    vtkd_im.vtkAxesActor_SetShaftTypeToLine(cast(void*)swigCPtr);
  }

  public void SetShaftTypeToUserDefined() {
    vtkd_im.vtkAxesActor_SetShaftTypeToUserDefined(cast(void*)swigCPtr);
  }

  public int GetShaftType() {
    auto ret = vtkd_im.vtkAxesActor_GetShaftType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTipType(int type) {
    vtkd_im.vtkAxesActor_SetTipType(cast(void*)swigCPtr, type);
  }

  public void SetTipTypeToCone() {
    vtkd_im.vtkAxesActor_SetTipTypeToCone(cast(void*)swigCPtr);
  }

  public void SetTipTypeToSphere() {
    vtkd_im.vtkAxesActor_SetTipTypeToSphere(cast(void*)swigCPtr);
  }

  public void SetTipTypeToUserDefined() {
    vtkd_im.vtkAxesActor_SetTipTypeToUserDefined(cast(void*)swigCPtr);
  }

  public int GetTipType() {
    auto ret = vtkd_im.vtkAxesActor_GetTipType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUserDefinedTip(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkAxesActor_SetUserDefinedTip(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public vtkPolyData.vtkPolyData GetUserDefinedTip() {
    void* cPtr = vtkd_im.vtkAxesActor_GetUserDefinedTip(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetUserDefinedShaft(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkAxesActor_SetUserDefinedShaft(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public vtkPolyData.vtkPolyData GetUserDefinedShaft() {
    void* cPtr = vtkd_im.vtkAxesActor_GetUserDefinedShaft(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetXAxisTipProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetXAxisTipProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetYAxisTipProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetYAxisTipProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetZAxisTipProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetZAxisTipProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetXAxisShaftProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetXAxisShaftProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetYAxisShaftProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetYAxisShaftProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkProperty.vtkProperty GetZAxisShaftProperty() {
    void* cPtr = vtkd_im.vtkAxesActor_GetZAxisShaftProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public vtkCaptionActor2D.vtkCaptionActor2D GetXAxisCaptionActor2D() {
    void* cPtr = vtkd_im.vtkAxesActor_GetXAxisCaptionActor2D(cast(void*)swigCPtr);
    vtkCaptionActor2D.vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D.vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  public vtkCaptionActor2D.vtkCaptionActor2D GetYAxisCaptionActor2D() {
    void* cPtr = vtkd_im.vtkAxesActor_GetYAxisCaptionActor2D(cast(void*)swigCPtr);
    vtkCaptionActor2D.vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D.vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  public vtkCaptionActor2D.vtkCaptionActor2D GetZAxisCaptionActor2D() {
    void* cPtr = vtkd_im.vtkAxesActor_GetZAxisCaptionActor2D(cast(void*)swigCPtr);
    vtkCaptionActor2D.vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D.vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  public void SetXAxisLabelText(string _arg) {
    vtkd_im.vtkAxesActor_SetXAxisLabelText(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetXAxisLabelText() {
    string ret = std.conv.to!string(vtkd_im.vtkAxesActor_GetXAxisLabelText(cast(void*)swigCPtr));
    return ret;
  }

  public void SetYAxisLabelText(string _arg) {
    vtkd_im.vtkAxesActor_SetYAxisLabelText(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetYAxisLabelText() {
    string ret = std.conv.to!string(vtkd_im.vtkAxesActor_GetYAxisLabelText(cast(void*)swigCPtr));
    return ret;
  }

  public void SetZAxisLabelText(string _arg) {
    vtkd_im.vtkAxesActor_SetZAxisLabelText(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetZAxisLabelText() {
    string ret = std.conv.to!string(vtkd_im.vtkAxesActor_GetZAxisLabelText(cast(void*)swigCPtr));
    return ret;
  }

  public void SetAxisLabels(int _arg) {
    vtkd_im.vtkAxesActor_SetAxisLabels(cast(void*)swigCPtr, _arg);
  }

  public int GetAxisLabels() {
    auto ret = vtkd_im.vtkAxesActor_GetAxisLabels(cast(void*)swigCPtr);
    return ret;
  }

  public void AxisLabelsOn() {
    vtkd_im.vtkAxesActor_AxisLabelsOn(cast(void*)swigCPtr);
  }

  public void AxisLabelsOff() {
    vtkd_im.vtkAxesActor_AxisLabelsOff(cast(void*)swigCPtr);
  }
}
