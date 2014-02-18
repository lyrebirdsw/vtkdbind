/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFixedPointVolumeRayCastCompositeShadeHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkFixedPointVolumeRayCastHelper;

class vtkFixedPointVolumeRayCastCompositeShadeHelper : vtkFixedPointVolumeRayCastHelper.vtkFixedPointVolumeRayCastHelper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFixedPointVolumeRayCastCompositeShadeHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFixedPointVolumeRayCastCompositeShadeHelper obj) {
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

  public static vtkFixedPointVolumeRayCastCompositeShadeHelper New() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeShadeHelper_New();
    vtkFixedPointVolumeRayCastCompositeShadeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeShadeHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastCompositeShadeHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFixedPointVolumeRayCastCompositeShadeHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeShadeHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFixedPointVolumeRayCastCompositeShadeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeShadeHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeShadeHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeShadeHelper_NewInstance(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeShadeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeShadeHelper(cPtr, false);
    return ret;
  }

  alias vtkFixedPointVolumeRayCastHelper.vtkFixedPointVolumeRayCastHelper.NewInstance NewInstance;
}