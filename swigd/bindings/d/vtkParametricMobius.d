/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParametricMobius;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParametricFunction;

class vtkParametricMobius : vtkParametricFunction.vtkParametricFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParametricMobius_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParametricMobius obj) {
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
    auto ret = vtkd_im.vtkParametricMobius_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParametricMobius SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParametricMobius_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParametricMobius ret = (cPtr is null) ? null : new vtkParametricMobius(cPtr, false);
    return ret;
  }

  public vtkParametricMobius NewInstance() const {
    void* cPtr = vtkd_im.vtkParametricMobius_NewInstance(cast(void*)swigCPtr);
    vtkParametricMobius ret = (cPtr is null) ? null : new vtkParametricMobius(cPtr, false);
    return ret;
  }

  alias vtkParametricFunction.vtkParametricFunction.NewInstance NewInstance;

  public static vtkParametricMobius New() {
    void* cPtr = vtkd_im.vtkParametricMobius_New();
    vtkParametricMobius ret = (cPtr is null) ? null : new vtkParametricMobius(cPtr, false);
    return ret;
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkParametricMobius_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkParametricMobius_GetRadius(cast(void*)swigCPtr);
    return ret;
  }
}
