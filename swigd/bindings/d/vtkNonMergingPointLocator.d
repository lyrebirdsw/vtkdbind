/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNonMergingPointLocator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPointLocator;

class vtkNonMergingPointLocator : vtkPointLocator.vtkPointLocator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNonMergingPointLocator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNonMergingPointLocator obj) {
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

  public static vtkNonMergingPointLocator New() {
    void* cPtr = vtkd_im.vtkNonMergingPointLocator_New();
    vtkNonMergingPointLocator ret = (cPtr is null) ? null : new vtkNonMergingPointLocator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkNonMergingPointLocator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNonMergingPointLocator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNonMergingPointLocator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNonMergingPointLocator ret = (cPtr is null) ? null : new vtkNonMergingPointLocator(cPtr, false);
    return ret;
  }

  public vtkNonMergingPointLocator NewInstance() const {
    void* cPtr = vtkd_im.vtkNonMergingPointLocator_NewInstance(cast(void*)swigCPtr);
    vtkNonMergingPointLocator ret = (cPtr is null) ? null : new vtkNonMergingPointLocator(cPtr, false);
    return ret;
  }

  alias vtkPointLocator.vtkPointLocator.NewInstance NewInstance;
}