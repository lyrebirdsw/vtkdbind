/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChartHistogram2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkScalarsToColors;
static import vtkContextMouseEvent;
static import vtkChartXY;

class vtkChartHistogram2D : vtkChartXY.vtkChartXY {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkChartHistogram2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkChartHistogram2D obj) {
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
    auto ret = vtkd_im.vtkChartHistogram2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkChartHistogram2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkChartHistogram2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkChartHistogram2D ret = (cPtr is null) ? null : new vtkChartHistogram2D(cPtr, false);
    return ret;
  }

  public vtkChartHistogram2D NewInstance() const {
    void* cPtr = vtkd_im.vtkChartHistogram2D_NewInstance(cast(void*)swigCPtr);
    vtkChartHistogram2D ret = (cPtr is null) ? null : new vtkChartHistogram2D(cPtr, false);
    return ret;
  }

  alias vtkChartXY.vtkChartXY.NewInstance NewInstance;

  public static vtkChartHistogram2D New() {
    void* cPtr = vtkd_im.vtkChartHistogram2D_New();
    vtkChartHistogram2D ret = (cPtr is null) ? null : new vtkChartHistogram2D(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkImageData.vtkImageData data, long z) {
    vtkd_im.vtkChartHistogram2D_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data), z);
  }

  public void SetInputData(vtkImageData.vtkImageData data) {
    vtkd_im.vtkChartHistogram2D_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data));
  }

  public void SetTransferFunction(vtkScalarsToColors.vtkScalarsToColors arg0) {
    vtkd_im.vtkChartHistogram2D_SetTransferFunction(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(arg0));
  }

  public bool Hit(vtkContextMouseEvent.vtkContextMouseEvent mouse) {
    bool ret = vtkd_im.vtkChartHistogram2D_Hit(cast(void*)swigCPtr, vtkContextMouseEvent.vtkContextMouseEvent.swigGetCPtr(mouse)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
