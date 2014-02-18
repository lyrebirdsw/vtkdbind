/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChartPlotData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkStdString;
static import vtkVector2f;
static import vtkVector2i;

class vtkChartPlotData {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkChartPlotData obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkChartPlotData(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void SeriesName(vtkStdString.vtkStdString value) @property {
    vtkd_im.vtkChartPlotData_SeriesName_set(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(value));
  }

  public vtkStdString.vtkStdString SeriesName() @property const {
    void* cPtr = vtkd_im.vtkChartPlotData_SeriesName_get(cast(void*)swigCPtr);
    vtkStdString.vtkStdString ret = (cPtr is null) ? null : new vtkStdString.vtkStdString(cPtr, false);
    return ret;
  }

  public void Position(vtkVector2f.vtkVector2f value) @property {
    vtkd_im.vtkChartPlotData_Position_set(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(value));
  }

  public vtkVector2f.vtkVector2f Position() @property const {
    void* cPtr = vtkd_im.vtkChartPlotData_Position_get(cast(void*)swigCPtr);
    vtkVector2f.vtkVector2f ret = (cPtr is null) ? null : new vtkVector2f.vtkVector2f(cPtr, false);
    return ret;
  }

  public void ScreenPosition(vtkVector2i.vtkVector2i value) @property {
    vtkd_im.vtkChartPlotData_ScreenPosition_set(cast(void*)swigCPtr, vtkVector2i.vtkVector2i.swigGetCPtr(value));
  }

  public vtkVector2i.vtkVector2i ScreenPosition() @property const {
    void* cPtr = vtkd_im.vtkChartPlotData_ScreenPosition_get(cast(void*)swigCPtr);
    vtkVector2i.vtkVector2i ret = (cPtr is null) ? null : new vtkVector2i.vtkVector2i(cPtr, false);
    return ret;
  }

  public void Index(int value) @property {
    vtkd_im.vtkChartPlotData_Index_set(cast(void*)swigCPtr, value);
  }

  public int Index() @property const {
    auto ret = vtkd_im.vtkChartPlotData_Index_get(cast(void*)swigCPtr);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkChartPlotData(), true);
  }
}
