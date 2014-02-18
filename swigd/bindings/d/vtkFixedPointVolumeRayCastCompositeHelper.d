/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFixedPointVolumeRayCastCompositeHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkFixedPointVolumeRayCastHelper;

class vtkFixedPointVolumeRayCastCompositeHelper : vtkFixedPointVolumeRayCastHelper.vtkFixedPointVolumeRayCastHelper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFixedPointVolumeRayCastCompositeHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFixedPointVolumeRayCastCompositeHelper obj) {
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

  public static vtkFixedPointVolumeRayCastCompositeHelper New() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeHelper_New();
    vtkFixedPointVolumeRayCastCompositeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastCompositeHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFixedPointVolumeRayCastCompositeHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFixedPointVolumeRayCastCompositeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastCompositeHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastCompositeHelper_NewInstance(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastCompositeHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastCompositeHelper(cPtr, false);
    return ret;
  }

  alias vtkFixedPointVolumeRayCastHelper.vtkFixedPointVolumeRayCastHelper.NewInstance NewInstance;
}