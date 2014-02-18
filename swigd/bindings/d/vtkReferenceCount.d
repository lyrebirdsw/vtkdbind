/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkReferenceCount;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkReferenceCount : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkReferenceCount_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkReferenceCount obj) {
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

  public static vtkReferenceCount New() {
    void* cPtr = vtkd_im.vtkReferenceCount_New();
    vtkReferenceCount ret = (cPtr is null) ? null : new vtkReferenceCount(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkReferenceCount_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkReferenceCount SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkReferenceCount_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkReferenceCount ret = (cPtr is null) ? null : new vtkReferenceCount(cPtr, false);
    return ret;
  }

  public vtkReferenceCount NewInstance() const {
    void* cPtr = vtkd_im.vtkReferenceCount_NewInstance(cast(void*)swigCPtr);
    vtkReferenceCount ret = (cPtr is null) ? null : new vtkReferenceCount(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;
}
