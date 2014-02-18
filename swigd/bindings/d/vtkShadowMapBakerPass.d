/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShadowMapBakerPass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformationIntegerKey;
static import vtkRenderPass;
static import vtkLight;

class vtkShadowMapBakerPass : vtkRenderPass.vtkRenderPass {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShadowMapBakerPass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShadowMapBakerPass obj) {
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

  public static vtkShadowMapBakerPass New() {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_New();
    vtkShadowMapBakerPass ret = (cPtr is null) ? null : new vtkShadowMapBakerPass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkShadowMapBakerPass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShadowMapBakerPass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShadowMapBakerPass ret = (cPtr is null) ? null : new vtkShadowMapBakerPass(cPtr, false);
    return ret;
  }

  public vtkShadowMapBakerPass NewInstance() const {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_NewInstance(cast(void*)swigCPtr);
    vtkShadowMapBakerPass ret = (cPtr is null) ? null : new vtkShadowMapBakerPass(cPtr, false);
    return ret;
  }

  alias vtkRenderPass.vtkRenderPass.NewInstance NewInstance;

  public static vtkInformationIntegerKey.vtkInformationIntegerKey OCCLUDER() {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_OCCLUDER();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey RECEIVER() {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_RECEIVER();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public vtkRenderPass.vtkRenderPass GetOpaquePass() {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_GetOpaquePass(cast(void*)swigCPtr);
    vtkRenderPass.vtkRenderPass ret = (cPtr is null) ? null : new vtkRenderPass.vtkRenderPass(cPtr, false);
    return ret;
  }

  public void SetOpaquePass(vtkRenderPass.vtkRenderPass opaquePass) {
    vtkd_im.vtkShadowMapBakerPass_SetOpaquePass(cast(void*)swigCPtr, vtkRenderPass.vtkRenderPass.swigGetCPtr(opaquePass));
  }

  public vtkRenderPass.vtkRenderPass GetCompositeZPass() {
    void* cPtr = vtkd_im.vtkShadowMapBakerPass_GetCompositeZPass(cast(void*)swigCPtr);
    vtkRenderPass.vtkRenderPass ret = (cPtr is null) ? null : new vtkRenderPass.vtkRenderPass(cPtr, false);
    return ret;
  }

  public void SetCompositeZPass(vtkRenderPass.vtkRenderPass compositeZPass) {
    vtkd_im.vtkShadowMapBakerPass_SetCompositeZPass(cast(void*)swigCPtr, vtkRenderPass.vtkRenderPass.swigGetCPtr(compositeZPass));
  }

  public void SetResolution(uint _arg) {
    vtkd_im.vtkShadowMapBakerPass_SetResolution(cast(void*)swigCPtr, _arg);
  }

  public uint GetResolution() {
    auto ret = vtkd_im.vtkShadowMapBakerPass_GetResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPolygonOffsetFactor(float _arg) {
    vtkd_im.vtkShadowMapBakerPass_SetPolygonOffsetFactor(cast(void*)swigCPtr, _arg);
  }

  public float GetPolygonOffsetFactor() {
    auto ret = vtkd_im.vtkShadowMapBakerPass_GetPolygonOffsetFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPolygonOffsetUnits(float _arg) {
    vtkd_im.vtkShadowMapBakerPass_SetPolygonOffsetUnits(cast(void*)swigCPtr, _arg);
  }

  public float GetPolygonOffsetUnits() {
    auto ret = vtkd_im.vtkShadowMapBakerPass_GetPolygonOffsetUnits(cast(void*)swigCPtr);
    return ret;
  }

  public bool GetHasShadows() {
    bool ret = vtkd_im.vtkShadowMapBakerPass_GetHasShadows(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool LightCreatesShadow(vtkLight.vtkLight l) {
    bool ret = vtkd_im.vtkShadowMapBakerPass_LightCreatesShadow(cast(void*)swigCPtr, vtkLight.vtkLight.swigGetCPtr(l)) ? true : false;
    return ret;
  }

  public bool GetNeedUpdate() {
    bool ret = vtkd_im.vtkShadowMapBakerPass_GetNeedUpdate(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetUpToDate() {
    vtkd_im.vtkShadowMapBakerPass_SetUpToDate(cast(void*)swigCPtr);
  }
}
