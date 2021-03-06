/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDebugLeaks;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkDebugLeaks : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDebugLeaks_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDebugLeaks obj) {
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

  public static vtkDebugLeaks New() {
    void* cPtr = vtkd_im.vtkDebugLeaks_New();
    vtkDebugLeaks ret = (cPtr is null) ? null : new vtkDebugLeaks(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDebugLeaks_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDebugLeaks SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDebugLeaks_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDebugLeaks ret = (cPtr is null) ? null : new vtkDebugLeaks(cPtr, false);
    return ret;
  }

  public vtkDebugLeaks NewInstance() const {
    void* cPtr = vtkd_im.vtkDebugLeaks_NewInstance(cast(void*)swigCPtr);
    vtkDebugLeaks ret = (cPtr is null) ? null : new vtkDebugLeaks(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void ConstructClass(string classname) {
    vtkd_im.vtkDebugLeaks_ConstructClass((classname ? std.string.toStringz(classname) : null));
  }

  public static void DestructClass(string classname) {
    vtkd_im.vtkDebugLeaks_DestructClass((classname ? std.string.toStringz(classname) : null));
  }

  public static int PrintCurrentLeaks() {
    auto ret = vtkd_im.vtkDebugLeaks_PrintCurrentLeaks();
    return ret;
  }

  public static int GetExitError() {
    auto ret = vtkd_im.vtkDebugLeaks_GetExitError();
    return ret;
  }

  public static void SetExitError(int arg0) {
    vtkd_im.vtkDebugLeaks_SetExitError(arg0);
  }
}
