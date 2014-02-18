/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlotBar;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkColorSeries;
static import vtkStdString;
static import vtkVector2f;
static import vtkPlot;

class vtkPlotBar : vtkPlot.vtkPlot {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlotBar_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlotBar obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkPlotBar(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  enum {
    VERTICAL = 0,
    HORIZONTAL
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlotBar_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlotBar SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlotBar_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlotBar ret = (cPtr is null) ? null : new vtkPlotBar(cPtr, false);
    return ret;
  }

  public vtkPlotBar NewInstance() const {
    void* cPtr = vtkd_im.vtkPlotBar_NewInstance(cast(void*)swigCPtr);
    vtkPlotBar ret = (cPtr is null) ? null : new vtkPlotBar(cPtr, false);
    return ret;
  }

  alias vtkPlot.vtkPlot.NewInstance NewInstance;

  public static vtkPlotBar New() {
    void* cPtr = vtkd_im.vtkPlotBar_New();
    vtkPlotBar ret = (cPtr is null) ? null : new vtkPlotBar(cPtr, false);
    return ret;
  }

  public override void SetColor(ubyte r, ubyte g, ubyte b, ubyte a) {
    vtkd_im.vtkPlotBar_SetColor__SWIG_0(cast(void*)swigCPtr, r, g, b, a);
  }

  public override void SetColor(double r, double g, double b) {
    vtkd_im.vtkPlotBar_SetColor__SWIG_1(cast(void*)swigCPtr, r, g, b);
  }

  public void SetOffset(float _arg) {
    vtkd_im.vtkPlotBar_SetOffset(cast(void*)swigCPtr, _arg);
  }

  public float GetOffset() {
    auto ret = vtkd_im.vtkPlotBar_GetOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrientation(int orientation) {
    vtkd_im.vtkPlotBar_SetOrientation(cast(void*)swigCPtr, orientation);
  }

  public int GetOrientation() {
    auto ret = vtkd_im.vtkPlotBar_GetOrientation(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds, bool unscaled) {
    vtkd_im.vtkPlotBar_GetBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds), unscaled);
  }

  public override void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkPlotBar_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void SetColorSeries(vtkColorSeries.vtkColorSeries colorSeries) {
    vtkd_im.vtkPlotBar_SetColorSeries(cast(void*)swigCPtr, vtkColorSeries.vtkColorSeries.swigGetCPtr(colorSeries));
  }

  public vtkColorSeries.vtkColorSeries GetColorSeries() {
    void* cPtr = vtkd_im.vtkPlotBar_GetColorSeries(cast(void*)swigCPtr);
    vtkColorSeries.vtkColorSeries ret = (cPtr is null) ? null : new vtkColorSeries.vtkColorSeries(cPtr, false);
    return ret;
  }

  public void SetGroupName(vtkStdString.vtkStdString name) {
    vtkd_im.vtkPlotBar_SetGroupName(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetGroupName() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkPlotBar_GetGroupName(cast(void*)swigCPtr), true);
    return ret;
  }

  public vtkStdString.vtkStdString GetTooltipLabel(vtkVector2f.vtkVector2f plotPos, long seriesIndex, long segmentIndex) {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkPlotBar_GetTooltipLabel(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(plotPos), seriesIndex, segmentIndex), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool SelectPoints(vtkVector2f.vtkVector2f min, vtkVector2f.vtkVector2f max) {
    bool ret = vtkd_im.vtkPlotBar_SelectPoints(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(min), vtkVector2f.vtkVector2f.swigGetCPtr(max)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPlotBar(), true);
  }
}