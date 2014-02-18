/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkEncodedGradientShader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkVolume;
static import vtkEncodedGradientEstimator;
static import vtkObject;

class vtkEncodedGradientShader : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkEncodedGradientShader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkEncodedGradientShader obj) {
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

  public static vtkEncodedGradientShader New() {
    void* cPtr = vtkd_im.vtkEncodedGradientShader_New();
    vtkEncodedGradientShader ret = (cPtr is null) ? null : new vtkEncodedGradientShader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkEncodedGradientShader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkEncodedGradientShader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkEncodedGradientShader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkEncodedGradientShader ret = (cPtr is null) ? null : new vtkEncodedGradientShader(cPtr, false);
    return ret;
  }

  public vtkEncodedGradientShader NewInstance() const {
    void* cPtr = vtkd_im.vtkEncodedGradientShader_NewInstance(cast(void*)swigCPtr);
    vtkEncodedGradientShader ret = (cPtr is null) ? null : new vtkEncodedGradientShader(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetZeroNormalDiffuseIntensity(float _arg) {
    vtkd_im.vtkEncodedGradientShader_SetZeroNormalDiffuseIntensity(cast(void*)swigCPtr, _arg);
  }

  public float GetZeroNormalDiffuseIntensityMinValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalDiffuseIntensityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetZeroNormalDiffuseIntensityMaxValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalDiffuseIntensityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetZeroNormalDiffuseIntensity() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalDiffuseIntensity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZeroNormalSpecularIntensity(float _arg) {
    vtkd_im.vtkEncodedGradientShader_SetZeroNormalSpecularIntensity(cast(void*)swigCPtr, _arg);
  }

  public float GetZeroNormalSpecularIntensityMinValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalSpecularIntensityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetZeroNormalSpecularIntensityMaxValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalSpecularIntensityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetZeroNormalSpecularIntensity() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetZeroNormalSpecularIntensity(cast(void*)swigCPtr);
    return ret;
  }

  public void UpdateShadingTable(vtkRenderer.vtkRenderer ren, vtkVolume.vtkVolume vol, vtkEncodedGradientEstimator.vtkEncodedGradientEstimator gradest) {
    vtkd_im.vtkEncodedGradientShader_UpdateShadingTable(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), vtkVolume.vtkVolume.swigGetCPtr(vol), vtkEncodedGradientEstimator.vtkEncodedGradientEstimator.swigGetCPtr(gradest));
  }

  public float* GetRedDiffuseShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetRedDiffuseShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float* GetGreenDiffuseShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetGreenDiffuseShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float* GetBlueDiffuseShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetBlueDiffuseShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float* GetRedSpecularShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetRedSpecularShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float* GetGreenSpecularShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetGreenSpecularShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public float* GetBlueSpecularShadingTable(vtkVolume.vtkVolume vol) {
    auto ret = cast(float*)vtkd_im.vtkEncodedGradientShader_GetBlueSpecularShadingTable(cast(void*)swigCPtr, vtkVolume.vtkVolume.swigGetCPtr(vol));
    return ret;
  }

  public void SetActiveComponent(int _arg) {
    vtkd_im.vtkEncodedGradientShader_SetActiveComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetActiveComponentMinValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetActiveComponentMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetActiveComponentMaxValue() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetActiveComponentMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetActiveComponent() {
    auto ret = vtkd_im.vtkEncodedGradientShader_GetActiveComponent(cast(void*)swigCPtr);
    return ret;
  }
}
