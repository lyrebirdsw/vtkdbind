/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBorderWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkBorderRepresentation;
static import vtkAbstractWidget;

class vtkBorderWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBorderWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBorderWidget obj) {
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

  public static vtkBorderWidget New() {
    void* cPtr = vtkd_im.vtkBorderWidget_New();
    vtkBorderWidget ret = (cPtr is null) ? null : new vtkBorderWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBorderWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBorderWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBorderWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBorderWidget ret = (cPtr is null) ? null : new vtkBorderWidget(cPtr, false);
    return ret;
  }

  public vtkBorderWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkBorderWidget_NewInstance(cast(void*)swigCPtr);
    vtkBorderWidget ret = (cPtr is null) ? null : new vtkBorderWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetSelectable(int _arg) {
    vtkd_im.vtkBorderWidget_SetSelectable(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectable() {
    auto ret = vtkd_im.vtkBorderWidget_GetSelectable(cast(void*)swigCPtr);
    return ret;
  }

  public void SelectableOn() {
    vtkd_im.vtkBorderWidget_SelectableOn(cast(void*)swigCPtr);
  }

  public void SelectableOff() {
    vtkd_im.vtkBorderWidget_SelectableOff(cast(void*)swigCPtr);
  }

  public void SetResizable(int _arg) {
    vtkd_im.vtkBorderWidget_SetResizable(cast(void*)swigCPtr, _arg);
  }

  public int GetResizable() {
    auto ret = vtkd_im.vtkBorderWidget_GetResizable(cast(void*)swigCPtr);
    return ret;
  }

  public void ResizableOn() {
    vtkd_im.vtkBorderWidget_ResizableOn(cast(void*)swigCPtr);
  }

  public void ResizableOff() {
    vtkd_im.vtkBorderWidget_ResizableOff(cast(void*)swigCPtr);
  }

  public void SetRepresentation(vtkBorderRepresentation.vtkBorderRepresentation r) {
    vtkd_im.vtkBorderWidget_SetRepresentation(cast(void*)swigCPtr, vtkBorderRepresentation.vtkBorderRepresentation.swigGetCPtr(r));
  }

  public vtkBorderRepresentation.vtkBorderRepresentation GetBorderRepresentation() {
    void* cPtr = vtkd_im.vtkBorderWidget_GetBorderRepresentation(cast(void*)swigCPtr);
    vtkBorderRepresentation.vtkBorderRepresentation ret = (cPtr is null) ? null : new vtkBorderRepresentation.vtkBorderRepresentation(cPtr, false);
    return ret;
  }
}