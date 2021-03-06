/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFixedPointVolumeRayCastHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVolume;
static import vtkFixedPointVolumeRayCastMapper;
static import vtkObject;

class vtkFixedPointVolumeRayCastHelper : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFixedPointVolumeRayCastHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFixedPointVolumeRayCastHelper obj) {
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

  public static vtkFixedPointVolumeRayCastHelper New() {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastHelper_New();
    vtkFixedPointVolumeRayCastHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFixedPointVolumeRayCastHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFixedPointVolumeRayCastHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFixedPointVolumeRayCastHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastHelper(cPtr, false);
    return ret;
  }

  public vtkFixedPointVolumeRayCastHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkFixedPointVolumeRayCastHelper_NewInstance(cast(void*)swigCPtr);
    vtkFixedPointVolumeRayCastHelper ret = (cPtr is null) ? null : new vtkFixedPointVolumeRayCastHelper(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void GenerateImage(int arg0, int arg1, vtkVolume.vtkVolume arg2, vtkFixedPointVolumeRayCastMapper.vtkFixedPointVolumeRayCastMapper arg3) {
    vtkd_im.vtkFixedPointVolumeRayCastHelper_GenerateImage(cast(void*)swigCPtr, arg0, arg1, vtkVolume.vtkVolume.swigGetCPtr(arg2), vtkFixedPointVolumeRayCastMapper.vtkFixedPointVolumeRayCastMapper.swigGetCPtr(arg3));
  }
}
