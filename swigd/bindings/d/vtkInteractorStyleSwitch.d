/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyleSwitch;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInteractorStyle;
static import vtkInteractorStyleSwitchBase;

class vtkInteractorStyleSwitch : vtkInteractorStyleSwitchBase.vtkInteractorStyleSwitchBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyleSwitch_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyleSwitch obj) {
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

  public static vtkInteractorStyleSwitch New() {
    void* cPtr = vtkd_im.vtkInteractorStyleSwitch_New();
    vtkInteractorStyleSwitch ret = (cPtr is null) ? null : new vtkInteractorStyleSwitch(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyleSwitch_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyleSwitch SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyleSwitch_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyleSwitch ret = (cPtr is null) ? null : new vtkInteractorStyleSwitch(cPtr, false);
    return ret;
  }

  public vtkInteractorStyleSwitch NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyleSwitch_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyleSwitch ret = (cPtr is null) ? null : new vtkInteractorStyleSwitch(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyleSwitchBase.vtkInteractorStyleSwitchBase.NewInstance NewInstance;

  public vtkInteractorStyle.vtkInteractorStyle GetCurrentStyle() {
    void* cPtr = vtkd_im.vtkInteractorStyleSwitch_GetCurrentStyle(cast(void*)swigCPtr);
    vtkInteractorStyle.vtkInteractorStyle ret = (cPtr is null) ? null : new vtkInteractorStyle.vtkInteractorStyle(cPtr, false);
    return ret;
  }

  public void SetCurrentStyleToJoystickActor() {
    vtkd_im.vtkInteractorStyleSwitch_SetCurrentStyleToJoystickActor(cast(void*)swigCPtr);
  }

  public void SetCurrentStyleToJoystickCamera() {
    vtkd_im.vtkInteractorStyleSwitch_SetCurrentStyleToJoystickCamera(cast(void*)swigCPtr);
  }

  public void SetCurrentStyleToTrackballActor() {
    vtkd_im.vtkInteractorStyleSwitch_SetCurrentStyleToTrackballActor(cast(void*)swigCPtr);
  }

  public void SetCurrentStyleToTrackballCamera() {
    vtkd_im.vtkInteractorStyleSwitch_SetCurrentStyleToTrackballCamera(cast(void*)swigCPtr);
  }
}