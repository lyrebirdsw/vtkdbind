/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnstructuredGridVolumeRayCastFunction;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkUnstructuredGridVolumeRayCastFunction : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnstructuredGridVolumeRayCastFunction_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnstructuredGridVolumeRayCastFunction obj) {
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
    auto ret = vtkd_im.vtkUnstructuredGridVolumeRayCastFunction_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnstructuredGridVolumeRayCastFunction SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeRayCastFunction_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnstructuredGridVolumeRayCastFunction ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeRayCastFunction(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGridVolumeRayCastFunction NewInstance() const {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeRayCastFunction_NewInstance(cast(void*)swigCPtr);
    vtkUnstructuredGridVolumeRayCastFunction ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeRayCastFunction(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;
}