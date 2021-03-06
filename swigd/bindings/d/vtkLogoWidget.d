/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLogoWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkLogoRepresentation;
static import vtkBorderWidget;

class vtkLogoWidget : vtkBorderWidget.vtkBorderWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLogoWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLogoWidget obj) {
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

  public static vtkLogoWidget New() {
    void* cPtr = vtkd_im.vtkLogoWidget_New();
    vtkLogoWidget ret = (cPtr is null) ? null : new vtkLogoWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLogoWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLogoWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLogoWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLogoWidget ret = (cPtr is null) ? null : new vtkLogoWidget(cPtr, false);
    return ret;
  }

  public vtkLogoWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkLogoWidget_NewInstance(cast(void*)swigCPtr);
    vtkLogoWidget ret = (cPtr is null) ? null : new vtkLogoWidget(cPtr, false);
    return ret;
  }

  alias vtkBorderWidget.vtkBorderWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkLogoRepresentation.vtkLogoRepresentation r) {
    vtkd_im.vtkLogoWidget_SetRepresentation(cast(void*)swigCPtr, vtkLogoRepresentation.vtkLogoRepresentation.swigGetCPtr(r));
  }

  alias vtkBorderWidget.vtkBorderWidget.SetRepresentation SetRepresentation;
}
