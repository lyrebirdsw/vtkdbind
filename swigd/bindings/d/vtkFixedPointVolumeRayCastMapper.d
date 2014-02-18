/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFixedPointVolumeRayCastMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkVolume;
static import vtkRenderWindow;
static import vtkFixedPointVolumeRayCastMIPHelper;
static import vtkFixedPointVolumeRayCastCompositeHelper;
static import vtkFixedPointVolumeRayCastCompositeGOHelper;
static import vtkFixedPointVolumeRayCastCompositeGOShadeHelper;
static import vtkFixedPointVolumeRayCastCompositeShadeHelper;
static import SWIGTYPE_p_float;
static import vtkDataArray;
static import SWIGTYPE_p_unsigned_int;
static import vtkFixedPointRayCastImage;
static import vtkImageData;
static import SWIGTYPE_p_double;
static import vtkVolumeMapper;

class vtkFixedPointVolumeRayCastMapper : vtkVolumeMapper.vtkVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFixedPointVolumeRayCastMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFixedPointVolumeRayCastMapper obj) {
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

  public static vtkFixedPointVolumeRayCastMapper New() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_New();
    vtkFixedPointVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFixedPointVolumeRayCastMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFixedPointVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_NewInstance(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastMapper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastMapper(cPtr, false);
    return ret;
  }

  alias vtkVolumeMapper.vtkVolumeMapper.NewInstance NewInstance;

  public void SetSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInteractiveSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetInteractiveSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetInteractiveSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetInteractiveSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetImageSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetImageSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumImageSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetMinimumImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetMinimumImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMinimumImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMinimumImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMinimumImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMinimumImageSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMinimumImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumImageSampleDistance(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetMaximumImageSampleDistance(cast(void*)swigCPtr, _arg);
  }

  public float GetMaximumImageSampleDistanceMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMaximumImageSampleDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaximumImageSampleDistanceMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMaximumImageSampleDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetMaximumImageSampleDistance() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMaximumImageSampleDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoAdjustSampleDistances(int _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetAutoAdjustSampleDistances(cast(void*)swigCPtr, _arg);
  }

  public int GetAutoAdjustSampleDistancesMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetAutoAdjustSampleDistancesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustSampleDistancesMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetAutoAdjustSampleDistancesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutoAdjustSampleDistances() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetAutoAdjustSampleDistances(cast(void*)swigCPtr);
    return ret;
  }

  public void AutoAdjustSampleDistancesOn() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_AutoAdjustSampleDistancesOn(cast(void*)swigCPtr);
  }

  public void AutoAdjustSampleDistancesOff() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_AutoAdjustSampleDistancesOff(cast(void*)swigCPtr);
  }

  public void SetLockSampleDistanceToInputSpacing(int _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetLockSampleDistanceToInputSpacing(cast(void*)swigCPtr, _arg);
  }

  public int GetLockSampleDistanceToInputSpacingMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetLockSampleDistanceToInputSpacingMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLockSampleDistanceToInputSpacingMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetLockSampleDistanceToInputSpacingMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLockSampleDistanceToInputSpacing() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetLockSampleDistanceToInputSpacing(cast(void*)swigCPtr);
    return ret;
  }

  public void LockSampleDistanceToInputSpacingOn() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_LockSampleDistanceToInputSpacingOn(cast(void*)swigCPtr);
  }

  public void LockSampleDistanceToInputSpacingOff() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_LockSampleDistanceToInputSpacingOff(cast(void*)swigCPtr);
  }

  public void SetNumberOfThreads(int num) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetNumberOfThreads(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfThreads() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetNumberOfThreads(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntermixIntersectingGeometry(int _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetIntermixIntersectingGeometry(cast(void*)swigCPtr, _arg);
  }

  public int GetIntermixIntersectingGeometryMinValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetIntermixIntersectingGeometryMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntermixIntersectingGeometryMaxValue() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetIntermixIntersectingGeometryMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIntermixIntersectingGeometry() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetIntermixIntersectingGeometry(cast(void*)swigCPtr);
    return ret;
  }

  public void IntermixIntersectingGeometryOn() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_IntermixIntersectingGeometryOn(cast(void*)swigCPtr);
  }

  public void IntermixIntersectingGeometryOff() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_IntermixIntersectingGeometryOff(cast(void*)swigCPtr);
  }

  public float ComputeRequiredImageSampleDistance(float desiredTime, vtkRenderer.vtkRenderer ren) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_ComputeRequiredImageSampleDistance__SWIG_0(cast(void*)swigCPtr, desiredTime, vtkRenderer.vtkRenderer.swigGetCPtr(ren));
    return ret;
  }

  public float ComputeRequiredImageSampleDistance(float desiredTime, vtkRenderer.vtkRenderer ren, vtkVolume.vtkVolume vol) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_ComputeRequiredImageSampleDistance__SWIG_1(cast(void*)swigCPtr, desiredTime, vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public vtkRenderWindow.vtkRenderWindow GetRenderWindow() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetRenderWindow(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastMIPHelper.vtkFixedPointVolumeRayCastMIPHelper GetMIPHelper() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetMIPHelper(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastMIPHelper.vtkFixedPointVolumeRayCastMIPHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastMIPHelper.vtkFixedPointVolumeRayCastMIPHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeHelper.vtkFixedPointVolumeRayCastCompositeHelper GetCompositeHelper() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetCompositeHelper(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeHelper.vtkFixedPointVolumeRayCastCompositeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeHelper.vtkFixedPointVolumeRayCastCompositeHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeGOHelper.vtkFixedPointVolumeRayCastCompositeGOHelper GetCompositeGOHelper() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetCompositeGOHelper(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeGOHelper.vtkFixedPointVolumeRayCastCompositeGOHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeGOHelper.vtkFixedPointVolumeRayCastCompositeGOHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeGOShadeHelper.vtkFixedPointVolumeRayCastCompositeGOShadeHelper GetCompositeGOShadeHelper() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetCompositeGOShadeHelper(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeGOShadeHelper.vtkFixedPointVolumeRayCastCompositeGOShadeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeGOShadeHelper.vtkFixedPointVolumeRayCastCompositeGOShadeHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeShadeHelper.vtkFixedPointVolumeRayCastCompositeShadeHelper GetCompositeShadeHelper() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetCompositeShadeHelper(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeShadeHelper.vtkFixedPointVolumeRayCastCompositeShadeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeShadeHelper.vtkFixedPointVolumeRayCastCompositeShadeHelper(cPtr, false);
    return ret;
  }

  public float* GetTableShift() {
    auto ret = cast(float*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetTableShift__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTableShift(SWIGTYPE_p_float.SWIGTYPE_p_float data) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_GetTableShift__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(data));
  }

  public float* GetTableScale() {
    auto ret = cast(float*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetTableScale__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTableScale(SWIGTYPE_p_float.SWIGTYPE_p_float data) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_GetTableScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(data));
  }

  public int GetShadingRequired() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetShadingRequired(cast(void*)swigCPtr);
    return ret;
  }

  public int GetGradientOpacityRequired() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetGradientOpacityRequired(cast(void*)swigCPtr);
    return ret;
  }

  public vtkDataArray.vtkDataArray GetCurrentScalars() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetCurrentScalars(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public vtkDataArray.vtkDataArray GetPreviousScalars() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetPreviousScalars(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public int* GetRowBounds() {
    auto ret = cast(int*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetRowBounds(cast(void*)swigCPtr);
    return ret;
  }

  public ushort* GetColorTable(int c) {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetColorTable(cast(void*)swigCPtr, c);
    return ret;
  }

  public ushort* GetScalarOpacityTable(int c) {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetScalarOpacityTable(cast(void*)swigCPtr, c);
    return ret;
  }

  public ushort* GetGradientOpacityTable(int c) {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetGradientOpacityTable(cast(void*)swigCPtr, c);
    return ret;
  }

  public vtkVolume.vtkVolume GetVolume() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetVolume(cast(void*)swigCPtr);
    vtkVolume.vtkVolume ret = (cPtr is null) ? null : new vtkVolume.vtkVolume(cPtr, false);
    return ret;
  }

  public ushort** GetGradientNormal() {
    auto ret = cast(ushort**)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetGradientNormal(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte** GetGradientMagnitude() {
    auto ret = cast(ubyte**)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetGradientMagnitude(cast(void*)swigCPtr);
    return ret;
  }

  public ushort* GetDiffuseShadingTable(int c) {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetDiffuseShadingTable(cast(void*)swigCPtr, c);
    return ret;
  }

  public ushort* GetSpecularShadingTable(int c) {
    auto ret = cast(ushort*)vtkd_im.vtkFixedPointVolumeRayCastMapper_GetSpecularShadingTable(cast(void*)swigCPtr, c);
    return ret;
  }

  public void ComputeRayInfo(int x, int y, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int pos, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int dir, uint* numSteps) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_ComputeRayInfo(cast(void*)swigCPtr, x, y, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(pos), SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(dir), cast(void*)numSteps);
  }

  public void InitializeRayInfo(vtkVolume.vtkVolume vol) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_InitializeRayInfo(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
  }

  public int ShouldUseNearestNeighborInterpolation(vtkVolume.vtkVolume vol) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_ShouldUseNearestNeighborInterpolation(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public void SetRayCastImage(vtkFixedPointRayCastImage.vtkFixedPointRayCastImage arg0) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetRayCastImage(cast(void*)swigCPtr, vtkFixedPointRayCastImage.vtkFixedPointRayCastImage.swigGetCPtr(arg0));
  }

  public vtkFixedPointRayCastImage.vtkFixedPointRayCastImage GetRayCastImage() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetRayCastImage(cast(void*)swigCPtr);
    vtkFixedPointRayCastImage.vtkFixedPointRayCastImage ret = (cPtr is null) ? null : new vtkFixedPointRayCastImage.vtkFixedPointRayCastImage(cPtr, false);
    return ret;
  }

  public int PerImageInitialization(vtkRenderer.vtkRenderer arg0, vtkVolume.vtkVolume arg1, int arg2, double* arg3, double* arg4, int* arg5) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_PerImageInitialization(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0), vtkVolume.vtkVolume.swigGetCPtr(arg1), arg2, cast(void*)arg3, cast(void*)arg4, cast(void*)arg5);
    return ret;
  }

  public void PerVolumeInitialization(vtkRenderer.vtkRenderer arg0, vtkVolume.vtkVolume arg1) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_PerVolumeInitialization(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0), vtkVolume.vtkVolume.swigGetCPtr(arg1));
  }

  public void PerSubVolumeInitialization(vtkRenderer.vtkRenderer arg0, vtkVolume.vtkVolume arg1, int arg2) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_PerSubVolumeInitialization(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0), vtkVolume.vtkVolume.swigGetCPtr(arg1), arg2);
  }

  public void RenderSubVolume() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_RenderSubVolume(cast(void*)swigCPtr);
  }

  public void DisplayRenderedImage(vtkRenderer.vtkRenderer arg0, vtkVolume.vtkVolume arg1) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_DisplayRenderedImage(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0), vtkVolume.vtkVolume.swigGetCPtr(arg1));
  }

  public void AbortRender() {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_AbortRender(cast(void*)swigCPtr);
  }

  public void CreateCanonicalView(vtkVolume.vtkVolume volume, vtkImageData.vtkImageData image, int blend_mode, SWIGTYPE_p_double.SWIGTYPE_p_double viewDirection, SWIGTYPE_p_double.SWIGTYPE_p_double viewUp) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_CreateCanonicalView(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(volume), vtkImageData.vtkImageData.swigGetCPtr(image), blend_mode, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(viewDirection), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(viewUp));
  }

  public float GetEstimatedRenderTime(vtkRenderer.vtkRenderer ren, vtkVolume.vtkVolume vol) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetEstimatedRenderTime__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float GetEstimatedRenderTime(vtkRenderer.vtkRenderer ren) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetEstimatedRenderTime__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren));
    return ret;
  }

  public void SetFinalColorWindow(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetFinalColorWindow(cast(void*)swigCPtr, _arg);
  }

  public float GetFinalColorWindow() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetFinalColorWindow(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFinalColorLevel(float _arg) {
    vtkd_im.vtkFixedPointVolumeRayCastMapper_SetFinalColorLevel(cast(void*)swigCPtr, _arg);
  }

  public float GetFinalColorLevel() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetFinalColorLevel(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFlipMIPComparison() {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastMapper_GetFlipMIPComparison(cast(void*)swigCPtr);
    return ret;
  }
}
