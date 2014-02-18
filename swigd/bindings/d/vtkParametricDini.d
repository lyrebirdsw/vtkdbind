/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParametricDini;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParametricFunction;

class vtkParametricDini : vtkParametricFunction.vtkParametricFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParametricDini_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParametricDini obj) {
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
    auto ret = vtkd_im.vtkParametricDini_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParametricDini SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParametricDini_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParametricDini ret = (cPtr is null) ? null : new vtkParametricDini(cPtr, false);
    return ret;
  }

  public vtkParametricDini NewInstance() const {
    void* cPtr = vtkd_im.vtkParametricDini_NewInstance(cast(void*)swigCPtr);
    vtkParametricDini ret = (cPtr is null) ? null : new vtkParametricDini(cPtr, false);
    return ret;
  }

  alias vtkParametricFunction.vtkParametricFunction.NewInstance NewInstance;

  public static vtkParametricDini New() {
    void* cPtr = vtkd_im.vtkParametricDini_New();
    vtkParametricDini ret = (cPtr is null) ? null : new vtkParametricDini(cPtr, false);
    return ret;
  }

  public void SetA(double _arg) {
    vtkd_im.vtkParametricDini_SetA(cast(void*)swigCPtr, _arg);
  }

  public double GetA() {
    auto ret = vtkd_im.vtkParametricDini_GetA(cast(void*)swigCPtr);
    return ret;
  }

  public void SetB(double _arg) {
    vtkd_im.vtkParametricDini_SetB(cast(void*)swigCPtr, _arg);
  }

  public double GetB() {
    auto ret = vtkd_im.vtkParametricDini_GetB(cast(void*)swigCPtr);
    return ret;
  }
}
