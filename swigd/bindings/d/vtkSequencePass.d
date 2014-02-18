/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSequencePass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderPassCollection;
static import vtkRenderPass;

class vtkSequencePass : vtkRenderPass.vtkRenderPass {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSequencePass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSequencePass obj) {
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

  public static vtkSequencePass New() {
    void* cPtr = vtkd_im.vtkSequencePass_New();
    vtkSequencePass ret = (cPtr is null) ? null : new vtkSequencePass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSequencePass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSequencePass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSequencePass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSequencePass ret = (cPtr is null) ? null : new vtkSequencePass(cPtr, false);
    return ret;
  }

  public vtkSequencePass NewInstance() const {
    void* cPtr = vtkd_im.vtkSequencePass_NewInstance(cast(void*)swigCPtr);
    vtkSequencePass ret = (cPtr is null) ? null : new vtkSequencePass(cPtr, false);
    return ret;
  }

  alias vtkRenderPass.vtkRenderPass.NewInstance NewInstance;

  public vtkRenderPassCollection.vtkRenderPassCollection GetPasses() {
    void* cPtr = vtkd_im.vtkSequencePass_GetPasses(cast(void*)swigCPtr);
    vtkRenderPassCollection.vtkRenderPassCollection ret = (cPtr is null) ? null : new vtkRenderPassCollection.vtkRenderPassCollection(cPtr, false);
    return ret;
  }

  public void SetPasses(vtkRenderPassCollection.vtkRenderPassCollection passes) {
    vtkd_im.vtkSequencePass_SetPasses(cast(void*)swigCPtr, vtkRenderPassCollection.vtkRenderPassCollection.swigGetCPtr(passes));
  }
}
