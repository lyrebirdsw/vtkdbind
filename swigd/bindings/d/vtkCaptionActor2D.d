/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCaptionActor2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCoordinate;
static import SWIGTYPE_p_double;
static import vtkPolyData;
static import vtkAlgorithmOutput;
static import vtkTextActor;
static import vtkTextProperty;
static import vtkActor2D;

class vtkCaptionActor2D : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCaptionActor2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCaptionActor2D obj) {
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
    auto ret = vtkd_im.vtkCaptionActor2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCaptionActor2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCaptionActor2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  public vtkCaptionActor2D NewInstance() const {
    void* cPtr = vtkd_im.vtkCaptionActor2D_NewInstance(cast(void*)swigCPtr);
    vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkCaptionActor2D New() {
    void* cPtr = vtkd_im.vtkCaptionActor2D_New();
    vtkCaptionActor2D ret = (cPtr is null) ? null : new vtkCaptionActor2D(cPtr, false);
    return ret;
  }

  public void SetCaption(string caption) {
    vtkd_im.vtkCaptionActor2D_SetCaption(cast(void*)swigCPtr, (caption ? std.string.toStringz(caption) : null));
  }

  public string GetCaption() {
    string ret = std.conv.to!string(vtkd_im.vtkCaptionActor2D_GetCaption(cast(void*)swigCPtr));
    return ret;
  }

  public vtkCoordinate.vtkCoordinate GetAttachmentPointCoordinate() {
    void* cPtr = vtkd_im.vtkCaptionActor2D_GetAttachmentPointCoordinate(cast(void*)swigCPtr);
    vtkCoordinate.vtkCoordinate ret = (cPtr is null) ? null : new vtkCoordinate.vtkCoordinate(cPtr, false);
    return ret;
  }

  public void SetAttachmentPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkCaptionActor2D_SetAttachmentPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public void SetAttachmentPoint(double x, double y, double z) {
    vtkd_im.vtkCaptionActor2D_SetAttachmentPoint__SWIG_1(cast(void*)swigCPtr, x, y, z);
  }

  public double* GetAttachmentPoint() {
    auto ret = cast(double*)vtkd_im.vtkCaptionActor2D_GetAttachmentPoint(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBorder(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetBorder() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetBorder(cast(void*)swigCPtr);
    return ret;
  }

  public void BorderOn() {
    vtkd_im.vtkCaptionActor2D_BorderOn(cast(void*)swigCPtr);
  }

  public void BorderOff() {
    vtkd_im.vtkCaptionActor2D_BorderOff(cast(void*)swigCPtr);
  }

  public void SetLeader(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetLeader(cast(void*)swigCPtr, _arg);
  }

  public int GetLeader() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetLeader(cast(void*)swigCPtr);
    return ret;
  }

  public void LeaderOn() {
    vtkd_im.vtkCaptionActor2D_LeaderOn(cast(void*)swigCPtr);
  }

  public void LeaderOff() {
    vtkd_im.vtkCaptionActor2D_LeaderOff(cast(void*)swigCPtr);
  }

  public void SetThreeDimensionalLeader(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetThreeDimensionalLeader(cast(void*)swigCPtr, _arg);
  }

  public int GetThreeDimensionalLeader() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetThreeDimensionalLeader(cast(void*)swigCPtr);
    return ret;
  }

  public void ThreeDimensionalLeaderOn() {
    vtkd_im.vtkCaptionActor2D_ThreeDimensionalLeaderOn(cast(void*)swigCPtr);
  }

  public void ThreeDimensionalLeaderOff() {
    vtkd_im.vtkCaptionActor2D_ThreeDimensionalLeaderOff(cast(void*)swigCPtr);
  }

  public void SetLeaderGlyphData(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkCaptionActor2D_SetLeaderGlyphData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public void SetLeaderGlyphConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkCaptionActor2D_SetLeaderGlyphConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public vtkPolyData.vtkPolyData GetLeaderGlyph() {
    void* cPtr = vtkd_im.vtkCaptionActor2D_GetLeaderGlyph(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetLeaderGlyphSize(double _arg) {
    vtkd_im.vtkCaptionActor2D_SetLeaderGlyphSize(cast(void*)swigCPtr, _arg);
  }

  public double GetLeaderGlyphSizeMinValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetLeaderGlyphSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLeaderGlyphSizeMaxValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetLeaderGlyphSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLeaderGlyphSize() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetLeaderGlyphSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumLeaderGlyphSize(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetMaximumLeaderGlyphSize(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximumLeaderGlyphSizeMinValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetMaximumLeaderGlyphSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximumLeaderGlyphSizeMaxValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetMaximumLeaderGlyphSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximumLeaderGlyphSize() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetMaximumLeaderGlyphSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPadding(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetPadding(cast(void*)swigCPtr, _arg);
  }

  public int GetPaddingMinValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetPaddingMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPaddingMaxValue() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetPaddingMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPadding() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetPadding(cast(void*)swigCPtr);
    return ret;
  }

  public vtkTextActor.vtkTextActor GetTextActor() {
    void* cPtr = vtkd_im.vtkCaptionActor2D_GetTextActor(cast(void*)swigCPtr);
    vtkTextActor.vtkTextActor ret = (cPtr is null) ? null : new vtkTextActor.vtkTextActor(cPtr, false);
    return ret;
  }

  public void SetCaptionTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkCaptionActor2D_SetCaptionTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetCaptionTextProperty() {
    void* cPtr = vtkd_im.vtkCaptionActor2D_GetCaptionTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetAttachEdgeOnly(int _arg) {
    vtkd_im.vtkCaptionActor2D_SetAttachEdgeOnly(cast(void*)swigCPtr, _arg);
  }

  public int GetAttachEdgeOnly() {
    auto ret = vtkd_im.vtkCaptionActor2D_GetAttachEdgeOnly(cast(void*)swigCPtr);
    return ret;
  }

  public void AttachEdgeOnlyOn() {
    vtkd_im.vtkCaptionActor2D_AttachEdgeOnlyOn(cast(void*)swigCPtr);
  }

  public void AttachEdgeOnlyOff() {
    vtkd_im.vtkCaptionActor2D_AttachEdgeOnlyOff(cast(void*)swigCPtr);
  }
}
