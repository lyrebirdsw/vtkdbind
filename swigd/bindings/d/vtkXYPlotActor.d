/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXYPlotActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import vtkAlgorithmOutput;
static import vtkDataObject;
static import SWIGTYPE_p_double;
static import vtkPolyData;
static import vtkLegendBoxActor;
static import vtkGlyphSource2D;
static import vtkAxisActor2D;
static import vtkTextProperty;
static import vtkViewport;
static import vtkProperty2D;
static import SWIGTYPE_p_ostream;
static import vtkActor2D;

class vtkXYPlotActor : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXYPlotActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXYPlotActor obj) {
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
    auto ret = vtkd_im.vtkXYPlotActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXYPlotActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXYPlotActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXYPlotActor ret = (cPtr is null) ? null : new vtkXYPlotActor(cPtr, false);
    return ret;
  }

  public vtkXYPlotActor NewInstance() const {
    void* cPtr = vtkd_im.vtkXYPlotActor_NewInstance(cast(void*)swigCPtr);
    vtkXYPlotActor ret = (cPtr is null) ? null : new vtkXYPlotActor(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkXYPlotActor New() {
    void* cPtr = vtkd_im.vtkXYPlotActor_New();
    vtkXYPlotActor ret = (cPtr is null) ? null : new vtkXYPlotActor(cPtr, false);
    return ret;
  }

  public void AddDataSetInput(vtkDataSet.vtkDataSet ds, string arrayName, int component) {
    vtkd_im.vtkXYPlotActor_AddDataSetInput__SWIG_0(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds), (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void AddDataSetInput(vtkDataSet.vtkDataSet ds) {
    vtkd_im.vtkXYPlotActor_AddDataSetInput__SWIG_1(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds));
  }

  public void AddDataSetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0, string arrayName, int component) {
    vtkd_im.vtkXYPlotActor_AddDataSetInputConnection__SWIG_0(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0), (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void AddDataSetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkXYPlotActor_AddDataSetInputConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void RemoveDataSetInput(vtkDataSet.vtkDataSet ds, string arrayName, int component) {
    vtkd_im.vtkXYPlotActor_RemoveDataSetInput__SWIG_0(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds), (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void RemoveDataSetInput(vtkDataSet.vtkDataSet ds) {
    vtkd_im.vtkXYPlotActor_RemoveDataSetInput__SWIG_1(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds));
  }

  public void RemoveDataSetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0, string arrayName, int component) {
    vtkd_im.vtkXYPlotActor_RemoveDataSetInputConnection__SWIG_0(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0), (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void RemoveDataSetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkXYPlotActor_RemoveDataSetInputConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void RemoveAllDataSetInputConnections() {
    vtkd_im.vtkXYPlotActor_RemoveAllDataSetInputConnections(cast(void*)swigCPtr);
  }

  public void SetPointComponent(int i, int comp) {
    vtkd_im.vtkXYPlotActor_SetPointComponent(cast(void*)swigCPtr, i, comp);
  }

  public int GetPointComponent(int i) {
    auto ret = vtkd_im.vtkXYPlotActor_GetPointComponent(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetXValues(int _arg) {
    vtkd_im.vtkXYPlotActor_SetXValues(cast(void*)swigCPtr, _arg);
  }

  public int GetXValuesMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetXValuesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetXValuesMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetXValuesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetXValues() {
    auto ret = vtkd_im.vtkXYPlotActor_GetXValues(cast(void*)swigCPtr);
    return ret;
  }

  public void SetXValuesToIndex() {
    vtkd_im.vtkXYPlotActor_SetXValuesToIndex(cast(void*)swigCPtr);
  }

  public void SetXValuesToArcLength() {
    vtkd_im.vtkXYPlotActor_SetXValuesToArcLength(cast(void*)swigCPtr);
  }

  public void SetXValuesToNormalizedArcLength() {
    vtkd_im.vtkXYPlotActor_SetXValuesToNormalizedArcLength(cast(void*)swigCPtr);
  }

  public void SetXValuesToValue() {
    vtkd_im.vtkXYPlotActor_SetXValuesToValue(cast(void*)swigCPtr);
  }

  public string GetXValuesAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetXValuesAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void AddDataObjectInput(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkXYPlotActor_AddDataObjectInput(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void AddDataObjectInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput alg) {
    vtkd_im.vtkXYPlotActor_AddDataObjectInputConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(alg));
  }

  public void RemoveDataObjectInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput aout) {
    vtkd_im.vtkXYPlotActor_RemoveDataObjectInputConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(aout));
  }

  public void RemoveDataObjectInput(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkXYPlotActor_RemoveDataObjectInput(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetDataObjectPlotMode(int _arg) {
    vtkd_im.vtkXYPlotActor_SetDataObjectPlotMode(cast(void*)swigCPtr, _arg);
  }

  public int GetDataObjectPlotModeMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetDataObjectPlotModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDataObjectPlotModeMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetDataObjectPlotModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDataObjectPlotMode() {
    auto ret = vtkd_im.vtkXYPlotActor_GetDataObjectPlotMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataObjectPlotModeToRows() {
    vtkd_im.vtkXYPlotActor_SetDataObjectPlotModeToRows(cast(void*)swigCPtr);
  }

  public void SetDataObjectPlotModeToColumns() {
    vtkd_im.vtkXYPlotActor_SetDataObjectPlotModeToColumns(cast(void*)swigCPtr);
  }

  public string GetDataObjectPlotModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetDataObjectPlotModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDataObjectXComponent(int i, int comp) {
    vtkd_im.vtkXYPlotActor_SetDataObjectXComponent(cast(void*)swigCPtr, i, comp);
  }

  public int GetDataObjectXComponent(int i) {
    auto ret = vtkd_im.vtkXYPlotActor_GetDataObjectXComponent(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetDataObjectYComponent(int i, int comp) {
    vtkd_im.vtkXYPlotActor_SetDataObjectYComponent(cast(void*)swigCPtr, i, comp);
  }

  public int GetDataObjectYComponent(int i) {
    auto ret = vtkd_im.vtkXYPlotActor_GetDataObjectYComponent(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetPlotColor(int i, double r, double g, double b) {
    vtkd_im.vtkXYPlotActor_SetPlotColor__SWIG_0(cast(void*)swigCPtr, i, r, g, b);
  }

  public void SetPlotColor(int i, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkXYPlotActor_SetPlotColor__SWIG_1(cast(void*)swigCPtr, i, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public double* GetPlotColor(int i) {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetPlotColor(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetPlotSymbol(int i, vtkPolyData.vtkPolyData input) {
    vtkd_im.vtkXYPlotActor_SetPlotSymbol(cast(void*)swigCPtr, i, vtkPolyData.vtkPolyData.swigGetCPtr(input));
  }

  public vtkPolyData.vtkPolyData GetPlotSymbol(int i) {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetPlotSymbol(cast(void*)swigCPtr, i);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetPlotLabel(int i, string label) {
    vtkd_im.vtkXYPlotActor_SetPlotLabel(cast(void*)swigCPtr, i, (label ? std.string.toStringz(label) : null));
  }

  public string GetPlotLabel(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetPlotLabel(cast(void*)swigCPtr, i));
    return ret;
  }

  public int GetPlotCurvePoints() {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotCurvePoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPlotCurvePoints(int _arg) {
    vtkd_im.vtkXYPlotActor_SetPlotCurvePoints(cast(void*)swigCPtr, _arg);
  }

  public void PlotCurvePointsOn() {
    vtkd_im.vtkXYPlotActor_PlotCurvePointsOn(cast(void*)swigCPtr);
  }

  public void PlotCurvePointsOff() {
    vtkd_im.vtkXYPlotActor_PlotCurvePointsOff(cast(void*)swigCPtr);
  }

  public int GetPlotCurveLines() {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotCurveLines(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPlotCurveLines(int _arg) {
    vtkd_im.vtkXYPlotActor_SetPlotCurveLines(cast(void*)swigCPtr, _arg);
  }

  public void PlotCurveLinesOn() {
    vtkd_im.vtkXYPlotActor_PlotCurveLinesOn(cast(void*)swigCPtr);
  }

  public void PlotCurveLinesOff() {
    vtkd_im.vtkXYPlotActor_PlotCurveLinesOff(cast(void*)swigCPtr);
  }

  public void SetPlotLines(int i, int arg1) {
    vtkd_im.vtkXYPlotActor_SetPlotLines__SWIG_0(cast(void*)swigCPtr, i, arg1);
  }

  public int GetPlotLines(int i) {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotLines__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetPlotPoints(int i, int arg1) {
    vtkd_im.vtkXYPlotActor_SetPlotPoints__SWIG_0(cast(void*)swigCPtr, i, arg1);
  }

  public int GetPlotPoints(int i) {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotPoints__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetExchangeAxes(int _arg) {
    vtkd_im.vtkXYPlotActor_SetExchangeAxes(cast(void*)swigCPtr, _arg);
  }

  public int GetExchangeAxes() {
    auto ret = vtkd_im.vtkXYPlotActor_GetExchangeAxes(cast(void*)swigCPtr);
    return ret;
  }

  public void ExchangeAxesOn() {
    vtkd_im.vtkXYPlotActor_ExchangeAxesOn(cast(void*)swigCPtr);
  }

  public void ExchangeAxesOff() {
    vtkd_im.vtkXYPlotActor_ExchangeAxesOff(cast(void*)swigCPtr);
  }

  public void SetReverseXAxis(int _arg) {
    vtkd_im.vtkXYPlotActor_SetReverseXAxis(cast(void*)swigCPtr, _arg);
  }

  public int GetReverseXAxis() {
    auto ret = vtkd_im.vtkXYPlotActor_GetReverseXAxis(cast(void*)swigCPtr);
    return ret;
  }

  public void ReverseXAxisOn() {
    vtkd_im.vtkXYPlotActor_ReverseXAxisOn(cast(void*)swigCPtr);
  }

  public void ReverseXAxisOff() {
    vtkd_im.vtkXYPlotActor_ReverseXAxisOff(cast(void*)swigCPtr);
  }

  public void SetReverseYAxis(int _arg) {
    vtkd_im.vtkXYPlotActor_SetReverseYAxis(cast(void*)swigCPtr, _arg);
  }

  public int GetReverseYAxis() {
    auto ret = vtkd_im.vtkXYPlotActor_GetReverseYAxis(cast(void*)swigCPtr);
    return ret;
  }

  public void ReverseYAxisOn() {
    vtkd_im.vtkXYPlotActor_ReverseYAxisOn(cast(void*)swigCPtr);
  }

  public void ReverseYAxisOff() {
    vtkd_im.vtkXYPlotActor_ReverseYAxisOff(cast(void*)swigCPtr);
  }

  public vtkLegendBoxActor.vtkLegendBoxActor GetLegendActor() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetLegendActor(cast(void*)swigCPtr);
    vtkLegendBoxActor.vtkLegendBoxActor ret = (cPtr is null) ? null : new vtkLegendBoxActor.vtkLegendBoxActor(cPtr, false);
    return ret;
  }

  public vtkGlyphSource2D.vtkGlyphSource2D GetGlyphSource() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetGlyphSource(cast(void*)swigCPtr);
    vtkGlyphSource2D.vtkGlyphSource2D ret = (cPtr is null) ? null : new vtkGlyphSource2D.vtkGlyphSource2D(cPtr, false);
    return ret;
  }

  public void SetTitle(string _arg) {
    vtkd_im.vtkXYPlotActor_SetTitle(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetTitle() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetTitle(cast(void*)swigCPtr));
    return ret;
  }

  public void SetXTitle(string _arg) {
    vtkd_im.vtkXYPlotActor_SetXTitle(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetXTitle() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetXTitle(cast(void*)swigCPtr));
    return ret;
  }

  public void SetYTitle(string arg0) {
    vtkd_im.vtkXYPlotActor_SetYTitle(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetYTitle() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetYTitle(cast(void*)swigCPtr));
    return ret;
  }

  public vtkAxisActor2D.vtkAxisActor2D GetXAxisActor2D() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetXAxisActor2D(cast(void*)swigCPtr);
    vtkAxisActor2D.vtkAxisActor2D ret = (cPtr is null) ? null : new vtkAxisActor2D.vtkAxisActor2D(cPtr, false);
    return ret;
  }

  public vtkAxisActor2D.vtkAxisActor2D GetYAxisActor2D() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetYAxisActor2D(cast(void*)swigCPtr);
    vtkAxisActor2D.vtkAxisActor2D ret = (cPtr is null) ? null : new vtkAxisActor2D.vtkAxisActor2D(cPtr, false);
    return ret;
  }

  public void SetXRange(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetXRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetXRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetXRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetXRange() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetXRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetXRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkXYPlotActor_GetXRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetYRange(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetYRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetYRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetYRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetYRange() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetYRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetYRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkXYPlotActor_GetYRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPlotRange(double xmin, double ymin, double xmax, double ymax) {
    vtkd_im.vtkXYPlotActor_SetPlotRange(cast(void*)swigCPtr, xmin, ymin, xmax, ymax);
  }

  public void SetNumberOfXLabels(int _arg) {
    vtkd_im.vtkXYPlotActor_SetNumberOfXLabels(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfXLabelsMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfXLabelsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfXLabelsMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfXLabelsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfXLabels() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfXLabels(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfYLabels(int _arg) {
    vtkd_im.vtkXYPlotActor_SetNumberOfYLabels(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfYLabelsMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfYLabelsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfYLabelsMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfYLabelsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfYLabels() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfYLabels(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfLabels(int num) {
    vtkd_im.vtkXYPlotActor_SetNumberOfLabels(cast(void*)swigCPtr, num);
  }

  public void SetAdjustXLabels(int adjust) {
    vtkd_im.vtkXYPlotActor_SetAdjustXLabels(cast(void*)swigCPtr, adjust);
  }

  public int GetAdjustXLabels() {
    auto ret = vtkd_im.vtkXYPlotActor_GetAdjustXLabels(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAdjustYLabels(int adjust) {
    vtkd_im.vtkXYPlotActor_SetAdjustYLabels(cast(void*)swigCPtr, adjust);
  }

  public int GetAdjustYLabels() {
    auto ret = vtkd_im.vtkXYPlotActor_GetAdjustYLabels(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfXMinorTicks(int num) {
    vtkd_im.vtkXYPlotActor_SetNumberOfXMinorTicks(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfXMinorTicks() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfXMinorTicks(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfYMinorTicks(int num) {
    vtkd_im.vtkXYPlotActor_SetNumberOfYMinorTicks(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfYMinorTicks() {
    auto ret = vtkd_im.vtkXYPlotActor_GetNumberOfYMinorTicks(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLegend(int _arg) {
    vtkd_im.vtkXYPlotActor_SetLegend(cast(void*)swigCPtr, _arg);
  }

  public int GetLegend() {
    auto ret = vtkd_im.vtkXYPlotActor_GetLegend(cast(void*)swigCPtr);
    return ret;
  }

  public void LegendOn() {
    vtkd_im.vtkXYPlotActor_LegendOn(cast(void*)swigCPtr);
  }

  public void LegendOff() {
    vtkd_im.vtkXYPlotActor_LegendOff(cast(void*)swigCPtr);
  }

  public void SetTitlePosition(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetTitlePosition__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetTitlePosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetTitlePosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetTitlePosition() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetTitlePosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTitlePosition(double* _arg1, double* _arg2) {
    vtkd_im.vtkXYPlotActor_GetTitlePosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTitlePosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_GetTitlePosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetAdjustTitlePosition(int _arg) {
    vtkd_im.vtkXYPlotActor_SetAdjustTitlePosition(cast(void*)swigCPtr, _arg);
  }

  public int GetAdjustTitlePosition() {
    auto ret = vtkd_im.vtkXYPlotActor_GetAdjustTitlePosition(cast(void*)swigCPtr);
    return ret;
  }

  public void AdjustTitlePositionOn() {
    vtkd_im.vtkXYPlotActor_AdjustTitlePositionOn(cast(void*)swigCPtr);
  }

  public void AdjustTitlePositionOff() {
    vtkd_im.vtkXYPlotActor_AdjustTitlePositionOff(cast(void*)swigCPtr);
  }

  public void SetAdjustTitlePositionMode(int _arg) {
    vtkd_im.vtkXYPlotActor_SetAdjustTitlePositionMode(cast(void*)swigCPtr, _arg);
  }

  public int GetAdjustTitlePositionMode() {
    auto ret = vtkd_im.vtkXYPlotActor_GetAdjustTitlePositionMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLegendPosition(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetLegendPosition__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetLegendPosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetLegendPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetLegendPosition() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetLegendPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLegendPosition(double* _arg1, double* _arg2) {
    vtkd_im.vtkXYPlotActor_GetLegendPosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLegendPosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_GetLegendPosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetLegendPosition2(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetLegendPosition2__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetLegendPosition2(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetLegendPosition2__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetLegendPosition2() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetLegendPosition2__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLegendPosition2(double* _arg1, double* _arg2) {
    vtkd_im.vtkXYPlotActor_GetLegendPosition2__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLegendPosition2(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_GetLegendPosition2__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetTitleTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkXYPlotActor_SetTitleTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetTitleTextProperty() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetTitleTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetAxisTitleTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetAxisTitleTextProperty() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetAxisTitleTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetAxisLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetAxisLabelTextProperty() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetAxisLabelTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetLogx(int _arg) {
    vtkd_im.vtkXYPlotActor_SetLogx(cast(void*)swigCPtr, _arg);
  }

  public int GetLogx() {
    auto ret = vtkd_im.vtkXYPlotActor_GetLogx(cast(void*)swigCPtr);
    return ret;
  }

  public void LogxOn() {
    vtkd_im.vtkXYPlotActor_LogxOn(cast(void*)swigCPtr);
  }

  public void LogxOff() {
    vtkd_im.vtkXYPlotActor_LogxOff(cast(void*)swigCPtr);
  }

  public void SetLabelFormat(string arg0) {
    vtkd_im.vtkXYPlotActor_SetLabelFormat(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public void SetXLabelFormat(string arg0) {
    vtkd_im.vtkXYPlotActor_SetXLabelFormat(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetXLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetXLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public void SetYLabelFormat(string arg0) {
    vtkd_im.vtkXYPlotActor_SetYLabelFormat(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetYLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkXYPlotActor_GetYLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public void SetBorder(int _arg) {
    vtkd_im.vtkXYPlotActor_SetBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetBorderMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetBorderMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetBorderMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetBorderMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetBorder() {
    auto ret = vtkd_im.vtkXYPlotActor_GetBorder(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPlotPoints() {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotPoints__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPlotPoints(int _arg) {
    vtkd_im.vtkXYPlotActor_SetPlotPoints__SWIG_1(cast(void*)swigCPtr, _arg);
  }

  public void PlotPointsOn() {
    vtkd_im.vtkXYPlotActor_PlotPointsOn(cast(void*)swigCPtr);
  }

  public void PlotPointsOff() {
    vtkd_im.vtkXYPlotActor_PlotPointsOff(cast(void*)swigCPtr);
  }

  public int GetPlotLines() {
    auto ret = vtkd_im.vtkXYPlotActor_GetPlotLines__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPlotLines(int _arg) {
    vtkd_im.vtkXYPlotActor_SetPlotLines__SWIG_1(cast(void*)swigCPtr, _arg);
  }

  public void PlotLinesOn() {
    vtkd_im.vtkXYPlotActor_PlotLinesOn(cast(void*)swigCPtr);
  }

  public void PlotLinesOff() {
    vtkd_im.vtkXYPlotActor_PlotLinesOff(cast(void*)swigCPtr);
  }

  public void SetGlyphSize(double _arg) {
    vtkd_im.vtkXYPlotActor_SetGlyphSize(cast(void*)swigCPtr, _arg);
  }

  public double GetGlyphSizeMinValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetGlyphSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetGlyphSizeMaxValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetGlyphSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetGlyphSize() {
    auto ret = vtkd_im.vtkXYPlotActor_GetGlyphSize(cast(void*)swigCPtr);
    return ret;
  }

  public void ViewportToPlotCoordinate(vtkViewport.vtkViewport viewport, double* u, double* v) {
    vtkd_im.vtkXYPlotActor_ViewportToPlotCoordinate__SWIG_0(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport), cast(void*)u, cast(void*)v);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void ViewportToPlotCoordinate(vtkViewport.vtkViewport viewport) {
    vtkd_im.vtkXYPlotActor_ViewportToPlotCoordinate__SWIG_1(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
  }

  public void SetPlotCoordinate(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetPlotCoordinate__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetPlotCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetPlotCoordinate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPlotCoordinate() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetPlotCoordinate__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPlotCoordinate(double* _arg1, double* _arg2) {
    vtkd_im.vtkXYPlotActor_GetPlotCoordinate__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetPlotCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_GetPlotCoordinate__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void PlotToViewportCoordinate(vtkViewport.vtkViewport viewport, double* u, double* v) {
    vtkd_im.vtkXYPlotActor_PlotToViewportCoordinate__SWIG_0(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport), cast(void*)u, cast(void*)v);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void PlotToViewportCoordinate(vtkViewport.vtkViewport viewport) {
    vtkd_im.vtkXYPlotActor_PlotToViewportCoordinate__SWIG_1(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
  }

  public void SetViewportCoordinate(double _arg1, double _arg2) {
    vtkd_im.vtkXYPlotActor_SetViewportCoordinate__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetViewportCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_SetViewportCoordinate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetViewportCoordinate() {
    auto ret = cast(double*)vtkd_im.vtkXYPlotActor_GetViewportCoordinate__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetViewportCoordinate(double* _arg1, double* _arg2) {
    vtkd_im.vtkXYPlotActor_GetViewportCoordinate__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetViewportCoordinate(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkXYPlotActor_GetViewportCoordinate__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public int IsInPlot(vtkViewport.vtkViewport viewport, double u, double v) {
    auto ret = vtkd_im.vtkXYPlotActor_IsInPlot(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport), u, v);
    return ret;
  }

  public void SetChartBox(int _arg) {
    vtkd_im.vtkXYPlotActor_SetChartBox(cast(void*)swigCPtr, _arg);
  }

  public int GetChartBox() {
    auto ret = vtkd_im.vtkXYPlotActor_GetChartBox(cast(void*)swigCPtr);
    return ret;
  }

  public void ChartBoxOn() {
    vtkd_im.vtkXYPlotActor_ChartBoxOn(cast(void*)swigCPtr);
  }

  public void ChartBoxOff() {
    vtkd_im.vtkXYPlotActor_ChartBoxOff(cast(void*)swigCPtr);
  }

  public void SetChartBorder(int _arg) {
    vtkd_im.vtkXYPlotActor_SetChartBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetChartBorder() {
    auto ret = vtkd_im.vtkXYPlotActor_GetChartBorder(cast(void*)swigCPtr);
    return ret;
  }

  public void ChartBorderOn() {
    vtkd_im.vtkXYPlotActor_ChartBorderOn(cast(void*)swigCPtr);
  }

  public void ChartBorderOff() {
    vtkd_im.vtkXYPlotActor_ChartBorderOff(cast(void*)swigCPtr);
  }

  public vtkProperty2D.vtkProperty2D GetChartBoxProperty() {
    void* cPtr = vtkd_im.vtkXYPlotActor_GetChartBoxProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public void SetShowReferenceXLine(int _arg) {
    vtkd_im.vtkXYPlotActor_SetShowReferenceXLine(cast(void*)swigCPtr, _arg);
  }

  public int GetShowReferenceXLine() {
    auto ret = vtkd_im.vtkXYPlotActor_GetShowReferenceXLine(cast(void*)swigCPtr);
    return ret;
  }

  public void ShowReferenceXLineOn() {
    vtkd_im.vtkXYPlotActor_ShowReferenceXLineOn(cast(void*)swigCPtr);
  }

  public void ShowReferenceXLineOff() {
    vtkd_im.vtkXYPlotActor_ShowReferenceXLineOff(cast(void*)swigCPtr);
  }

  public void SetReferenceXValue(double _arg) {
    vtkd_im.vtkXYPlotActor_SetReferenceXValue(cast(void*)swigCPtr, _arg);
  }

  public double GetReferenceXValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetReferenceXValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShowReferenceYLine(int _arg) {
    vtkd_im.vtkXYPlotActor_SetShowReferenceYLine(cast(void*)swigCPtr, _arg);
  }

  public int GetShowReferenceYLine() {
    auto ret = vtkd_im.vtkXYPlotActor_GetShowReferenceYLine(cast(void*)swigCPtr);
    return ret;
  }

  public void ShowReferenceYLineOn() {
    vtkd_im.vtkXYPlotActor_ShowReferenceYLineOn(cast(void*)swigCPtr);
  }

  public void ShowReferenceYLineOff() {
    vtkd_im.vtkXYPlotActor_ShowReferenceYLineOff(cast(void*)swigCPtr);
  }

  public void SetReferenceYValue(double _arg) {
    vtkd_im.vtkXYPlotActor_SetReferenceYValue(cast(void*)swigCPtr, _arg);
  }

  public double GetReferenceYValue() {
    auto ret = vtkd_im.vtkXYPlotActor_GetReferenceYValue(cast(void*)swigCPtr);
    return ret;
  }

  public void PrintAsCSV(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkXYPlotActor_PrintAsCSV(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetXTitlePosition(double position) {
    vtkd_im.vtkXYPlotActor_SetXTitlePosition(cast(void*)swigCPtr, position);
  }

  public double GetXTitlePosition() {
    auto ret = vtkd_im.vtkXYPlotActor_GetXTitlePosition(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYTitlePosition(int _arg) {
    vtkd_im.vtkXYPlotActor_SetYTitlePosition(cast(void*)swigCPtr, _arg);
  }

  public int GetYTitlePosition() {
    auto ret = vtkd_im.vtkXYPlotActor_GetYTitlePosition(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYTitlePositionToTop() {
    vtkd_im.vtkXYPlotActor_SetYTitlePositionToTop(cast(void*)swigCPtr);
  }

  public void SetYTitlePositionToHCenter() {
    vtkd_im.vtkXYPlotActor_SetYTitlePositionToHCenter(cast(void*)swigCPtr);
  }

  public void SetYTitlePositionToVCenter() {
    vtkd_im.vtkXYPlotActor_SetYTitlePositionToVCenter(cast(void*)swigCPtr);
  }

  public void SetPlotGlyphType(int arg0, int arg1) {
    vtkd_im.vtkXYPlotActor_SetPlotGlyphType(cast(void*)swigCPtr, arg0, arg1);
  }

  public void SetLineWidth(double arg0) {
    vtkd_im.vtkXYPlotActor_SetLineWidth(cast(void*)swigCPtr, arg0);
  }

  public void AddUserCurvesPoint(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_AddUserCurvesPoint(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void RemoveAllActiveCurves() {
    vtkd_im.vtkXYPlotActor_RemoveAllActiveCurves(cast(void*)swigCPtr);
  }

  public void SetLegendBorder(int arg0) {
    vtkd_im.vtkXYPlotActor_SetLegendBorder(cast(void*)swigCPtr, arg0);
  }

  public void SetLegendBox(int arg0) {
    vtkd_im.vtkXYPlotActor_SetLegendBox(cast(void*)swigCPtr, arg0);
  }

  public void SetLegendUseBackground(int arg0) {
    vtkd_im.vtkXYPlotActor_SetLegendUseBackground(cast(void*)swigCPtr, arg0);
  }

  public void SetLegendBackgroundColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetLegendBackgroundColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetTitleColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetTitleColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetTitleFontFamily(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleFontFamily(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleBold(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleBold(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleItalic(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleItalic(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleShadow(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleShadow(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleFontSize(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleFontSize(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleJustification(cast(void*)swigCPtr, arg0);
  }

  public void SetTitleVerticalJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetTitleVerticalJustification(cast(void*)swigCPtr, arg0);
  }

  public void SetXAxisColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetXAxisColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetYAxisColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetYAxisColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetAxisTitleColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetAxisTitleFontFamily(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleFontFamily(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleBold(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleBold(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleItalic(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleItalic(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleShadow(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleShadow(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleFontSize(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleFontSize(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleJustification(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisTitleVerticalJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisTitleVerticalJustification(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelColor(double arg0, double arg1, double arg2) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelColor(cast(void*)swigCPtr, arg0, arg1, arg2);
  }

  public void SetAxisLabelFontFamily(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelFontFamily(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelBold(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelBold(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelItalic(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelItalic(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelShadow(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelShadow(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelFontSize(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelFontSize(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelJustification(cast(void*)swigCPtr, arg0);
  }

  public void SetAxisLabelVerticalJustification(int arg0) {
    vtkd_im.vtkXYPlotActor_SetAxisLabelVerticalJustification(cast(void*)swigCPtr, arg0);
  }
}