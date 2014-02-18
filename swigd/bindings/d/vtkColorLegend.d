/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColorLegend;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkScalarsToColors;
static import vtkRectf;
static import vtkChartLegend;

class vtkColorLegend : vtkChartLegend.vtkChartLegend {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColorLegend_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColorLegend obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkColorLegend_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkColorLegend SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkColorLegend_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkColorLegend ret = (cPtr is null) ? null : new vtkColorLegend(cPtr, false);
    return ret;
  }

  public vtkColorLegend NewInstance() const {
    void* cPtr = vtkd_im.vtkColorLegend_NewInstance(cast(void*)swigCPtr);
    vtkColorLegend ret = (cPtr is null) ? null : new vtkColorLegend(cPtr, false);
    return ret;
  }

  alias vtkChartLegend.vtkChartLegend.NewInstance NewInstance;

  public static vtkColorLegend New() {
    void* cPtr = vtkd_im.vtkColorLegend_New();
    vtkColorLegend ret = (cPtr is null) ? null : new vtkColorLegend(cPtr, false);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkColorLegend_GetBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void SetTransferFunction(vtkScalarsToColors.vtkScalarsToColors transfer) {
    vtkd_im.vtkColorLegend_SetTransferFunction(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(transfer));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetTransferFunction() {
    void* cPtr = vtkd_im.vtkColorLegend_GetTransferFunction(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void SetPosition(vtkRectf.vtkRectf pos) {
    vtkd_im.vtkColorLegend_SetPosition(cast(void*)swigCPtr, vtkRectf.vtkRectf.swigGetCPtr(pos));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkRectf.vtkRectf GetPosition() {
    vtkRectf.vtkRectf ret = new vtkRectf.vtkRectf(vtkd_im.vtkColorLegend_GetPosition(cast(void*)swigCPtr), true);
    return ret;
  }
}
