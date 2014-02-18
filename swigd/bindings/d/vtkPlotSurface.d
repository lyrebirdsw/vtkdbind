/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlotSurface;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTable;
static import vtkStdString;
static import vtkPlot3D;

class vtkPlotSurface : vtkPlot3D.vtkPlot3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlotSurface_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlotSurface obj) {
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
          vtkd_im.delete_vtkPlotSurface(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlotSurface_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlotSurface SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlotSurface_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlotSurface ret = (cPtr is null) ? null : new vtkPlotSurface(cPtr, false);
    return ret;
  }

  public vtkPlotSurface NewInstance() const {
    void* cPtr = vtkd_im.vtkPlotSurface_NewInstance(cast(void*)swigCPtr);
    vtkPlotSurface ret = (cPtr is null) ? null : new vtkPlotSurface(cPtr, false);
    return ret;
  }

  alias vtkPlot3D.vtkPlot3D.NewInstance NewInstance;

  public static vtkPlotSurface New() {
    void* cPtr = vtkd_im.vtkPlotSurface_New();
    vtkPlotSurface ret = (cPtr is null) ? null : new vtkPlotSurface(cPtr, false);
    return ret;
  }

  public override void SetInputData(vtkTable.vtkTable input) {
    vtkd_im.vtkPlotSurface_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(input));
  }

  public override void SetInputData(vtkTable.vtkTable input, vtkStdString.vtkStdString xName, vtkStdString.vtkStdString yName, vtkStdString.vtkStdString zName) {
    vtkd_im.vtkPlotSurface_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(input), vtkStdString.vtkStdString.swigGetCPtr(xName), vtkStdString.vtkStdString.swigGetCPtr(yName), vtkStdString.vtkStdString.swigGetCPtr(zName));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public override void SetInputData(vtkTable.vtkTable input, vtkStdString.vtkStdString xName, vtkStdString.vtkStdString yName, vtkStdString.vtkStdString zName, vtkStdString.vtkStdString colorName) {
    vtkd_im.vtkPlotSurface_SetInputData__SWIG_2(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(input), vtkStdString.vtkStdString.swigGetCPtr(xName), vtkStdString.vtkStdString.swigGetCPtr(yName), vtkStdString.vtkStdString.swigGetCPtr(zName), vtkStdString.vtkStdString.swigGetCPtr(colorName));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public override void SetInputData(vtkTable.vtkTable input, long xColumn, long yColumn, long zColumn) {
    vtkd_im.vtkPlotSurface_SetInputData__SWIG_3(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(input), xColumn, yColumn, zColumn);
  }

  public void SetXRange(float min, float max) {
    vtkd_im.vtkPlotSurface_SetXRange(cast(void*)swigCPtr, min, max);
  }

  public void SetYRange(float min, float max) {
    vtkd_im.vtkPlotSurface_SetYRange(cast(void*)swigCPtr, min, max);
  }

  public this() {
    this(vtkd_im.new_vtkPlotSurface(), true);
  }
}
