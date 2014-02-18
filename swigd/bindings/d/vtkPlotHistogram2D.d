/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlotHistogram2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkTable;
static import vtkStdString;
static import vtkScalarsToColors;
static import vtkRectf;
static import vtkPlot;

class vtkPlotHistogram2D : vtkPlot.vtkPlot {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlotHistogram2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlotHistogram2D obj) {
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
          vtkd_im.delete_vtkPlotHistogram2D(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlotHistogram2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlotHistogram2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlotHistogram2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlotHistogram2D ret = (cPtr is null) ? null : new vtkPlotHistogram2D(cPtr, false);
    return ret;
  }

  public vtkPlotHistogram2D NewInstance() const {
    void* cPtr = vtkd_im.vtkPlotHistogram2D_NewInstance(cast(void*)swigCPtr);
    vtkPlotHistogram2D ret = (cPtr is null) ? null : new vtkPlotHistogram2D(cPtr, false);
    return ret;
  }

  alias vtkPlot.vtkPlot.NewInstance NewInstance;

  public static vtkPlotHistogram2D New() {
    void* cPtr = vtkd_im.vtkPlotHistogram2D_New();
    vtkPlotHistogram2D ret = (cPtr is null) ? null : new vtkPlotHistogram2D(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkImageData.vtkImageData data, long z) {
    vtkd_im.vtkPlotHistogram2D_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data), z);
  }

  public void SetInputData(vtkImageData.vtkImageData data) {
    vtkd_im.vtkPlotHistogram2D_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data));
  }

  public override void SetInputData(vtkTable.vtkTable arg0) {
    vtkd_im.vtkPlotHistogram2D_SetInputData__SWIG_2(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(arg0));
  }

  public override void SetInputData(vtkTable.vtkTable arg0, vtkStdString.vtkStdString arg1, vtkStdString.vtkStdString arg2) {
    vtkd_im.vtkPlotHistogram2D_SetInputData__SWIG_3(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(arg0), vtkStdString.vtkStdString.swigGetCPtr(arg1), vtkStdString.vtkStdString.swigGetCPtr(arg2));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkImageData.vtkImageData GetInputImageData() {
    void* cPtr = vtkd_im.vtkPlotHistogram2D_GetInputImageData(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetTransferFunction(vtkScalarsToColors.vtkScalarsToColors transfer) {
    vtkd_im.vtkPlotHistogram2D_SetTransferFunction(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(transfer));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetTransferFunction() {
    void* cPtr = vtkd_im.vtkPlotHistogram2D_GetTransferFunction(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void SetPosition(vtkRectf.vtkRectf pos) {
    vtkd_im.vtkPlotHistogram2D_SetPosition(cast(void*)swigCPtr, vtkRectf.vtkRectf.swigGetCPtr(pos));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkRectf.vtkRectf GetPosition() {
    vtkRectf.vtkRectf ret = new vtkRectf.vtkRectf(vtkd_im.vtkPlotHistogram2D_GetPosition(cast(void*)swigCPtr), true);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPlotHistogram2D(), true);
  }
}