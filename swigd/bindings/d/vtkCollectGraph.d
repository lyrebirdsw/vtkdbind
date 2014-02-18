/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCollectGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkSocketController;
static import vtkGraphAlgorithm;

class vtkCollectGraph : vtkGraphAlgorithm.vtkGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCollectGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCollectGraph obj) {
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

  public static vtkCollectGraph New() {
    void* cPtr = vtkd_im.vtkCollectGraph_New();
    vtkCollectGraph ret = (cPtr is null) ? null : new vtkCollectGraph(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCollectGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCollectGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCollectGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCollectGraph ret = (cPtr is null) ? null : new vtkCollectGraph(cPtr, false);
    return ret;
  }

  public vtkCollectGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkCollectGraph_NewInstance(cast(void*)swigCPtr);
    vtkCollectGraph ret = (cPtr is null) ? null : new vtkCollectGraph(cPtr, false);
    return ret;
  }

  alias vtkGraphAlgorithm.vtkGraphAlgorithm.NewInstance NewInstance;

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkCollectGraph_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkCollectGraph_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public void SetSocketController(vtkSocketController.vtkSocketController arg0) {
    vtkd_im.vtkCollectGraph_SetSocketController(cast(void*)swigCPtr, vtkSocketController.vtkSocketController.swigGetCPtr(arg0));
  }

  public vtkSocketController.vtkSocketController GetSocketController() {
    void* cPtr = vtkd_im.vtkCollectGraph_GetSocketController(cast(void*)swigCPtr);
    vtkSocketController.vtkSocketController ret = (cPtr is null) ? null : new vtkSocketController.vtkSocketController(cPtr, false);
    return ret;
  }

  public void SetPassThrough(int _arg) {
    vtkd_im.vtkCollectGraph_SetPassThrough(cast(void*)swigCPtr, _arg);
  }

  public int GetPassThrough() {
    auto ret = vtkd_im.vtkCollectGraph_GetPassThrough(cast(void*)swigCPtr);
    return ret;
  }

  public void PassThroughOn() {
    vtkd_im.vtkCollectGraph_PassThroughOn(cast(void*)swigCPtr);
  }

  public void PassThroughOff() {
    vtkd_im.vtkCollectGraph_PassThroughOff(cast(void*)swigCPtr);
  }

  public void SetOutputType(int _arg) {
    vtkd_im.vtkCollectGraph_SetOutputType(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputType() {
    auto ret = vtkd_im.vtkCollectGraph_GetOutputType(cast(void*)swigCPtr);
    return ret;
  }
}
