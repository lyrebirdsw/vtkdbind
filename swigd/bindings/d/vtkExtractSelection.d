/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractSelection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExtractSelectionBase;

class vtkExtractSelection : vtkExtractSelectionBase.vtkExtractSelectionBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractSelection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractSelection obj) {
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

  public static vtkExtractSelection New() {
    void* cPtr = vtkd_im.vtkExtractSelection_New();
    vtkExtractSelection ret = (cPtr is null) ? null : new vtkExtractSelection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractSelection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractSelection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractSelection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractSelection ret = (cPtr is null) ? null : new vtkExtractSelection(cPtr, false);
    return ret;
  }

  public vtkExtractSelection NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractSelection_NewInstance(cast(void*)swigCPtr);
    vtkExtractSelection ret = (cPtr is null) ? null : new vtkExtractSelection(cPtr, false);
    return ret;
  }

  alias vtkExtractSelectionBase.vtkExtractSelectionBase.NewInstance NewInstance;

  public void SetShowBounds(int _arg) {
    vtkd_im.vtkExtractSelection_SetShowBounds(cast(void*)swigCPtr, _arg);
  }

  public int GetShowBounds() {
    auto ret = vtkd_im.vtkExtractSelection_GetShowBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void ShowBoundsOn() {
    vtkd_im.vtkExtractSelection_ShowBoundsOn(cast(void*)swigCPtr);
  }

  public void ShowBoundsOff() {
    vtkd_im.vtkExtractSelection_ShowBoundsOff(cast(void*)swigCPtr);
  }

  public void SetUseProbeForLocations(int _arg) {
    vtkd_im.vtkExtractSelection_SetUseProbeForLocations(cast(void*)swigCPtr, _arg);
  }

  public int GetUseProbeForLocations() {
    auto ret = vtkd_im.vtkExtractSelection_GetUseProbeForLocations(cast(void*)swigCPtr);
    return ret;
  }

  public void UseProbeForLocationsOn() {
    vtkd_im.vtkExtractSelection_UseProbeForLocationsOn(cast(void*)swigCPtr);
  }

  public void UseProbeForLocationsOff() {
    vtkd_im.vtkExtractSelection_UseProbeForLocationsOff(cast(void*)swigCPtr);
  }
}
