/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDistanceWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDistanceRepresentation;
static import vtkAbstractWidget;

class vtkDistanceWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDistanceWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDistanceWidget obj) {
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

  public static vtkDistanceWidget New() {
    void* cPtr = vtkd_im.vtkDistanceWidget_New();
    vtkDistanceWidget ret = (cPtr is null) ? null : new vtkDistanceWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDistanceWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDistanceWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDistanceWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDistanceWidget ret = (cPtr is null) ? null : new vtkDistanceWidget(cPtr, false);
    return ret;
  }

  public vtkDistanceWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkDistanceWidget_NewInstance(cast(void*)swigCPtr);
    vtkDistanceWidget ret = (cPtr is null) ? null : new vtkDistanceWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkDistanceRepresentation.vtkDistanceRepresentation r) {
    vtkd_im.vtkDistanceWidget_SetRepresentation(cast(void*)swigCPtr, vtkDistanceRepresentation.vtkDistanceRepresentation.swigGetCPtr(r));
  }

  public vtkDistanceRepresentation.vtkDistanceRepresentation GetDistanceRepresentation() {
    void* cPtr = vtkd_im.vtkDistanceWidget_GetDistanceRepresentation(cast(void*)swigCPtr);
    vtkDistanceRepresentation.vtkDistanceRepresentation ret = (cPtr is null) ? null : new vtkDistanceRepresentation.vtkDistanceRepresentation(cPtr, false);
    return ret;
  }

  public void SetWidgetStateToStart() {
    vtkd_im.vtkDistanceWidget_SetWidgetStateToStart(cast(void*)swigCPtr);
  }

  public void SetWidgetStateToManipulate() {
    vtkd_im.vtkDistanceWidget_SetWidgetStateToManipulate(cast(void*)swigCPtr);
  }

  public int GetWidgetState() {
    auto ret = vtkd_im.vtkDistanceWidget_GetWidgetState(cast(void*)swigCPtr);
    return ret;
  }
}