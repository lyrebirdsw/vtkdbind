/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPieChartActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import vtkAlgorithmOutput;
static import vtkTextProperty;
static import SWIGTYPE_p_double;
static import vtkLegendBoxActor;
static import vtkActor2D;

class vtkPieChartActor : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPieChartActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPieChartActor obj) {
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
    auto ret = vtkd_im.vtkPieChartActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPieChartActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPieChartActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPieChartActor ret = (cPtr is null) ? null : new vtkPieChartActor(cPtr, false);
    return ret;
  }

  public vtkPieChartActor NewInstance() const {
    void* cPtr = vtkd_im.vtkPieChartActor_NewInstance(cast(void*)swigCPtr);
    vtkPieChartActor ret = (cPtr is null) ? null : new vtkPieChartActor(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkPieChartActor New() {
    void* cPtr = vtkd_im.vtkPieChartActor_New();
    vtkPieChartActor ret = (cPtr is null) ? null : new vtkPieChartActor(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkPieChartActor_SetInputData(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkPieChartActor_SetInputConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkPieChartActor_GetInput(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public void SetTitleVisibility(int _arg) {
    vtkd_im.vtkPieChartActor_SetTitleVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetTitleVisibility() {
    auto ret = vtkd_im.vtkPieChartActor_GetTitleVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void TitleVisibilityOn() {
    vtkd_im.vtkPieChartActor_TitleVisibilityOn(cast(void*)swigCPtr);
  }

  public void TitleVisibilityOff() {
    vtkd_im.vtkPieChartActor_TitleVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetTitle(string _arg) {
    vtkd_im.vtkPieChartActor_SetTitle(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetTitle() {
    string ret = std.conv.to!string(vtkd_im.vtkPieChartActor_GetTitle(cast(void*)swigCPtr));
    return ret;
  }

  public void SetTitleTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkPieChartActor_SetTitleTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetTitleTextProperty() {
    void* cPtr = vtkd_im.vtkPieChartActor_GetTitleTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetLabelVisibility(int _arg) {
    vtkd_im.vtkPieChartActor_SetLabelVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetLabelVisibility() {
    auto ret = vtkd_im.vtkPieChartActor_GetLabelVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void LabelVisibilityOn() {
    vtkd_im.vtkPieChartActor_LabelVisibilityOn(cast(void*)swigCPtr);
  }

  public void LabelVisibilityOff() {
    vtkd_im.vtkPieChartActor_LabelVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkPieChartActor_SetLabelTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetLabelTextProperty() {
    void* cPtr = vtkd_im.vtkPieChartActor_GetLabelTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetPieceColor(int i, double r, double g, double b) {
    vtkd_im.vtkPieChartActor_SetPieceColor__SWIG_0(cast(void*)swigCPtr, i, r, g, b);
  }

  public void SetPieceColor(int i, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkPieChartActor_SetPieceColor__SWIG_1(cast(void*)swigCPtr, i, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public double* GetPieceColor(int i) {
    auto ret = cast(double*)vtkd_im.vtkPieChartActor_GetPieceColor(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetPieceLabel(int i, string arg1) {
    vtkd_im.vtkPieChartActor_SetPieceLabel(cast(void*)swigCPtr, i, (arg1 ? std.string.toStringz(arg1) : null));
  }

  public string GetPieceLabel(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkPieChartActor_GetPieceLabel(cast(void*)swigCPtr, i));
    return ret;
  }

  public void SetLegendVisibility(int _arg) {
    vtkd_im.vtkPieChartActor_SetLegendVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetLegendVisibility() {
    auto ret = vtkd_im.vtkPieChartActor_GetLegendVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void LegendVisibilityOn() {
    vtkd_im.vtkPieChartActor_LegendVisibilityOn(cast(void*)swigCPtr);
  }

  public void LegendVisibilityOff() {
    vtkd_im.vtkPieChartActor_LegendVisibilityOff(cast(void*)swigCPtr);
  }

  public vtkLegendBoxActor.vtkLegendBoxActor GetLegendActor() {
    void* cPtr = vtkd_im.vtkPieChartActor_GetLegendActor(cast(void*)swigCPtr);
    vtkLegendBoxActor.vtkLegendBoxActor ret = (cPtr is null) ? null : new vtkLegendBoxActor.vtkLegendBoxActor(cPtr, false);
    return ret;
  }
}
