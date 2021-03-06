/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkObject;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;

class vtkObject : vtkObjectBase.vtkObjectBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkObject_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkObject obj) {
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
    auto ret = vtkd_im.vtkObject_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkObject SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkObject_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkObject ret = (cPtr is null) ? null : new vtkObject(cPtr, false);
    return ret;
  }

  public vtkObject NewInstance() const {
    void* cPtr = vtkd_im.vtkObject_NewInstance(cast(void*)swigCPtr);
    vtkObject ret = (cPtr is null) ? null : new vtkObject(cPtr, false);
    return ret;
  }

  public static vtkObject New() {
    void* cPtr = vtkd_im.vtkObject_New();
    vtkObject ret = (cPtr is null) ? null : new vtkObject(cPtr, false);
    return ret;
  }

  public void DebugOn() {
    vtkd_im.vtkObject_DebugOn(cast(void*)swigCPtr);
  }

  public void DebugOff() {
    vtkd_im.vtkObject_DebugOff(cast(void*)swigCPtr);
  }

  public ubyte GetDebug() {
    auto ret = vtkd_im.vtkObject_GetDebug(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDebug(ubyte debugFlag) {
    vtkd_im.vtkObject_SetDebug(cast(void*)swigCPtr, debugFlag);
  }

  public static void BreakOnError() {
    vtkd_im.vtkObject_BreakOnError();
  }

  public void Modified() {
    vtkd_im.vtkObject_Modified(cast(void*)swigCPtr);
  }

  public core.stdc.config.c_ulong GetMTime() {
    auto ret = vtkd_im.vtkObject_GetMTime(cast(void*)swigCPtr);
    return ret;
  }

  public static void SetGlobalWarningDisplay(int val) {
    vtkd_im.vtkObject_SetGlobalWarningDisplay(val);
  }

  public static void GlobalWarningDisplayOn() {
    vtkd_im.vtkObject_GlobalWarningDisplayOn();
  }

  public static void GlobalWarningDisplayOff() {
    vtkd_im.vtkObject_GlobalWarningDisplayOff();
  }

  public static int GetGlobalWarningDisplay() {
    auto ret = vtkd_im.vtkObject_GetGlobalWarningDisplay();
    return ret;
  }

  public void RemoveObserver(core.stdc.config.c_ulong tag) {
    vtkd_im.vtkObject_RemoveObserver(cast(void*)swigCPtr, tag);
  }

  public void RemoveObservers(core.stdc.config.c_ulong event) {
    vtkd_im.vtkObject_RemoveObservers__SWIG_0(cast(void*)swigCPtr, event);
  }

  public void RemoveObservers(string event) {
    vtkd_im.vtkObject_RemoveObservers__SWIG_1(cast(void*)swigCPtr, (event ? std.string.toStringz(event) : null));
  }

  public void RemoveAllObservers() {
    vtkd_im.vtkObject_RemoveAllObservers(cast(void*)swigCPtr);
  }

  public int HasObserver(core.stdc.config.c_ulong event) {
    auto ret = vtkd_im.vtkObject_HasObserver__SWIG_0(cast(void*)swigCPtr, event);
    return ret;
  }

  public int HasObserver(string event) {
    auto ret = vtkd_im.vtkObject_HasObserver__SWIG_1(cast(void*)swigCPtr, (event ? std.string.toStringz(event) : null));
    return ret;
  }

  public int InvokeEvent(core.stdc.config.c_ulong event) {
    auto ret = vtkd_im.vtkObject_InvokeEvent__SWIG_0(cast(void*)swigCPtr, event);
    return ret;
  }

  public int InvokeEvent(string event) {
    auto ret = vtkd_im.vtkObject_InvokeEvent__SWIG_1(cast(void*)swigCPtr, (event ? std.string.toStringz(event) : null));
    return ret;
  }
}
