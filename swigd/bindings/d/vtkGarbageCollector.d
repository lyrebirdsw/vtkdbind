/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGarbageCollector;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkGarbageCollector : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGarbageCollector_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGarbageCollector obj) {
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
    auto ret = vtkd_im.vtkGarbageCollector_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGarbageCollector SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGarbageCollector_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGarbageCollector ret = (cPtr is null) ? null : new vtkGarbageCollector(cPtr, false);
    return ret;
  }

  public vtkGarbageCollector NewInstance() const {
    void* cPtr = vtkd_im.vtkGarbageCollector_NewInstance(cast(void*)swigCPtr);
    vtkGarbageCollector ret = (cPtr is null) ? null : new vtkGarbageCollector(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkGarbageCollector New() {
    void* cPtr = vtkd_im.vtkGarbageCollector_New();
    vtkGarbageCollector ret = (cPtr is null) ? null : new vtkGarbageCollector(cPtr, false);
    return ret;
  }

  public static void Collect() {
    vtkd_im.vtkGarbageCollector_Collect__SWIG_0();
  }

  public static void Collect(vtkObjectBase.vtkObjectBase root) {
    vtkd_im.vtkGarbageCollector_Collect__SWIG_1(vtkObjectBase.vtkObjectBase.swigGetCPtr(root));
  }

  public static void DeferredCollectionPush() {
    vtkd_im.vtkGarbageCollector_DeferredCollectionPush();
  }

  public static void DeferredCollectionPop() {
    vtkd_im.vtkGarbageCollector_DeferredCollectionPop();
  }

  public static void SetGlobalDebugFlag(int flag) {
    vtkd_im.vtkGarbageCollector_SetGlobalDebugFlag(flag);
  }

  public static int GetGlobalDebugFlag() {
    auto ret = vtkd_im.vtkGarbageCollector_GetGlobalDebugFlag();
    return ret;
  }
}