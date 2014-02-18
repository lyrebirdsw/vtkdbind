/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkButtonWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkButtonRepresentation;
static import vtkAbstractWidget;

class vtkButtonWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkButtonWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkButtonWidget obj) {
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

  public static vtkButtonWidget New() {
    void* cPtr = vtkd_im.vtkButtonWidget_New();
    vtkButtonWidget ret = (cPtr is null) ? null : new vtkButtonWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkButtonWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkButtonWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkButtonWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkButtonWidget ret = (cPtr is null) ? null : new vtkButtonWidget(cPtr, false);
    return ret;
  }

  public vtkButtonWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkButtonWidget_NewInstance(cast(void*)swigCPtr);
    vtkButtonWidget ret = (cPtr is null) ? null : new vtkButtonWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkButtonRepresentation.vtkButtonRepresentation r) {
    vtkd_im.vtkButtonWidget_SetRepresentation(cast(void*)swigCPtr, vtkButtonRepresentation.vtkButtonRepresentation.swigGetCPtr(r));
  }

  public vtkButtonRepresentation.vtkButtonRepresentation GetSliderRepresentation() {
    void* cPtr = vtkd_im.vtkButtonWidget_GetSliderRepresentation(cast(void*)swigCPtr);
    vtkButtonRepresentation.vtkButtonRepresentation ret = (cPtr is null) ? null : new vtkButtonRepresentation.vtkButtonRepresentation(cPtr, false);
    return ret;
  }
}
