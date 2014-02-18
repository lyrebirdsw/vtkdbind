/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTypeInt64Array;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkLongLongArray;

class vtkTypeInt64Array : vtkLongLongArray.vtkLongLongArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTypeInt64Array_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTypeInt64Array obj) {
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

  public static vtkTypeInt64Array New() {
    void* cPtr = vtkd_im.vtkTypeInt64Array_New();
    vtkTypeInt64Array ret = (cPtr is null) ? null : new vtkTypeInt64Array(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTypeInt64Array_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTypeInt64Array SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTypeInt64Array_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTypeInt64Array ret = (cPtr is null) ? null : new vtkTypeInt64Array(cPtr, false);
    return ret;
  }

  public vtkTypeInt64Array NewInstance() const {
    void* cPtr = vtkd_im.vtkTypeInt64Array_NewInstance(cast(void*)swigCPtr);
    vtkTypeInt64Array ret = (cPtr is null) ? null : new vtkTypeInt64Array(cPtr, false);
    return ret;
  }

  alias vtkLongLongArray.vtkLongLongArray.NewInstance NewInstance;
}