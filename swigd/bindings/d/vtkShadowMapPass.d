/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShadowMapPass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkShadowMapBakerPass;
static import vtkRenderPass;

class vtkShadowMapPass : vtkRenderPass.vtkRenderPass {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShadowMapPass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShadowMapPass obj) {
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

  public static vtkShadowMapPass New() {
    void* cPtr = vtkd_im.vtkShadowMapPass_New();
    vtkShadowMapPass ret = (cPtr is null) ? null : new vtkShadowMapPass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkShadowMapPass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShadowMapPass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShadowMapPass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShadowMapPass ret = (cPtr is null) ? null : new vtkShadowMapPass(cPtr, false);
    return ret;
  }

  public vtkShadowMapPass NewInstance() const {
    void* cPtr = vtkd_im.vtkShadowMapPass_NewInstance(cast(void*)swigCPtr);
    vtkShadowMapPass ret = (cPtr is null) ? null : new vtkShadowMapPass(cPtr, false);
    return ret;
  }

  alias vtkRenderPass.vtkRenderPass.NewInstance NewInstance;

  public vtkShadowMapBakerPass.vtkShadowMapBakerPass GetShadowMapBakerPass() {
    void* cPtr = vtkd_im.vtkShadowMapPass_GetShadowMapBakerPass(cast(void*)swigCPtr);
    vtkShadowMapBakerPass.vtkShadowMapBakerPass ret = (cPtr is null) ? null : new vtkShadowMapBakerPass.vtkShadowMapBakerPass(cPtr, false);
    return ret;
  }

  public void SetShadowMapBakerPass(vtkShadowMapBakerPass.vtkShadowMapBakerPass shadowMapBakerPass) {
    vtkd_im.vtkShadowMapPass_SetShadowMapBakerPass(cast(void*)swigCPtr, vtkShadowMapBakerPass.vtkShadowMapBakerPass.swigGetCPtr(shadowMapBakerPass));
  }

  public vtkRenderPass.vtkRenderPass GetOpaquePass() {
    void* cPtr = vtkd_im.vtkShadowMapPass_GetOpaquePass(cast(void*)swigCPtr);
    vtkRenderPass.vtkRenderPass ret = (cPtr is null) ? null : new vtkRenderPass.vtkRenderPass(cPtr, false);
    return ret;
  }

  public void SetOpaquePass(vtkRenderPass.vtkRenderPass opaquePass) {
    vtkd_im.vtkShadowMapPass_SetOpaquePass(cast(void*)swigCPtr, vtkRenderPass.vtkRenderPass.swigGetCPtr(opaquePass));
  }
}