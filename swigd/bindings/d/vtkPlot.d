/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlot;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkContext2D;
static import vtkRectf;
static import vtkStdString;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_unsigned_char;
static import vtkPen;
static import vtkBrush;
static import vtkStringArray;
static import vtkContextMapper2D;
static import vtkTable;
static import vtkIdTypeArray;
static import vtkAxis;
static import vtkContextItem;

class vtkPlot : vtkContextItem.vtkContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlot_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlot obj) {
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
          vtkd_im.delete_vtkPlot(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlot_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlot SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlot_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlot ret = (cPtr is null) ? null : new vtkPlot(cPtr, false);
    return ret;
  }

  public vtkPlot NewInstance() const {
    void* cPtr = vtkd_im.vtkPlot_NewInstance(cast(void*)swigCPtr);
    vtkPlot ret = (cPtr is null) ? null : new vtkPlot(cPtr, false);
    return ret;
  }

  alias vtkContextItem.vtkContextItem.NewInstance NewInstance;

  public bool PaintLegend(vtkContext2D.vtkContext2D painter, vtkRectf.vtkRectf rect, int legendIndex) {
    bool ret = vtkd_im.vtkPlot_PaintLegend(cast(void*)swigCPtr, vtkContext2D.vtkContext2D.swigGetCPtr(painter), vtkRectf.vtkRectf.swigGetCPtr(rect), legendIndex) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetTooltipLabelFormat(vtkStdString.vtkStdString label) {
    vtkd_im.vtkPlot_SetTooltipLabelFormat(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetTooltipLabelFormat() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkPlot_GetTooltipLabelFormat(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetTooltipNotation(int notation) {
    vtkd_im.vtkPlot_SetTooltipNotation(cast(void*)swigCPtr, notation);
  }

  public int GetTooltipNotation() {
    auto ret = vtkd_im.vtkPlot_GetTooltipNotation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTooltipPrecision(int precision) {
    vtkd_im.vtkPlot_SetTooltipPrecision(cast(void*)swigCPtr, precision);
  }

  public int GetTooltipPrecision() {
    auto ret = vtkd_im.vtkPlot_GetTooltipPrecision(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColor(ubyte r, ubyte g, ubyte b, ubyte a) {
    vtkd_im.vtkPlot_SetColor__SWIG_0(cast(void*)swigCPtr, r, g, b, a);
  }

  public void SetColor(double r, double g, double b) {
    vtkd_im.vtkPlot_SetColor__SWIG_1(cast(void*)swigCPtr, r, g, b);
  }

  public void GetColor(SWIGTYPE_p_double.SWIGTYPE_p_double rgb) {
    vtkd_im.vtkPlot_GetColor__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgb));
  }

  public void GetColor(SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char rgb) {
    vtkd_im.vtkPlot_GetColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char.swigGetCPtr(rgb));
  }

  public void SetWidth(float width) {
    vtkd_im.vtkPlot_SetWidth(cast(void*)swigCPtr, width);
  }

  public float GetWidth() {
    auto ret = vtkd_im.vtkPlot_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPen(vtkPen.vtkPen pen) {
    vtkd_im.vtkPlot_SetPen(cast(void*)swigCPtr, vtkPen.vtkPen.swigGetCPtr(pen));
  }

  public vtkPen.vtkPen GetPen() {
    void* cPtr = vtkd_im.vtkPlot_GetPen(cast(void*)swigCPtr);
    vtkPen.vtkPen ret = (cPtr is null) ? null : new vtkPen.vtkPen(cPtr, false);
    return ret;
  }

  public void SetBrush(vtkBrush.vtkBrush brush) {
    vtkd_im.vtkPlot_SetBrush(cast(void*)swigCPtr, vtkBrush.vtkBrush.swigGetCPtr(brush));
  }

  public vtkBrush.vtkBrush GetBrush() {
    void* cPtr = vtkd_im.vtkPlot_GetBrush(cast(void*)swigCPtr);
    vtkBrush.vtkBrush ret = (cPtr is null) ? null : new vtkBrush.vtkBrush(cPtr, false);
    return ret;
  }

  public void SetLabel(vtkStdString.vtkStdString label) {
    vtkd_im.vtkPlot_SetLabel(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetLabel() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkPlot_GetLabel__SWIG_0(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetLabels(vtkStringArray.vtkStringArray labels) {
    vtkd_im.vtkPlot_SetLabels(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(labels));
  }

  public vtkStringArray.vtkStringArray GetLabels() {
    void* cPtr = vtkd_im.vtkPlot_GetLabels(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public int GetNumberOfLabels() {
    auto ret = vtkd_im.vtkPlot_GetNumberOfLabels(cast(void*)swigCPtr);
    return ret;
  }

  public vtkStdString.vtkStdString GetLabel(long index) {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkPlot_GetLabel__SWIG_1(cast(void*)swigCPtr, index), true);
    return ret;
  }

  public void SetIndexedLabels(vtkStringArray.vtkStringArray labels) {
    vtkd_im.vtkPlot_SetIndexedLabels(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(labels));
  }

  public vtkStringArray.vtkStringArray GetIndexedLabels() {
    void* cPtr = vtkd_im.vtkPlot_GetIndexedLabels(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public vtkContextMapper2D.vtkContextMapper2D GetData() {
    void* cPtr = vtkd_im.vtkPlot_GetData(cast(void*)swigCPtr);
    vtkContextMapper2D.vtkContextMapper2D ret = (cPtr is null) ? null : new vtkContextMapper2D.vtkContextMapper2D(cPtr, false);
    return ret;
  }

  public bool GetUseIndexForXSeries() {
    bool ret = vtkd_im.vtkPlot_GetUseIndexForXSeries(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetUseIndexForXSeries(bool _arg) {
    vtkd_im.vtkPlot_SetUseIndexForXSeries(cast(void*)swigCPtr, _arg);
  }

  public void SetInputData(vtkTable.vtkTable table) {
    vtkd_im.vtkPlot_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(table));
  }

  public void SetInputData(vtkTable.vtkTable table, vtkStdString.vtkStdString xColumn, vtkStdString.vtkStdString yColumn) {
    vtkd_im.vtkPlot_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(table), vtkStdString.vtkStdString.swigGetCPtr(xColumn), vtkStdString.vtkStdString.swigGetCPtr(yColumn));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetInputData(vtkTable.vtkTable table, long xColumn, long yColumn) {
    vtkd_im.vtkPlot_SetInputData__SWIG_2(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(table), xColumn, yColumn);
  }

  public vtkTable.vtkTable GetInput() {
    void* cPtr = vtkd_im.vtkPlot_GetInput(cast(void*)swigCPtr);
    vtkTable.vtkTable ret = (cPtr is null) ? null : new vtkTable.vtkTable(cPtr, false);
    return ret;
  }

  public void SetInputArray(int index, vtkStdString.vtkStdString name) {
    vtkd_im.vtkPlot_SetInputArray(cast(void*)swigCPtr, index, vtkStdString.vtkStdString.swigGetCPtr(name));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetSelection(vtkIdTypeArray.vtkIdTypeArray id) {
    vtkd_im.vtkPlot_SetSelection(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(id));
  }

  public vtkIdTypeArray.vtkIdTypeArray GetSelection() {
    void* cPtr = vtkd_im.vtkPlot_GetSelection(cast(void*)swigCPtr);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public vtkAxis.vtkAxis GetXAxis() {
    void* cPtr = vtkd_im.vtkPlot_GetXAxis(cast(void*)swigCPtr);
    vtkAxis.vtkAxis ret = (cPtr is null) ? null : new vtkAxis.vtkAxis(cPtr, false);
    return ret;
  }

  public void SetXAxis(vtkAxis.vtkAxis axis) {
    vtkd_im.vtkPlot_SetXAxis(cast(void*)swigCPtr, vtkAxis.vtkAxis.swigGetCPtr(axis));
  }

  public vtkAxis.vtkAxis GetYAxis() {
    void* cPtr = vtkd_im.vtkPlot_GetYAxis(cast(void*)swigCPtr);
    vtkAxis.vtkAxis ret = (cPtr is null) ? null : new vtkAxis.vtkAxis(cPtr, false);
    return ret;
  }

  public void SetYAxis(vtkAxis.vtkAxis axis) {
    vtkd_im.vtkPlot_SetYAxis(cast(void*)swigCPtr, vtkAxis.vtkAxis.swigGetCPtr(axis));
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkPlot_GetBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void GetUnscaledInputBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkPlot_GetUnscaledInputBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public this() {
    this(vtkd_im.new_vtkPlot(), true);
  }
}
