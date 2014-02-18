/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkApplyIcons;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVariant;
static import vtkPassInputTypeAlgorithm;

class vtkApplyIcons : vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkApplyIcons_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkApplyIcons obj) {
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

  public static vtkApplyIcons New() {
    void* cPtr = vtkd_im.vtkApplyIcons_New();
    vtkApplyIcons ret = (cPtr is null) ? null : new vtkApplyIcons(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkApplyIcons_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkApplyIcons SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkApplyIcons_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkApplyIcons ret = (cPtr is null) ? null : new vtkApplyIcons(cPtr, false);
    return ret;
  }

  public vtkApplyIcons NewInstance() const {
    void* cPtr = vtkd_im.vtkApplyIcons_NewInstance(cast(void*)swigCPtr);
    vtkApplyIcons ret = (cPtr is null) ? null : new vtkApplyIcons(cPtr, false);
    return ret;
  }

  alias vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm.NewInstance NewInstance;

  public void SetIconType(vtkVariant.vtkVariant v, int icon) {
    vtkd_im.vtkApplyIcons_SetIconType__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(v), icon);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetIconType(double v, int icon) {
    vtkd_im.vtkApplyIcons_SetIconType__SWIG_1(cast(void*)swigCPtr, v, icon);
  }

  public void SetIconType(string v, int icon) {
    vtkd_im.vtkApplyIcons_SetIconType__SWIG_2(cast(void*)swigCPtr, (v ? std.string.toStringz(v) : null), icon);
  }

  public void ClearAllIconTypes() {
    vtkd_im.vtkApplyIcons_ClearAllIconTypes(cast(void*)swigCPtr);
  }

  public void SetUseLookupTable(bool _arg) {
    vtkd_im.vtkApplyIcons_SetUseLookupTable(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseLookupTable() {
    bool ret = vtkd_im.vtkApplyIcons_GetUseLookupTable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseLookupTableOn() {
    vtkd_im.vtkApplyIcons_UseLookupTableOn(cast(void*)swigCPtr);
  }

  public void UseLookupTableOff() {
    vtkd_im.vtkApplyIcons_UseLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetDefaultIcon(int _arg) {
    vtkd_im.vtkApplyIcons_SetDefaultIcon(cast(void*)swigCPtr, _arg);
  }

  public int GetDefaultIcon() {
    auto ret = vtkd_im.vtkApplyIcons_GetDefaultIcon(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectedIcon(int _arg) {
    vtkd_im.vtkApplyIcons_SetSelectedIcon(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectedIcon() {
    auto ret = vtkd_im.vtkApplyIcons_GetSelectedIcon(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIconOutputArrayName(string _arg) {
    vtkd_im.vtkApplyIcons_SetIconOutputArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetIconOutputArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkApplyIcons_GetIconOutputArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSelectionMode(int _arg) {
    vtkd_im.vtkApplyIcons_SetSelectionMode(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectionMode() {
    auto ret = vtkd_im.vtkApplyIcons_GetSelectionMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectionModeToSelectedIcon() {
    vtkd_im.vtkApplyIcons_SetSelectionModeToSelectedIcon(cast(void*)swigCPtr);
  }

  public void SetSelectionModeToSelectedOffset() {
    vtkd_im.vtkApplyIcons_SetSelectionModeToSelectedOffset(cast(void*)swigCPtr);
  }

  public void SetSelectionModeToAnnotationIcon() {
    vtkd_im.vtkApplyIcons_SetSelectionModeToAnnotationIcon(cast(void*)swigCPtr);
  }

  public void SetSelectionModeToIgnoreSelection() {
    vtkd_im.vtkApplyIcons_SetSelectionModeToIgnoreSelection(cast(void*)swigCPtr);
  }

  public void SetAttributeType(int _arg) {
    vtkd_im.vtkApplyIcons_SetAttributeType(cast(void*)swigCPtr, _arg);
  }

  public int GetAttributeType() {
    auto ret = vtkd_im.vtkApplyIcons_GetAttributeType(cast(void*)swigCPtr);
    return ret;
  }
}
