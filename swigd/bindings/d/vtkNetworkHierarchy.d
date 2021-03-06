/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNetworkHierarchy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTreeAlgorithm;

class vtkNetworkHierarchy : vtkTreeAlgorithm.vtkTreeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNetworkHierarchy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNetworkHierarchy obj) {
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

  public static vtkNetworkHierarchy New() {
    void* cPtr = vtkd_im.vtkNetworkHierarchy_New();
    vtkNetworkHierarchy ret = (cPtr is null) ? null : new vtkNetworkHierarchy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkNetworkHierarchy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNetworkHierarchy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNetworkHierarchy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNetworkHierarchy ret = (cPtr is null) ? null : new vtkNetworkHierarchy(cPtr, false);
    return ret;
  }

  public vtkNetworkHierarchy NewInstance() const {
    void* cPtr = vtkd_im.vtkNetworkHierarchy_NewInstance(cast(void*)swigCPtr);
    vtkNetworkHierarchy ret = (cPtr is null) ? null : new vtkNetworkHierarchy(cPtr, false);
    return ret;
  }

  alias vtkTreeAlgorithm.vtkTreeAlgorithm.NewInstance NewInstance;

  public string GetIPArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkNetworkHierarchy_GetIPArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetIPArrayName(string _arg) {
    vtkd_im.vtkNetworkHierarchy_SetIPArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }
}
