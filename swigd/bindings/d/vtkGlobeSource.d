/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGlobeSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkGlobeSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGlobeSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGlobeSource obj) {
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
    auto ret = vtkd_im.vtkGlobeSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGlobeSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGlobeSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGlobeSource ret = (cPtr is null) ? null : new vtkGlobeSource(cPtr, false);
    return ret;
  }

  public vtkGlobeSource NewInstance() const {
    void* cPtr = vtkd_im.vtkGlobeSource_NewInstance(cast(void*)swigCPtr);
    vtkGlobeSource ret = (cPtr is null) ? null : new vtkGlobeSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkGlobeSource_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGlobeSource_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetStartLongitude(double _arg) {
    vtkd_im.vtkGlobeSource_SetStartLongitude(cast(void*)swigCPtr, _arg);
  }

  public double GetStartLongitudeMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetStartLongitudeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStartLongitudeMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetStartLongitudeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEndLongitude(double _arg) {
    vtkd_im.vtkGlobeSource_SetEndLongitude(cast(void*)swigCPtr, _arg);
  }

  public double GetEndLongitudeMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetEndLongitudeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEndLongitudeMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetEndLongitudeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStartLatitude(double _arg) {
    vtkd_im.vtkGlobeSource_SetStartLatitude(cast(void*)swigCPtr, _arg);
  }

  public double GetStartLatitudeMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetStartLatitudeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetStartLatitudeMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetStartLatitudeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEndLatitude(double _arg) {
    vtkd_im.vtkGlobeSource_SetEndLatitude(cast(void*)swigCPtr, _arg);
  }

  public double GetEndLatitudeMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetEndLatitudeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEndLatitudeMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetEndLatitudeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLongitudeResolution(int _arg) {
    vtkd_im.vtkGlobeSource_SetLongitudeResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetLongitudeResolutionMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetLongitudeResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLongitudeResolutionMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetLongitudeResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLongitudeResolution() {
    auto ret = vtkd_im.vtkGlobeSource_GetLongitudeResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLatitudeResolution(int _arg) {
    vtkd_im.vtkGlobeSource_SetLatitudeResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetLatitudeResolutionMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetLatitudeResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLatitudeResolutionMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetLatitudeResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLatitudeResolution() {
    auto ret = vtkd_im.vtkGlobeSource_GetLatitudeResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkGlobeSource_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadiusMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetRadiusMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadiusMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetRadiusMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkGlobeSource_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoCalculateCurtainHeight(bool _arg) {
    vtkd_im.vtkGlobeSource_SetAutoCalculateCurtainHeight(cast(void*)swigCPtr, _arg);
  }

  public bool GetAutoCalculateCurtainHeight() {
    bool ret = vtkd_im.vtkGlobeSource_GetAutoCalculateCurtainHeight(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void AutoCalculateCurtainHeightOn() {
    vtkd_im.vtkGlobeSource_AutoCalculateCurtainHeightOn(cast(void*)swigCPtr);
  }

  public void AutoCalculateCurtainHeightOff() {
    vtkd_im.vtkGlobeSource_AutoCalculateCurtainHeightOff(cast(void*)swigCPtr);
  }

  public void SetCurtainHeight(double _arg) {
    vtkd_im.vtkGlobeSource_SetCurtainHeight(cast(void*)swigCPtr, _arg);
  }

  public double GetCurtainHeightMinValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetCurtainHeightMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCurtainHeightMaxValue() {
    auto ret = vtkd_im.vtkGlobeSource_GetCurtainHeightMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCurtainHeight() {
    auto ret = vtkd_im.vtkGlobeSource_GetCurtainHeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetQuadrilateralTessellation(int _arg) {
    vtkd_im.vtkGlobeSource_SetQuadrilateralTessellation(cast(void*)swigCPtr, _arg);
  }

  public int GetQuadrilateralTessellation() {
    auto ret = vtkd_im.vtkGlobeSource_GetQuadrilateralTessellation(cast(void*)swigCPtr);
    return ret;
  }

  public void QuadrilateralTessellationOn() {
    vtkd_im.vtkGlobeSource_QuadrilateralTessellationOn(cast(void*)swigCPtr);
  }

  public void QuadrilateralTessellationOff() {
    vtkd_im.vtkGlobeSource_QuadrilateralTessellationOff(cast(void*)swigCPtr);
  }

  public static vtkGlobeSource New() {
    void* cPtr = vtkd_im.vtkGlobeSource_New();
    vtkGlobeSource ret = (cPtr is null) ? null : new vtkGlobeSource(cPtr, false);
    return ret;
  }

  public static void ComputeGlobePoint(double theta, double phi, double radius, double* point, double* normal) {
    vtkd_im.vtkGlobeSource_ComputeGlobePoint__SWIG_0(theta, phi, radius, cast(void*)point, cast(void*)normal);
  }

  public static void ComputeGlobePoint(double theta, double phi, double radius, double* point) {
    vtkd_im.vtkGlobeSource_ComputeGlobePoint__SWIG_1(theta, phi, radius, cast(void*)point);
  }

  public static void ComputeLatitudeLongitude(double* x, double* theta, double* phi) {
    vtkd_im.vtkGlobeSource_ComputeLatitudeLongitude(cast(void*)x, cast(void*)theta, cast(void*)phi);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}
