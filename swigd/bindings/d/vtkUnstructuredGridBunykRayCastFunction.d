/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnstructuredGridBunykRayCastFunction;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridVolumeRayCastFunction;

class vtkUnstructuredGridBunykRayCastFunction : vtkUnstructuredGridVolumeRayCastFunction.vtkUnstructuredGridVolumeRayCastFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnstructuredGridBunykRayCastFunction_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnstructuredGridBunykRayCastFunction obj) {
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

  public static vtkUnstructuredGridBunykRayCastFunction New() {
    void* cPtr = vtkd_im.vtkUnstructuredGridBunykRayCastFunction_New();
    vtkUnstructuredGridBunykRayCastFunction ret = (cPtr is null) ? null : new vtkUnstructuredGridBunykRayCastFunction(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUnstructuredGridBunykRayCastFunction_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnstructuredGridBunykRayCastFunction SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnstructuredGridBunykRayCastFunction_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnstructuredGridBunykRayCastFunction ret = (cPtr is null) ? null : new vtkUnstructuredGridBunykRayCastFunction(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGridBunykRayCastFunction NewInstance() const {
    void* cPtr = vtkd_im.vtkUnstructuredGridBunykRayCastFunction_NewInstance(cast(void*)swigCPtr);
    vtkUnstructuredGridBunykRayCastFunction ret = (cPtr is null) ? null : new vtkUnstructuredGridBunykRayCastFunction(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridVolumeRayCastFunction.vtkUnstructuredGridVolumeRayCastFunction.NewInstance NewInstance;
}
