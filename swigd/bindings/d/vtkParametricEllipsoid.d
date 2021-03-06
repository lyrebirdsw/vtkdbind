/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParametricEllipsoid;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParametricFunction;

class vtkParametricEllipsoid : vtkParametricFunction.vtkParametricFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParametricEllipsoid_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParametricEllipsoid obj) {
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
    auto ret = vtkd_im.vtkParametricEllipsoid_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParametricEllipsoid SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParametricEllipsoid_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParametricEllipsoid ret = (cPtr is null) ? null : new vtkParametricEllipsoid(cPtr, false);
    return ret;
  }

  public vtkParametricEllipsoid NewInstance() const {
    void* cPtr = vtkd_im.vtkParametricEllipsoid_NewInstance(cast(void*)swigCPtr);
    vtkParametricEllipsoid ret = (cPtr is null) ? null : new vtkParametricEllipsoid(cPtr, false);
    return ret;
  }

  alias vtkParametricFunction.vtkParametricFunction.NewInstance NewInstance;

  public static vtkParametricEllipsoid New() {
    void* cPtr = vtkd_im.vtkParametricEllipsoid_New();
    vtkParametricEllipsoid ret = (cPtr is null) ? null : new vtkParametricEllipsoid(cPtr, false);
    return ret;
  }

  public void SetXRadius(double _arg) {
    vtkd_im.vtkParametricEllipsoid_SetXRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetXRadius() {
    auto ret = vtkd_im.vtkParametricEllipsoid_GetXRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYRadius(double _arg) {
    vtkd_im.vtkParametricEllipsoid_SetYRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetYRadius() {
    auto ret = vtkd_im.vtkParametricEllipsoid_GetYRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZRadius(double _arg) {
    vtkd_im.vtkParametricEllipsoid_SetZRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetZRadius() {
    auto ret = vtkd_im.vtkParametricEllipsoid_GetZRadius(cast(void*)swigCPtr);
    return ret;
  }
}
