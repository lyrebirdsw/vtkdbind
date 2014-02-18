/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnstructuredGridVolumeZSweepMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridVolumeRayIntegrator;
static import vtkUnstructuredGridVolumeMapper;

class vtkUnstructuredGridVolumeZSweepMapper : vtkUnstructuredGridVolumeMapper.vtkUnstructuredGridVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnstructuredGridVolumeZSweepMapper obj) {
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
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnstructuredGridVolumeZSweepMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnstructuredGridVolumeZSweepMapper ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeZSweepMapper(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGridVolumeZSweepMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_NewInstance(cast(void*)swigCPtr);
    vtkUnstructuredGridVolumeZSweepMapper ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeZSweepMapper(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridVolumeMapper.vtkUnstructuredGridVolumeMapper.NewInstance NewInstance;

  public static vtkUnstructuredGridVolumeZSweepMapper New() {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_New();
    vtkUnstructuredGridVolumeZSweepMapper ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeZSweepMapper(cPtr, false);
    return ret;
  }

  public void SetImageSampleDistance(float _arg) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetImageSampleDistance() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumImageSampleDistance(float _arg) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetMinimumImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetMinimumImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMinimumImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMinimumImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMinimumImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMinimumImageSampleDistance() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMinimumImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumImageSampleDistance(float _arg) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetMaximumImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetMaximumImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMaximumImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaximumImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMaximumImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaximumImageSampleDistance() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMaximumImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoAdjustSampleDistances(int _arg) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetAutoAdjustSampleDistances(cast(void*)swigCPtr, _arg);
  }

  public int GetAutoAdjustSampleDistancesMinValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetAutoAdjustSampleDistancesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustSampleDistancesMaxValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetAutoAdjustSampleDistancesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustSampleDistances() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetAutoAdjustSampleDistances(cast(void*)swigCPtr);
    return ret;
  }

  public void AutoAdjustSampleDistancesOn() {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_AutoAdjustSampleDistancesOn(cast(void*)swigCPtr);
  }

  public void AutoAdjustSampleDistancesOff() {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_AutoAdjustSampleDistancesOff(cast(void*)swigCPtr);
  }

  public void SetIntermixIntersectingGeometry(int _arg) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetIntermixIntersectingGeometry(cast(void*)swigCPtr, _arg);
  }

  public int GetIntermixIntersectingGeometryMinValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetIntermixIntersectingGeometryMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntermixIntersectingGeometryMaxValue() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetIntermixIntersectingGeometryMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntermixIntersectingGeometry() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetIntermixIntersectingGeometry(cast(void*)swigCPtr);
    return ret;
  }

  public void IntermixIntersectingGeometryOn() {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_IntermixIntersectingGeometryOn(cast(void*)swigCPtr);
  }

  public void IntermixIntersectingGeometryOff() {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_IntermixIntersectingGeometryOff(cast(void*)swigCPtr);
  }

  public int GetMaxPixelListSize() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetMaxPixelListSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxPixelListSize(int size) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetMaxPixelListSize(cast(void*)swigCPtr, size);
  }

  public void SetRayIntegrator(vtkUnstructuredGridVolumeRayIntegrator.vtkUnstructuredGridVolumeRayIntegrator ri) {
    vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_SetRayIntegrator(cast(void*)swigCPtr, vtkUnstructuredGridVolumeRayIntegrator.vtkUnstructuredGridVolumeRayIntegrator.swigGetCPtr(ri));
  }

  public vtkUnstructuredGridVolumeRayIntegrator.vtkUnstructuredGridVolumeRayIntegrator GetRayIntegrator() {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeZSweepMapper_GetRayIntegrator(cast(void*)swigCPtr);
    vtkUnstructuredGridVolumeRayIntegrator.vtkUnstructuredGridVolumeRayIntegrator ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeRayIntegrator.vtkUnstructuredGridVolumeRayIntegrator(cPtr, false);
    return ret;
  }
}