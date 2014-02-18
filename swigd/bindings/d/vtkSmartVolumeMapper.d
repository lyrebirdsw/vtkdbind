/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSmartVolumeMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkVolume;
static import vtkImageData;
static import SWIGTYPE_p_double;
static import vtkVolumeMapper;

class vtkSmartVolumeMapper : vtkVolumeMapper.vtkVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSmartVolumeMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSmartVolumeMapper obj) {
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

  public static vtkSmartVolumeMapper New() {
    void* cPtr = vtkd_im.vtkSmartVolumeMapper_New();
    vtkSmartVolumeMapper ret = (cPtr is null) ? null : new vtkSmartVolumeMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSmartVolumeMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSmartVolumeMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSmartVolumeMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSmartVolumeMapper ret = (cPtr is null) ? null : new vtkSmartVolumeMapper(cPtr, false);
    return ret;
  }

  public vtkSmartVolumeMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkSmartVolumeMapper_NewInstance(cast(void*)swigCPtr);
    vtkSmartVolumeMapper ret = (cPtr is null) ? null : new vtkSmartVolumeMapper(cPtr, false);
    return ret;
  }

  alias vtkVolumeMapper.vtkVolumeMapper.NewInstance NewInstance;

  public void SetFinalColorWindow(float _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetFinalColorWindow(cast(void*)swigCPtr, _arg);
  }

  public float GetFinalColorWindow() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetFinalColorWindow(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFinalColorLevel(float _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetFinalColorLevel(cast(void*)swigCPtr, _arg);
  }

  public float GetFinalColorLevel() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetFinalColorLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRequestedRenderMode(int mode) {
    vtkd_im.vtkSmartVolumeMapper_SetRequestedRenderMode(cast(void*)swigCPtr, mode);
  }

  public void SetRequestedRenderModeToDefault() {
    vtkd_im.vtkSmartVolumeMapper_SetRequestedRenderModeToDefault(cast(void*)swigCPtr);
  }

  public void SetRequestedRenderModeToRayCastAndTexture() {
    vtkd_im.vtkSmartVolumeMapper_SetRequestedRenderModeToRayCastAndTexture(cast(void*)swigCPtr);
  }

  public void SetRequestedRenderModeToRayCast() {
    vtkd_im.vtkSmartVolumeMapper_SetRequestedRenderModeToRayCast(cast(void*)swigCPtr);
  }

  public int GetRequestedRenderMode() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetRequestedRenderMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInteractiveUpdateRate(double _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetInteractiveUpdateRate(cast(void*)swigCPtr, _arg);
  }

  public double GetInteractiveUpdateRateMinValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInteractiveUpdateRateMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetInteractiveUpdateRateMaxValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInteractiveUpdateRateMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetInteractiveUpdateRate() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInteractiveUpdateRate(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLastUsedRenderMode() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetLastUsedRenderMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxMemoryInBytes(long _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetMaxMemoryInBytes(cast(void*)swigCPtr, _arg);
  }

  public long GetMaxMemoryInBytes() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetMaxMemoryInBytes(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxMemoryFraction(float _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetMaxMemoryFraction(cast(void*)swigCPtr, _arg);
  }

  public float GetMaxMemoryFractionMinValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetMaxMemoryFractionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaxMemoryFractionMaxValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetMaxMemoryFractionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaxMemoryFraction() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetMaxMemoryFraction(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationMode(int _arg) {
    vtkd_im.vtkSmartVolumeMapper_SetInterpolationMode(cast(void*)swigCPtr, _arg);
  }

  public int GetInterpolationModeMinValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInterpolationModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationModeMaxValue() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInterpolationModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationMode() {
    auto ret = vtkd_im.vtkSmartVolumeMapper_GetInterpolationMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationModeToNearestNeighbor() {
    vtkd_im.vtkSmartVolumeMapper_SetInterpolationModeToNearestNeighbor(cast(void*)swigCPtr);
  }

  public void SetInterpolationModeToLinear() {
    vtkd_im.vtkSmartVolumeMapper_SetInterpolationModeToLinear(cast(void*)swigCPtr);
  }

  public void SetInterpolationModeToCubic() {
    vtkd_im.vtkSmartVolumeMapper_SetInterpolationModeToCubic(cast(void*)swigCPtr);
  }

  public void CreateCanonicalView(vtkRenderer.vtkRenderer ren, vtkVolume.vtkVolume volume, vtkVolume.vtkVolume volume2, vtkImageData.vtkImageData image, int blend_mode, SWIGTYPE_p_double.SWIGTYPE_p_double viewDirection, SWIGTYPE_p_double.SWIGTYPE_p_double viewUp) {
    vtkd_im.vtkSmartVolumeMapper_CreateCanonicalView(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkVolume.vtkVolume.swigGetCPtr(volume), vtkVolume.vtkVolume.swigGetCPtr(volume2), vtkImageData.vtkImageData.swigGetCPtr(image), blend_mode, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(viewDirection), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(viewUp));
  }
}