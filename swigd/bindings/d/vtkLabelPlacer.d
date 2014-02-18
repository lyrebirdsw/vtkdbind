/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLabelPlacer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkCoordinate;
static import vtkPolyDataAlgorithm;

class vtkLabelPlacer : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLabelPlacer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLabelPlacer obj) {
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

  public static vtkLabelPlacer New() {
    void* cPtr = vtkd_im.vtkLabelPlacer_New();
    vtkLabelPlacer ret = (cPtr is null) ? null : new vtkLabelPlacer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLabelPlacer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLabelPlacer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLabelPlacer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLabelPlacer ret = (cPtr is null) ? null : new vtkLabelPlacer(cPtr, false);
    return ret;
  }

  public vtkLabelPlacer NewInstance() const {
    void* cPtr = vtkd_im.vtkLabelPlacer_NewInstance(cast(void*)swigCPtr);
    vtkLabelPlacer ret = (cPtr is null) ? null : new vtkLabelPlacer(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public vtkRenderer.vtkRenderer GetRenderer() {
    void* cPtr = vtkd_im.vtkLabelPlacer_GetRenderer(cast(void*)swigCPtr);
    vtkRenderer.vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer.vtkRenderer(cPtr, false);
    return ret;
  }

  public void SetRenderer(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkLabelPlacer_SetRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public vtkCoordinate.vtkCoordinate GetAnchorTransform() {
    void* cPtr = vtkd_im.vtkLabelPlacer_GetAnchorTransform(cast(void*)swigCPtr);
    vtkCoordinate.vtkCoordinate ret = (cPtr is null) ? null : new vtkCoordinate.vtkCoordinate(cPtr, false);
    return ret;
  }

  public void SetGravity(int gravity) {
    vtkd_im.vtkLabelPlacer_SetGravity(cast(void*)swigCPtr, gravity);
  }

  public int GetGravity() {
    auto ret = vtkd_im.vtkLabelPlacer_GetGravity(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumLabelFraction(double _arg) {
    vtkd_im.vtkLabelPlacer_SetMaximumLabelFraction(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumLabelFractionMinValue() {
    auto ret = vtkd_im.vtkLabelPlacer_GetMaximumLabelFractionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumLabelFractionMaxValue() {
    auto ret = vtkd_im.vtkLabelPlacer_GetMaximumLabelFractionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumLabelFraction() {
    auto ret = vtkd_im.vtkLabelPlacer_GetMaximumLabelFraction(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIteratorType(int _arg) {
    vtkd_im.vtkLabelPlacer_SetIteratorType(cast(void*)swigCPtr, _arg);
  }

  public int GetIteratorType() {
    auto ret = vtkd_im.vtkLabelPlacer_GetIteratorType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseUnicodeStrings(bool _arg) {
    vtkd_im.vtkLabelPlacer_SetUseUnicodeStrings(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseUnicodeStrings() {
    bool ret = vtkd_im.vtkLabelPlacer_GetUseUnicodeStrings(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseUnicodeStringsOn() {
    vtkd_im.vtkLabelPlacer_UseUnicodeStringsOn(cast(void*)swigCPtr);
  }

  public void UseUnicodeStringsOff() {
    vtkd_im.vtkLabelPlacer_UseUnicodeStringsOff(cast(void*)swigCPtr);
  }

  public bool GetPositionsAsNormals() {
    bool ret = vtkd_im.vtkLabelPlacer_GetPositionsAsNormals(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetPositionsAsNormals(bool _arg) {
    vtkd_im.vtkLabelPlacer_SetPositionsAsNormals(cast(void*)swigCPtr, _arg);
  }

  public void PositionsAsNormalsOn() {
    vtkd_im.vtkLabelPlacer_PositionsAsNormalsOn(cast(void*)swigCPtr);
  }

  public void PositionsAsNormalsOff() {
    vtkd_im.vtkLabelPlacer_PositionsAsNormalsOff(cast(void*)swigCPtr);
  }

  public bool GetGeneratePerturbedLabelSpokes() {
    bool ret = vtkd_im.vtkLabelPlacer_GetGeneratePerturbedLabelSpokes(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetGeneratePerturbedLabelSpokes(bool _arg) {
    vtkd_im.vtkLabelPlacer_SetGeneratePerturbedLabelSpokes(cast(void*)swigCPtr, _arg);
  }

  public void GeneratePerturbedLabelSpokesOn() {
    vtkd_im.vtkLabelPlacer_GeneratePerturbedLabelSpokesOn(cast(void*)swigCPtr);
  }

  public void GeneratePerturbedLabelSpokesOff() {
    vtkd_im.vtkLabelPlacer_GeneratePerturbedLabelSpokesOff(cast(void*)swigCPtr);
  }

  public bool GetUseDepthBuffer() {
    bool ret = vtkd_im.vtkLabelPlacer_GetUseDepthBuffer(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetUseDepthBuffer(bool _arg) {
    vtkd_im.vtkLabelPlacer_SetUseDepthBuffer(cast(void*)swigCPtr, _arg);
  }

  public void UseDepthBufferOn() {
    vtkd_im.vtkLabelPlacer_UseDepthBufferOn(cast(void*)swigCPtr);
  }

  public void UseDepthBufferOff() {
    vtkd_im.vtkLabelPlacer_UseDepthBufferOff(cast(void*)swigCPtr);
  }

  public bool GetOutputTraversedBounds() {
    bool ret = vtkd_im.vtkLabelPlacer_GetOutputTraversedBounds(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetOutputTraversedBounds(bool _arg) {
    vtkd_im.vtkLabelPlacer_SetOutputTraversedBounds(cast(void*)swigCPtr, _arg);
  }

  public void OutputTraversedBoundsOn() {
    vtkd_im.vtkLabelPlacer_OutputTraversedBoundsOn(cast(void*)swigCPtr);
  }

  public void OutputTraversedBoundsOff() {
    vtkd_im.vtkLabelPlacer_OutputTraversedBoundsOff(cast(void*)swigCPtr);
  }

  public int GetOutputCoordinateSystem() {
    auto ret = vtkd_im.vtkLabelPlacer_GetOutputCoordinateSystem(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputCoordinateSystem(int _arg) {
    vtkd_im.vtkLabelPlacer_SetOutputCoordinateSystem(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputCoordinateSystemMinValue() {
    auto ret = vtkd_im.vtkLabelPlacer_GetOutputCoordinateSystemMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOutputCoordinateSystemMaxValue() {
    auto ret = vtkd_im.vtkLabelPlacer_GetOutputCoordinateSystemMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void OutputCoordinateSystemWorld() {
    vtkd_im.vtkLabelPlacer_OutputCoordinateSystemWorld(cast(void*)swigCPtr);
  }

  public void OutputCoordinateSystemDisplay() {
    vtkd_im.vtkLabelPlacer_OutputCoordinateSystemDisplay(cast(void*)swigCPtr);
  }
}