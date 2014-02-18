/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGeoTreeNode;
static import vtkCollection;
static import vtkAbstractTransform;
static import vtkObject;

class vtkGeoSource : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoSource obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkGeoSource(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoSource ret = (cPtr is null) ? null : new vtkGeoSource(cPtr, false);
    return ret;
  }

  public vtkGeoSource NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoSource_NewInstance(cast(void*)swigCPtr);
    vtkGeoSource ret = (cPtr is null) ? null : new vtkGeoSource(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public bool FetchRoot(vtkGeoTreeNode.vtkGeoTreeNode root) {
    bool ret = vtkd_im.vtkGeoSource_FetchRoot(cast(void*)swigCPtr, vtkGeoTreeNode.vtkGeoTreeNode.swigGetCPtr(root)) ? true : false;
    return ret;
  }

  public bool FetchChild(vtkGeoTreeNode.vtkGeoTreeNode node, int index, vtkGeoTreeNode.vtkGeoTreeNode child) {
    bool ret = vtkd_im.vtkGeoSource_FetchChild(cast(void*)swigCPtr, vtkGeoTreeNode.vtkGeoTreeNode.swigGetCPtr(node), index, vtkGeoTreeNode.vtkGeoTreeNode.swigGetCPtr(child)) ? true : false;
    return ret;
  }

  public void RequestChildren(vtkGeoTreeNode.vtkGeoTreeNode node) {
    vtkd_im.vtkGeoSource_RequestChildren(cast(void*)swigCPtr, vtkGeoTreeNode.vtkGeoTreeNode.swigGetCPtr(node));
  }

  public vtkCollection.vtkCollection GetRequestedNodes(vtkGeoTreeNode.vtkGeoTreeNode node) {
    void* cPtr = vtkd_im.vtkGeoSource_GetRequestedNodes(cast(void*)swigCPtr, vtkGeoTreeNode.vtkGeoTreeNode.swigGetCPtr(node));
    vtkCollection.vtkCollection ret = (cPtr is null) ? null : new vtkCollection.vtkCollection(cPtr, false);
    return ret;
  }

  public void Initialize(int numThreads) {
    vtkd_im.vtkGeoSource_Initialize__SWIG_0(cast(void*)swigCPtr, numThreads);
  }

  public void Initialize() {
    vtkd_im.vtkGeoSource_Initialize__SWIG_1(cast(void*)swigCPtr);
  }

  public void ShutDown() {
    vtkd_im.vtkGeoSource_ShutDown(cast(void*)swigCPtr);
  }

  public void WorkerThread() {
    vtkd_im.vtkGeoSource_WorkerThread(cast(void*)swigCPtr);
  }

  public vtkAbstractTransform.vtkAbstractTransform GetTransform() {
    void* cPtr = vtkd_im.vtkGeoSource_GetTransform(cast(void*)swigCPtr);
    vtkAbstractTransform.vtkAbstractTransform ret = (cPtr is null) ? null : new vtkAbstractTransform.vtkAbstractTransform(cPtr, false);
    return ret;
  }
}