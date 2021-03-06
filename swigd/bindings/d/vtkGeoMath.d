/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoMath;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkGeoMath : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoMath_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoMath obj) {
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

  public static vtkGeoMath New() {
    void* cPtr = vtkd_im.vtkGeoMath_New();
    vtkGeoMath ret = (cPtr is null) ? null : new vtkGeoMath(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoMath_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoMath SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoMath_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoMath ret = (cPtr is null) ? null : new vtkGeoMath(cPtr, false);
    return ret;
  }

  public vtkGeoMath NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoMath_NewInstance(cast(void*)swigCPtr);
    vtkGeoMath ret = (cPtr is null) ? null : new vtkGeoMath(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static double EarthRadiusMeters() {
    auto ret = vtkd_im.vtkGeoMath_EarthRadiusMeters();
    return ret;
  }

  public static double DistanceSquared(SWIGTYPE_p_double.SWIGTYPE_p_double pt0, SWIGTYPE_p_double.SWIGTYPE_p_double pt1) {
    auto ret = vtkd_im.vtkGeoMath_DistanceSquared(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt1));
    return ret;
  }

  public static void LongLatAltToRect(SWIGTYPE_p_double.SWIGTYPE_p_double lla, SWIGTYPE_p_double.SWIGTYPE_p_double rect) {
    vtkd_im.vtkGeoMath_LongLatAltToRect(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(lla), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rect));
  }
}
