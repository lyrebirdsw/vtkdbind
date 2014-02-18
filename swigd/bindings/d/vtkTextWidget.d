/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTextWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTextRepresentation;
static import vtkTextActor;
static import vtkBorderWidget;

class vtkTextWidget : vtkBorderWidget.vtkBorderWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTextWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTextWidget obj) {
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

  public static vtkTextWidget New() {
    void* cPtr = vtkd_im.vtkTextWidget_New();
    vtkTextWidget ret = (cPtr is null) ? null : new vtkTextWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTextWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTextWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTextWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTextWidget ret = (cPtr is null) ? null : new vtkTextWidget(cPtr, false);
    return ret;
  }

  public vtkTextWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkTextWidget_NewInstance(cast(void*)swigCPtr);
    vtkTextWidget ret = (cPtr is null) ? null : new vtkTextWidget(cPtr, false);
    return ret;
  }

  alias vtkBorderWidget.vtkBorderWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkTextRepresentation.vtkTextRepresentation r) {
    vtkd_im.vtkTextWidget_SetRepresentation(cast(void*)swigCPtr, vtkTextRepresentation.vtkTextRepresentation.swigGetCPtr(r));
  }

  alias vtkBorderWidget.vtkBorderWidget.SetRepresentation SetRepresentation;

  public void SetTextActor(vtkTextActor.vtkTextActor textActor) {
    vtkd_im.vtkTextWidget_SetTextActor(cast(void*)swigCPtr, vtkTextActor.vtkTextActor.swigGetCPtr(textActor));
  }

  public vtkTextActor.vtkTextActor GetTextActor() {
    void* cPtr = vtkd_im.vtkTextWidget_GetTextActor(cast(void*)swigCPtr);
    vtkTextActor.vtkTextActor ret = (cPtr is null) ? null : new vtkTextActor.vtkTextActor(cPtr, false);
    return ret;
  }
}
