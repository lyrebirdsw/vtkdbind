/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTypeUInt32Array;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedIntArray;

class vtkTypeUInt32Array : vtkUnsignedIntArray.vtkUnsignedIntArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTypeUInt32Array_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTypeUInt32Array obj) {
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

  public static vtkTypeUInt32Array New() {
    void* cPtr = vtkd_im.vtkTypeUInt32Array_New();
    vtkTypeUInt32Array ret = (cPtr is null) ? null : new vtkTypeUInt32Array(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTypeUInt32Array_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTypeUInt32Array SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTypeUInt32Array_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTypeUInt32Array ret = (cPtr is null) ? null : new vtkTypeUInt32Array(cPtr, false);
    return ret;
  }

  public vtkTypeUInt32Array NewInstance() const {
    void* cPtr = vtkd_im.vtkTypeUInt32Array_NewInstance(cast(void*)swigCPtr);
    vtkTypeUInt32Array ret = (cPtr is null) ? null : new vtkTypeUInt32Array(cPtr, false);
    return ret;
  }

  alias vtkUnsignedIntArray.vtkUnsignedIntArray.NewInstance NewInstance;
}
