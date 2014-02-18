/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVolumeRayCastMIPFunction;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVolumeRayCastFunction;

class vtkVolumeRayCastMIPFunction : vtkVolumeRayCastFunction.vtkVolumeRayCastFunction {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVolumeRayCastMIPFunction_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVolumeRayCastMIPFunction obj) {
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

  public static vtkVolumeRayCastMIPFunction New() {
    void* cPtr = vtkd_im.vtkVolumeRayCastMIPFunction_New();
    vtkVolumeRayCastMIPFunction ret = (cPtr is null) ? null : new vtkVolumeRayCastMIPFunction(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkVolumeRayCastMIPFunction_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkVolumeRayCastMIPFunction SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkVolumeRayCastMIPFunction_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkVolumeRayCastMIPFunction ret = (cPtr is null) ? null : new vtkVolumeRayCastMIPFunction(cPtr, false);
    return ret;
  }

  public vtkVolumeRayCastMIPFunction NewInstance() const {
    void* cPtr = vtkd_im.vtkVolumeRayCastMIPFunction_NewInstance(cast(void*)swigCPtr);
    vtkVolumeRayCastMIPFunction ret = (cPtr is null) ? null : new vtkVolumeRayCastMIPFunction(cPtr, false);
    return ret;
  }

  alias vtkVolumeRayCastFunction.vtkVolumeRayCastFunction.NewInstance NewInstance;

  public void SetMaximizeMethod(int _arg) {
    vtkd_im.vtkVolumeRayCastMIPFunction_SetMaximizeMethod(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximizeMethodMinValue() {
    auto ret = vtkd_im.vtkVolumeRayCastMIPFunction_GetMaximizeMethodMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximizeMethodMaxValue() {
    auto ret = vtkd_im.vtkVolumeRayCastMIPFunction_GetMaximizeMethodMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximizeMethod() {
    auto ret = vtkd_im.vtkVolumeRayCastMIPFunction_GetMaximizeMethod(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximizeMethodToScalarValue() {
    vtkd_im.vtkVolumeRayCastMIPFunction_SetMaximizeMethodToScalarValue(cast(void*)swigCPtr);
  }

  public void SetMaximizeMethodToOpacity() {
    vtkd_im.vtkVolumeRayCastMIPFunction_SetMaximizeMethodToOpacity(cast(void*)swigCPtr);
  }

  public string GetMaximizeMethodAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkVolumeRayCastMIPFunction_GetMaximizeMethodAsString(cast(void*)swigCPtr));
    return ret;
  }
}