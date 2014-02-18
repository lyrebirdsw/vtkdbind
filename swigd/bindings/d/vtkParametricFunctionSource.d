/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParametricFunctionSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParametricFunction;
static import vtkPolyDataAlgorithm;

class vtkParametricFunctionSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParametricFunctionSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParametricFunctionSource obj) {
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
    auto ret = vtkd_im.vtkParametricFunctionSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParametricFunctionSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParametricFunctionSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParametricFunctionSource ret = (cPtr is null) ? null : new vtkParametricFunctionSource(cPtr, false);
    return ret;
  }

  public vtkParametricFunctionSource NewInstance() const {
    void* cPtr = vtkd_im.vtkParametricFunctionSource_NewInstance(cast(void*)swigCPtr);
    vtkParametricFunctionSource ret = (cPtr is null) ? null : new vtkParametricFunctionSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkParametricFunctionSource New() {
    void* cPtr = vtkd_im.vtkParametricFunctionSource_New();
    vtkParametricFunctionSource ret = (cPtr is null) ? null : new vtkParametricFunctionSource(cPtr, false);
    return ret;
  }

  public void SetParametricFunction(vtkParametricFunction.vtkParametricFunction arg0) {
    vtkd_im.vtkParametricFunctionSource_SetParametricFunction(cast(void*)swigCPtr, vtkParametricFunction.vtkParametricFunction.swigGetCPtr(arg0));
  }

  public vtkParametricFunction.vtkParametricFunction GetParametricFunction() {
    void* cPtr = vtkd_im.vtkParametricFunctionSource_GetParametricFunction(cast(void*)swigCPtr);
    vtkParametricFunction.vtkParametricFunction ret = (cPtr is null) ? null : new vtkParametricFunction.vtkParametricFunction(cPtr, false);
    return ret;
  }

  public void SetUResolution(int _arg) {
    vtkd_im.vtkParametricFunctionSource_SetUResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetUResolution() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetUResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVResolution(int _arg) {
    vtkd_im.vtkParametricFunctionSource_SetVResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetVResolution() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetVResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWResolution(int _arg) {
    vtkd_im.vtkParametricFunctionSource_SetWResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetWResolution() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetWResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateTextureCoordinatesOn() {
    vtkd_im.vtkParametricFunctionSource_GenerateTextureCoordinatesOn(cast(void*)swigCPtr);
  }

  public void GenerateTextureCoordinatesOff() {
    vtkd_im.vtkParametricFunctionSource_GenerateTextureCoordinatesOff(cast(void*)swigCPtr);
  }

  public void SetGenerateTextureCoordinates(int _arg) {
    vtkd_im.vtkParametricFunctionSource_SetGenerateTextureCoordinates(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateTextureCoordinates() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetGenerateTextureCoordinates(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarMode(int _arg) {
    vtkd_im.vtkParametricFunctionSource_SetScalarMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarModeMinValue() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetScalarModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetScalarModeMaxValue() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetScalarModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetScalarMode() {
    auto ret = vtkd_im.vtkParametricFunctionSource_GetScalarMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarModeToNone() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToNone(cast(void*)swigCPtr);
  }

  public void SetScalarModeToU() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToU(cast(void*)swigCPtr);
  }

  public void SetScalarModeToV() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToV(cast(void*)swigCPtr);
  }

  public void SetScalarModeToU0() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToU0(cast(void*)swigCPtr);
  }

  public void SetScalarModeToV0() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToV0(cast(void*)swigCPtr);
  }

  public void SetScalarModeToU0V0() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToU0V0(cast(void*)swigCPtr);
  }

  public void SetScalarModeToModulus() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToModulus(cast(void*)swigCPtr);
  }

  public void SetScalarModeToPhase() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToPhase(cast(void*)swigCPtr);
  }

  public void SetScalarModeToQuadrant() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToQuadrant(cast(void*)swigCPtr);
  }

  public void SetScalarModeToX() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToX(cast(void*)swigCPtr);
  }

  public void SetScalarModeToY() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToY(cast(void*)swigCPtr);
  }

  public void SetScalarModeToZ() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToZ(cast(void*)swigCPtr);
  }

  public void SetScalarModeToDistance() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToDistance(cast(void*)swigCPtr);
  }

  public void SetScalarModeToFunctionDefined() {
    vtkd_im.vtkParametricFunctionSource_SetScalarModeToFunctionDefined(cast(void*)swigCPtr);
  }
}
