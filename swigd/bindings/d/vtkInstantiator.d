/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInstantiator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkInstantiator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInstantiator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInstantiator obj) {
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

  public static vtkInstantiator New() {
    void* cPtr = vtkd_im.vtkInstantiator_New();
    vtkInstantiator ret = (cPtr is null) ? null : new vtkInstantiator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInstantiator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInstantiator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInstantiator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInstantiator ret = (cPtr is null) ? null : new vtkInstantiator(cPtr, false);
    return ret;
  }

  public vtkInstantiator NewInstance() const {
    void* cPtr = vtkd_im.vtkInstantiator_NewInstance(cast(void*)swigCPtr);
    vtkInstantiator ret = (cPtr is null) ? null : new vtkInstantiator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkObject.vtkObject CreateInstance(string className) {
    void* cPtr = vtkd_im.vtkInstantiator_CreateInstance((className ? std.string.toStringz(className) : null));
    vtkObject.vtkObject ret = (cPtr is null) ? null : new vtkObject.vtkObject(cPtr, false);
    return ret;
  }
}