/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChart;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPlot;
static import vtkAxis;
static import vtkAnnotationLink;
static import SWIGTYPE_p_int;
static import vtkChartLegend;
static import vtkStdString;
static import vtkTextProperty;
static import vtkRectf;
static import vtkBrush;
static import vtkContextItem;

class vtkChart : vtkContextItem.vtkContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkChart_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkChart obj) {
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

  enum {
    SELECTION_ROWS,
    SELECTION_PLOTS
  }

  enum {
    FILL_SCENE,
    FILL_RECT,
    AXES_TO_RECT
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkChart_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkChart SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkChart_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkChart ret = (cPtr is null) ? null : new vtkChart(cPtr, false);
    return ret;
  }

  public vtkChart NewInstance() const {
    void* cPtr = vtkd_im.vtkChart_NewInstance(cast(void*)swigCPtr);
    vtkChart ret = (cPtr is null) ? null : new vtkChart(cPtr, false);
    return ret;
  }

  alias vtkContextItem.vtkContextItem.NewInstance NewInstance;

  public vtkPlot.vtkPlot AddPlot(int type) {
    void* cPtr = vtkd_im.vtkChart_AddPlot__SWIG_0(cast(void*)swigCPtr, type);
    vtkPlot.vtkPlot ret = (cPtr is null) ? null : new vtkPlot.vtkPlot(cPtr, false);
    return ret;
  }

  public long AddPlot(vtkPlot.vtkPlot plot) {
    auto ret = vtkd_im.vtkChart_AddPlot__SWIG_1(cast(void*)swigCPtr, vtkPlot.vtkPlot.swigGetCPtr(plot));
    return ret;
  }

  public bool RemovePlot(long index) {
    bool ret = vtkd_im.vtkChart_RemovePlot(cast(void*)swigCPtr, index) ? true : false;
    return ret;
  }

  public bool RemovePlotInstance(vtkPlot.vtkPlot plot) {
    bool ret = vtkd_im.vtkChart_RemovePlotInstance(cast(void*)swigCPtr, vtkPlot.vtkPlot.swigGetCPtr(plot)) ? true : false;
    return ret;
  }

  public void ClearPlots() {
    vtkd_im.vtkChart_ClearPlots(cast(void*)swigCPtr);
  }

  public vtkPlot.vtkPlot GetPlot(long index) {
    void* cPtr = vtkd_im.vtkChart_GetPlot(cast(void*)swigCPtr, index);
    vtkPlot.vtkPlot ret = (cPtr is null) ? null : new vtkPlot.vtkPlot(cPtr, false);
    return ret;
  }

  public long GetNumberOfPlots() {
    auto ret = vtkd_im.vtkChart_GetNumberOfPlots(cast(void*)swigCPtr);
    return ret;
  }

  public vtkAxis.vtkAxis GetAxis(int axisIndex) {
    void* cPtr = vtkd_im.vtkChart_GetAxis(cast(void*)swigCPtr, axisIndex);
    vtkAxis.vtkAxis ret = (cPtr is null) ? null : new vtkAxis.vtkAxis(cPtr, false);
    return ret;
  }

  public long GetNumberOfAxes() {
    auto ret = vtkd_im.vtkChart_GetNumberOfAxes(cast(void*)swigCPtr);
    return ret;
  }

  public void RecalculateBounds() {
    vtkd_im.vtkChart_RecalculateBounds(cast(void*)swigCPtr);
  }

  public void SetSelectionMethod(int method) {
    vtkd_im.vtkChart_SetSelectionMethod(cast(void*)swigCPtr, method);
  }

  public int GetSelectionMethod() {
    auto ret = vtkd_im.vtkChart_GetSelectionMethod(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAnnotationLink(vtkAnnotationLink.vtkAnnotationLink link) {
    vtkd_im.vtkChart_SetAnnotationLink(cast(void*)swigCPtr, vtkAnnotationLink.vtkAnnotationLink.swigGetCPtr(link));
  }

  public vtkAnnotationLink.vtkAnnotationLink GetAnnotationLink() {
    void* cPtr = vtkd_im.vtkChart_GetAnnotationLink(cast(void*)swigCPtr);
    vtkAnnotationLink.vtkAnnotationLink ret = (cPtr is null) ? null : new vtkAnnotationLink.vtkAnnotationLink(cPtr, false);
    return ret;
  }

  public void SetGeometry(int _arg1, int _arg2) {
    vtkd_im.vtkChart_SetGeometry__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetGeometry(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_SetGeometry__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetGeometry() {
    auto ret = cast(int*)vtkd_im.vtkChart_GetGeometry__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGeometry(int* _arg1, int* _arg2) {
    vtkd_im.vtkChart_GetGeometry__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGeometry(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_GetGeometry__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetPoint1(int _arg1, int _arg2) {
    vtkd_im.vtkChart_SetPoint1__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetPoint1(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_SetPoint1__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetPoint1() {
    auto ret = cast(int*)vtkd_im.vtkChart_GetPoint1__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint1(int* _arg1, int* _arg2) {
    vtkd_im.vtkChart_GetPoint1__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetPoint1(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_GetPoint1__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetPoint2(int _arg1, int _arg2) {
    vtkd_im.vtkChart_SetPoint2__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetPoint2(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_SetPoint2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetPoint2() {
    auto ret = cast(int*)vtkd_im.vtkChart_GetPoint2__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPoint2(int* _arg1, int* _arg2) {
    vtkd_im.vtkChart_GetPoint2__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetPoint2(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkChart_GetPoint2__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetShowLegend(bool visible) {
    vtkd_im.vtkChart_SetShowLegend(cast(void*)swigCPtr, visible);
  }

  public bool GetShowLegend() {
    bool ret = vtkd_im.vtkChart_GetShowLegend(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public vtkChartLegend.vtkChartLegend GetLegend() {
    void* cPtr = vtkd_im.vtkChart_GetLegend(cast(void*)swigCPtr);
    vtkChartLegend.vtkChartLegend ret = (cPtr is null) ? null : new vtkChartLegend.vtkChartLegend(cPtr, false);
    return ret;
  }

  public void SetTitle(vtkStdString.vtkStdString title) {
    vtkd_im.vtkChart_SetTitle(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(title));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetTitle() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkChart_GetTitle(cast(void*)swigCPtr), true);
    return ret;
  }

  public vtkTextProperty.vtkTextProperty GetTitleProperties() {
    void* cPtr = vtkd_im.vtkChart_GetTitleProperties(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetBottomBorder(int border) {
    vtkd_im.vtkChart_SetBottomBorder(cast(void*)swigCPtr, border);
  }

  public void SetTopBorder(int border) {
    vtkd_im.vtkChart_SetTopBorder(cast(void*)swigCPtr, border);
  }

  public void SetLeftBorder(int border) {
    vtkd_im.vtkChart_SetLeftBorder(cast(void*)swigCPtr, border);
  }

  public void SetRightBorder(int border) {
    vtkd_im.vtkChart_SetRightBorder(cast(void*)swigCPtr, border);
  }

  public void SetBorders(int left, int bottom, int right, int top) {
    vtkd_im.vtkChart_SetBorders(cast(void*)swigCPtr, left, bottom, right, top);
  }

  public void SetSize(vtkRectf.vtkRectf rect) {
    vtkd_im.vtkChart_SetSize(cast(void*)swigCPtr, vtkRectf.vtkRectf.swigGetCPtr(rect));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkRectf.vtkRectf GetSize() {
    vtkRectf.vtkRectf ret = new vtkRectf.vtkRectf(vtkd_im.vtkChart_GetSize(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetLayoutStrategy(int _arg) {
    vtkd_im.vtkChart_SetLayoutStrategy(cast(void*)swigCPtr, _arg);
  }

  public int GetLayoutStrategy() {
    auto ret = vtkd_im.vtkChart_GetLayoutStrategy(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoSize(bool isAutoSized) {
    vtkd_im.vtkChart_SetAutoSize(cast(void*)swigCPtr, isAutoSized);
  }

  public bool GetAutoSize() {
    bool ret = vtkd_im.vtkChart_GetAutoSize(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetRenderEmpty(bool _arg) {
    vtkd_im.vtkChart_SetRenderEmpty(cast(void*)swigCPtr, _arg);
  }

  public bool GetRenderEmpty() {
    bool ret = vtkd_im.vtkChart_GetRenderEmpty(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetActionToButton(int action, int button) {
    vtkd_im.vtkChart_SetActionToButton(cast(void*)swigCPtr, action, button);
  }

  public int GetActionToButton(int action) {
    auto ret = vtkd_im.vtkChart_GetActionToButton(cast(void*)swigCPtr, action);
    return ret;
  }

  public void SetClickActionToButton(int action, int button) {
    vtkd_im.vtkChart_SetClickActionToButton(cast(void*)swigCPtr, action, button);
  }

  public int GetClickActionToButton(int action) {
    auto ret = vtkd_im.vtkChart_GetClickActionToButton(cast(void*)swigCPtr, action);
    return ret;
  }

  public void SetBackgroundBrush(vtkBrush.vtkBrush brush) {
    vtkd_im.vtkChart_SetBackgroundBrush(cast(void*)swigCPtr, vtkBrush.vtkBrush.swigGetCPtr(brush));
  }

  public vtkBrush.vtkBrush GetBackgroundBrush() {
    void* cPtr = vtkd_im.vtkChart_GetBackgroundBrush(cast(void*)swigCPtr);
    vtkBrush.vtkBrush ret = (cPtr is null) ? null : new vtkBrush.vtkBrush(cPtr, false);
    return ret;
  }

  public void SetSelectionMode(int arg0) {
    vtkd_im.vtkChart_SetSelectionMode(cast(void*)swigCPtr, arg0);
  }

  public int GetSelectionMode() {
    auto ret = vtkd_im.vtkChart_GetSelectionMode(cast(void*)swigCPtr);
    return ret;
  }
}
