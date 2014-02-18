/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStreamerBase;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithm;

class vtkStreamerBase : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStreamerBase_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStreamerBase obj) {
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
    auto ret = vtkd_im.vtkStreamerBase_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStreamerBase SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStreamerBase_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStreamerBase ret = (cPtr is null) ? null : new vtkStreamerBase(cPtr, false);
    return ret;
  }

  public vtkStreamerBase NewInstance() const {
    void* cPtr = vtkd_im.vtkStreamerBase_NewInstance(cast(void*)swigCPtr);
    vtkStreamerBase ret = (cPtr is null) ? null : new vtkStreamerBase(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;
}