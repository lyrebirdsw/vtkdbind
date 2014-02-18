/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTexture;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkWindow;
static import vtkScalarsToColors;
static import vtkUnsignedCharArray;
static import vtkDataArray;
static import vtkTransform;
static import vtkImageAlgorithm;

class vtkTexture : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTexture_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTexture obj) {
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

  public static vtkTexture New() {
    void* cPtr = vtkd_im.vtkTexture_New();
    vtkTexture ret = (cPtr is null) ? null : new vtkTexture(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTexture_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTexture SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTexture_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTexture ret = (cPtr is null) ? null : new vtkTexture(cPtr, false);
    return ret;
  }

  public vtkTexture NewInstance() const {
    void* cPtr = vtkd_im.vtkTexture_NewInstance(cast(void*)swigCPtr);
    vtkTexture ret = (cPtr is null) ? null : new vtkTexture(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void Render(vtkRenderer.vtkRenderer ren) {
    vtkd_im.vtkTexture_Render(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren));
  }

  public void PostRender(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkTexture_PostRender(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkTexture_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }

  public void Load(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkTexture_Load(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public int GetRepeat() {
    auto ret = vtkd_im.vtkTexture_GetRepeat(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRepeat(int _arg) {
    vtkd_im.vtkTexture_SetRepeat(cast(void*)swigCPtr, _arg);
  }

  public void RepeatOn() {
    vtkd_im.vtkTexture_RepeatOn(cast(void*)swigCPtr);
  }

  public void RepeatOff() {
    vtkd_im.vtkTexture_RepeatOff(cast(void*)swigCPtr);
  }

  public int GetEdgeClamp() {
    auto ret = vtkd_im.vtkTexture_GetEdgeClamp(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEdgeClamp(int _arg) {
    vtkd_im.vtkTexture_SetEdgeClamp(cast(void*)swigCPtr, _arg);
  }

  public void EdgeClampOn() {
    vtkd_im.vtkTexture_EdgeClampOn(cast(void*)swigCPtr);
  }

  public void EdgeClampOff() {
    vtkd_im.vtkTexture_EdgeClampOff(cast(void*)swigCPtr);
  }

  public int GetInterpolate() {
    auto ret = vtkd_im.vtkTexture_GetInterpolate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolate(int _arg) {
    vtkd_im.vtkTexture_SetInterpolate(cast(void*)swigCPtr, _arg);
  }

  public void InterpolateOn() {
    vtkd_im.vtkTexture_InterpolateOn(cast(void*)swigCPtr);
  }

  public void InterpolateOff() {
    vtkd_im.vtkTexture_InterpolateOff(cast(void*)swigCPtr);
  }

  public void SetQuality(int _arg) {
    vtkd_im.vtkTexture_SetQuality(cast(void*)swigCPtr, _arg);
  }

  public int GetQuality() {
    auto ret = vtkd_im.vtkTexture_GetQuality(cast(void*)swigCPtr);
    return ret;
  }

  public void SetQualityToDefault() {
    vtkd_im.vtkTexture_SetQualityToDefault(cast(void*)swigCPtr);
  }

  public void SetQualityTo16Bit() {
    vtkd_im.vtkTexture_SetQualityTo16Bit(cast(void*)swigCPtr);
  }

  public void SetQualityTo32Bit() {
    vtkd_im.vtkTexture_SetQualityTo32Bit(cast(void*)swigCPtr);
  }

  public int GetMapColorScalarsThroughLookupTable() {
    auto ret = vtkd_im.vtkTexture_GetMapColorScalarsThroughLookupTable(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMapColorScalarsThroughLookupTable(int _arg) {
    vtkd_im.vtkTexture_SetMapColorScalarsThroughLookupTable(cast(void*)swigCPtr, _arg);
  }

  public void MapColorScalarsThroughLookupTableOn() {
    vtkd_im.vtkTexture_MapColorScalarsThroughLookupTableOn(cast(void*)swigCPtr);
  }

  public void MapColorScalarsThroughLookupTableOff() {
    vtkd_im.vtkTexture_MapColorScalarsThroughLookupTableOff(cast(void*)swigCPtr);
  }

  public void SetLookupTable(vtkScalarsToColors.vtkScalarsToColors arg0) {
    vtkd_im.vtkTexture_SetLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(arg0));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetLookupTable() {
    void* cPtr = vtkd_im.vtkTexture_GetLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetMappedScalars() {
    void* cPtr = vtkd_im.vtkTexture_GetMappedScalars(cast(void*)swigCPtr);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public ubyte* MapScalarsToColors(vtkDataArray.vtkDataArray scalars) {
    auto ret = cast(ubyte*)vtkd_im.vtkTexture_MapScalarsToColors(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars));
    return ret;
  }

  public void SetTransform(vtkTransform.vtkTransform transform) {
    vtkd_im.vtkTexture_SetTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(transform));
  }

  public vtkTransform.vtkTransform GetTransform() {
    void* cPtr = vtkd_im.vtkTexture_GetTransform(cast(void*)swigCPtr);
    vtkTransform.vtkTransform ret = (cPtr is null) ? null : new vtkTransform.vtkTransform(cPtr, false);
    return ret;
  }

  public int GetBlendingMode() {
    auto ret = vtkd_im.vtkTexture_GetBlendingMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlendingMode(int _arg) {
    vtkd_im.vtkTexture_SetBlendingMode(cast(void*)swigCPtr, _arg);
  }

  public bool GetPremultipliedAlpha() {
    bool ret = vtkd_im.vtkTexture_GetPremultipliedAlpha(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetPremultipliedAlpha(bool _arg) {
    vtkd_im.vtkTexture_SetPremultipliedAlpha(cast(void*)swigCPtr, _arg);
  }

  public void PremultipliedAlphaOn() {
    vtkd_im.vtkTexture_PremultipliedAlphaOn(cast(void*)swigCPtr);
  }

  public void PremultipliedAlphaOff() {
    vtkd_im.vtkTexture_PremultipliedAlphaOff(cast(void*)swigCPtr);
  }

  public int GetRestrictPowerOf2ImageSmaller() {
    auto ret = vtkd_im.vtkTexture_GetRestrictPowerOf2ImageSmaller(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRestrictPowerOf2ImageSmaller(int _arg) {
    vtkd_im.vtkTexture_SetRestrictPowerOf2ImageSmaller(cast(void*)swigCPtr, _arg);
  }

  public void RestrictPowerOf2ImageSmallerOn() {
    vtkd_im.vtkTexture_RestrictPowerOf2ImageSmallerOn(cast(void*)swigCPtr);
  }

  public void RestrictPowerOf2ImageSmallerOff() {
    vtkd_im.vtkTexture_RestrictPowerOf2ImageSmallerOff(cast(void*)swigCPtr);
  }

  public int IsTranslucent() {
    auto ret = vtkd_im.vtkTexture_IsTranslucent(cast(void*)swigCPtr);
    return ret;
  }
}