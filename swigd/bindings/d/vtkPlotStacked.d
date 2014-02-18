/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlotStacked;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkColorSeries;
static import vtkPlot;

class vtkPlotStacked : vtkPlot.vtkPlot {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlotStacked_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlotStacked obj) {
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
          vtkd_im.delete_vtkPlotStacked(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlotStacked_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlotStacked SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlotStacked_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlotStacked ret = (cPtr is null) ? null : new vtkPlotStacked(cPtr, false);
    return ret;
  }

  public vtkPlotStacked NewInstance() const {
    void* cPtr = vtkd_im.vtkPlotStacked_NewInstance(cast(void*)swigCPtr);
    vtkPlotStacked ret = (cPtr is null) ? null : new vtkPlotStacked(cPtr, false);
    return ret;
  }

  alias vtkPlot.vtkPlot.NewInstance NewInstance;

  public static vtkPlotStacked New() {
    void* cPtr = vtkd_im.vtkPlotStacked_New();
    vtkPlotStacked ret = (cPtr is null) ? null : new vtkPlotStacked(cPtr, false);
    return ret;
  }

  public override void SetColor(ubyte r, ubyte g, ubyte b, ubyte a) {
    vtkd_im.vtkPlotStacked_SetColor__SWIG_0(cast(void*)swigCPtr, r, g, b, a);
  }

  public override void SetColor(double r, double g, double b) {
    vtkd_im.vtkPlotStacked_SetColor__SWIG_1(cast(void*)swigCPtr, r, g, b);
  }

  public void SetColorSeries(vtkColorSeries.vtkColorSeries colorSeries) {
    vtkd_im.vtkPlotStacked_SetColorSeries(cast(void*)swigCPtr, vtkColorSeries.vtkColorSeries.swigGetCPtr(colorSeries));
  }

  public vtkColorSeries.vtkColorSeries GetColorSeries() {
    void* cPtr = vtkd_im.vtkPlotStacked_GetColorSeries(cast(void*)swigCPtr);
    vtkColorSeries.vtkColorSeries ret = (cPtr is null) ? null : new vtkColorSeries.vtkColorSeries(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPlotStacked(), true);
  }
}
