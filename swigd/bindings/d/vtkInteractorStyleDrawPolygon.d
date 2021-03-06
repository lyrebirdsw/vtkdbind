/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyleDrawPolygon;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_std__vectorT_vtkVector2i_t;
static import vtkInteractorStyle;

class vtkInteractorStyleDrawPolygon : vtkInteractorStyle.vtkInteractorStyle {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyleDrawPolygon_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyleDrawPolygon obj) {
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

  public static vtkInteractorStyleDrawPolygon New() {
    void* cPtr = vtkd_im.vtkInteractorStyleDrawPolygon_New();
    vtkInteractorStyleDrawPolygon ret = (cPtr is null) ? null : new vtkInteractorStyleDrawPolygon(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyleDrawPolygon_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyleDrawPolygon SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyleDrawPolygon_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyleDrawPolygon ret = (cPtr is null) ? null : new vtkInteractorStyleDrawPolygon(cPtr, false);
    return ret;
  }

  public vtkInteractorStyleDrawPolygon NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyleDrawPolygon_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyleDrawPolygon ret = (cPtr is null) ? null : new vtkInteractorStyleDrawPolygon(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyle.vtkInteractorStyle.NewInstance NewInstance;

  public void SetDrawPolygonPixels(bool _arg) {
    vtkd_im.vtkInteractorStyleDrawPolygon_SetDrawPolygonPixels(cast(void*)swigCPtr, _arg);
  }

  public bool GetDrawPolygonPixels() {
    bool ret = vtkd_im.vtkInteractorStyleDrawPolygon_GetDrawPolygonPixels(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void DrawPolygonPixelsOn() {
    vtkd_im.vtkInteractorStyleDrawPolygon_DrawPolygonPixelsOn(cast(void*)swigCPtr);
  }

  public void DrawPolygonPixelsOff() {
    vtkd_im.vtkInteractorStyleDrawPolygon_DrawPolygonPixelsOff(cast(void*)swigCPtr);
  }

  public SWIGTYPE_p_std__vectorT_vtkVector2i_t.SWIGTYPE_p_std__vectorT_vtkVector2i_t GetPolygonPoints() {
    SWIGTYPE_p_std__vectorT_vtkVector2i_t.SWIGTYPE_p_std__vectorT_vtkVector2i_t ret = new SWIGTYPE_p_std__vectorT_vtkVector2i_t.SWIGTYPE_p_std__vectorT_vtkVector2i_t(vtkd_im.vtkInteractorStyleDrawPolygon_GetPolygonPoints(cast(void*)swigCPtr), true);
    return ret;
  }
}
