/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCompassWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCompassRepresentation;
static import vtkAbstractWidget;

class vtkCompassWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCompassWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCompassWidget obj) {
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

  public static vtkCompassWidget New() {
    void* cPtr = vtkd_im.vtkCompassWidget_New();
    vtkCompassWidget ret = (cPtr is null) ? null : new vtkCompassWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCompassWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCompassWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCompassWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCompassWidget ret = (cPtr is null) ? null : new vtkCompassWidget(cPtr, false);
    return ret;
  }

  public vtkCompassWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkCompassWidget_NewInstance(cast(void*)swigCPtr);
    vtkCompassWidget ret = (cPtr is null) ? null : new vtkCompassWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkCompassRepresentation.vtkCompassRepresentation r) {
    vtkd_im.vtkCompassWidget_SetRepresentation(cast(void*)swigCPtr, vtkCompassRepresentation.vtkCompassRepresentation.swigGetCPtr(r));
  }

  public double GetHeading() {
    auto ret = vtkd_im.vtkCompassWidget_GetHeading(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeading(double v) {
    vtkd_im.vtkCompassWidget_SetHeading(cast(void*)swigCPtr, v);
  }

  public double GetTilt() {
    auto ret = vtkd_im.vtkCompassWidget_GetTilt(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTilt(double t) {
    vtkd_im.vtkCompassWidget_SetTilt(cast(void*)swigCPtr, t);
  }

  public double GetDistance() {
    auto ret = vtkd_im.vtkCompassWidget_GetDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDistance(double t) {
    vtkd_im.vtkCompassWidget_SetDistance(cast(void*)swigCPtr, t);
  }
}
