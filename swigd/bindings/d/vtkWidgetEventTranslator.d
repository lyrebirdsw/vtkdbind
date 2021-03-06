/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkWidgetEventTranslator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEvent;
static import vtkObject;

class vtkWidgetEventTranslator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkWidgetEventTranslator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkWidgetEventTranslator obj) {
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

  public static vtkWidgetEventTranslator New() {
    void* cPtr = vtkd_im.vtkWidgetEventTranslator_New();
    vtkWidgetEventTranslator ret = (cPtr is null) ? null : new vtkWidgetEventTranslator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkWidgetEventTranslator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkWidgetEventTranslator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkWidgetEventTranslator ret = (cPtr is null) ? null : new vtkWidgetEventTranslator(cPtr, false);
    return ret;
  }

  public vtkWidgetEventTranslator NewInstance() const {
    void* cPtr = vtkd_im.vtkWidgetEventTranslator_NewInstance(cast(void*)swigCPtr);
    vtkWidgetEventTranslator ret = (cPtr is null) ? null : new vtkWidgetEventTranslator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetTranslation(core.stdc.config.c_ulong VTKEvent, core.stdc.config.c_ulong widgetEvent) {
    vtkd_im.vtkWidgetEventTranslator_SetTranslation__SWIG_0(cast(void*)swigCPtr, VTKEvent, widgetEvent);
  }

  public void SetTranslation(string VTKEvent, string widgetEvent) {
    vtkd_im.vtkWidgetEventTranslator_SetTranslation__SWIG_1(cast(void*)swigCPtr, (VTKEvent ? std.string.toStringz(VTKEvent) : null), (widgetEvent ? std.string.toStringz(widgetEvent) : null));
  }

  public void SetTranslation(core.stdc.config.c_ulong VTKEvent, int modifier, char keyCode, int repeatCount, string keySym, core.stdc.config.c_ulong widgetEvent) {
    vtkd_im.vtkWidgetEventTranslator_SetTranslation__SWIG_2(cast(void*)swigCPtr, VTKEvent, modifier, keyCode, repeatCount, (keySym ? std.string.toStringz(keySym) : null), widgetEvent);
  }

  public void SetTranslation(vtkEvent.vtkEvent VTKevent, core.stdc.config.c_ulong widgetEvent) {
    vtkd_im.vtkWidgetEventTranslator_SetTranslation__SWIG_3(cast(void*)swigCPtr, vtkEvent.vtkEvent.swigGetCPtr(VTKevent), widgetEvent);
  }

  public core.stdc.config.c_ulong GetTranslation(core.stdc.config.c_ulong VTKEvent) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_GetTranslation__SWIG_0(cast(void*)swigCPtr, VTKEvent);
    return ret;
  }

  public string GetTranslation(string VTKEvent) {
    string ret = std.conv.to!string(vtkd_im.vtkWidgetEventTranslator_GetTranslation__SWIG_1(cast(void*)swigCPtr, (VTKEvent ? std.string.toStringz(VTKEvent) : null)));
    return ret;
  }

  public core.stdc.config.c_ulong GetTranslation(core.stdc.config.c_ulong VTKEvent, int modifier, char keyCode, int repeatCount, string keySym) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_GetTranslation__SWIG_2(cast(void*)swigCPtr, VTKEvent, modifier, keyCode, repeatCount, (keySym ? std.string.toStringz(keySym) : null));
    return ret;
  }

  public core.stdc.config.c_ulong GetTranslation(vtkEvent.vtkEvent VTKEvent) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_GetTranslation__SWIG_3(cast(void*)swigCPtr, vtkEvent.vtkEvent.swigGetCPtr(VTKEvent));
    return ret;
  }

  public int RemoveTranslation(core.stdc.config.c_ulong VTKEvent, int modifier, char keyCode, int repeatCount, string keySym) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_RemoveTranslation__SWIG_0(cast(void*)swigCPtr, VTKEvent, modifier, keyCode, repeatCount, (keySym ? std.string.toStringz(keySym) : null));
    return ret;
  }

  public int RemoveTranslation(vtkEvent.vtkEvent e) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_RemoveTranslation__SWIG_1(cast(void*)swigCPtr, vtkEvent.vtkEvent.swigGetCPtr(e));
    return ret;
  }

  public int RemoveTranslation(core.stdc.config.c_ulong VTKEvent) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_RemoveTranslation__SWIG_2(cast(void*)swigCPtr, VTKEvent);
    return ret;
  }

  public int RemoveTranslation(string VTKEvent) {
    auto ret = vtkd_im.vtkWidgetEventTranslator_RemoveTranslation__SWIG_3(cast(void*)swigCPtr, (VTKEvent ? std.string.toStringz(VTKEvent) : null));
    return ret;
  }

  public void ClearEvents() {
    vtkd_im.vtkWidgetEventTranslator_ClearEvents(cast(void*)swigCPtr);
  }
}
