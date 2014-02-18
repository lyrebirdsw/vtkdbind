/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGenericPointIterator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkGenericPointIterator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGenericPointIterator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGenericPointIterator obj) {
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
    auto ret = vtkd_im.vtkGenericPointIterator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGenericPointIterator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGenericPointIterator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGenericPointIterator ret = (cPtr is null) ? null : new vtkGenericPointIterator(cPtr, false);
    return ret;
  }

  public vtkGenericPointIterator NewInstance() const {
    void* cPtr = vtkd_im.vtkGenericPointIterator_NewInstance(cast(void*)swigCPtr);
    vtkGenericPointIterator ret = (cPtr is null) ? null : new vtkGenericPointIterator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Begin() {
    vtkd_im.vtkGenericPointIterator_Begin(cast(void*)swigCPtr);
  }

  public int IsAtEnd() {
    auto ret = vtkd_im.vtkGenericPointIterator_IsAtEnd(cast(void*)swigCPtr);
    return ret;
  }

  public void Next() {
    vtkd_im.vtkGenericPointIterator_Next(cast(void*)swigCPtr);
  }

  public double* GetPosition() {
    auto ret = cast(double*)vtkd_im.vtkGenericPointIterator_GetPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPosition(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkGenericPointIterator_GetPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public long GetId() {
    auto ret = vtkd_im.vtkGenericPointIterator_GetId(cast(void*)swigCPtr);
    return ret;
  }
}