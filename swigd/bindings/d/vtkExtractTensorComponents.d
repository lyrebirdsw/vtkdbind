/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractTensorComponents;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkDataSetAlgorithm;

class vtkExtractTensorComponents : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractTensorComponents_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractTensorComponents obj) {
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
    auto ret = vtkd_im.vtkExtractTensorComponents_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractTensorComponents SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractTensorComponents_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractTensorComponents ret = (cPtr is null) ? null : new vtkExtractTensorComponents(cPtr, false);
    return ret;
  }

  public vtkExtractTensorComponents NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractTensorComponents_NewInstance(cast(void*)swigCPtr);
    vtkExtractTensorComponents ret = (cPtr is null) ? null : new vtkExtractTensorComponents(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkExtractTensorComponents New() {
    void* cPtr = vtkd_im.vtkExtractTensorComponents_New();
    vtkExtractTensorComponents ret = (cPtr is null) ? null : new vtkExtractTensorComponents(cPtr, false);
    return ret;
  }

  public void SetPassTensorsToOutput(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetPassTensorsToOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetPassTensorsToOutput() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetPassTensorsToOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void PassTensorsToOutputOn() {
    vtkd_im.vtkExtractTensorComponents_PassTensorsToOutputOn(cast(void*)swigCPtr);
  }

  public void PassTensorsToOutputOff() {
    vtkd_im.vtkExtractTensorComponents_PassTensorsToOutputOff(cast(void*)swigCPtr);
  }

  public void SetExtractScalars(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetExtractScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractScalars() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetExtractScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractScalarsOn() {
    vtkd_im.vtkExtractTensorComponents_ExtractScalarsOn(cast(void*)swigCPtr);
  }

  public void ExtractScalarsOff() {
    vtkd_im.vtkExtractTensorComponents_ExtractScalarsOff(cast(void*)swigCPtr);
  }

  public void SetScalarComponents(int _arg1, int _arg2) {
    vtkd_im.vtkExtractTensorComponents_SetScalarComponents__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetScalarComponents(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetScalarComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetScalarComponents() {
    auto ret = cast(int*)vtkd_im.vtkExtractTensorComponents_GetScalarComponents__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetScalarComponents(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractTensorComponents_GetScalarComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetScalarMode(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetScalarMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarMode() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetScalarMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarModeToComponent() {
    vtkd_im.vtkExtractTensorComponents_SetScalarModeToComponent(cast(void*)swigCPtr);
  }

  public void SetScalarModeToEffectiveStress() {
    vtkd_im.vtkExtractTensorComponents_SetScalarModeToEffectiveStress(cast(void*)swigCPtr);
  }

  public void SetScalarModeToDeterminant() {
    vtkd_im.vtkExtractTensorComponents_SetScalarModeToDeterminant(cast(void*)swigCPtr);
  }

  public void ScalarIsComponent() {
    vtkd_im.vtkExtractTensorComponents_ScalarIsComponent(cast(void*)swigCPtr);
  }

  public void ScalarIsEffectiveStress() {
    vtkd_im.vtkExtractTensorComponents_ScalarIsEffectiveStress(cast(void*)swigCPtr);
  }

  public void ScalarIsDeterminant() {
    vtkd_im.vtkExtractTensorComponents_ScalarIsDeterminant(cast(void*)swigCPtr);
  }

  public void SetExtractVectors(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetExtractVectors(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractVectors() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetExtractVectors(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractVectorsOn() {
    vtkd_im.vtkExtractTensorComponents_ExtractVectorsOn(cast(void*)swigCPtr);
  }

  public void ExtractVectorsOff() {
    vtkd_im.vtkExtractTensorComponents_ExtractVectorsOff(cast(void*)swigCPtr);
  }

  public void SetVectorComponents(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtractTensorComponents_SetVectorComponents__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetVectorComponents(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetVectorComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetVectorComponents() {
    auto ret = cast(int*)vtkd_im.vtkExtractTensorComponents_GetVectorComponents__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetVectorComponents(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractTensorComponents_GetVectorComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetExtractNormals(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetExtractNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractNormals() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetExtractNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractNormalsOn() {
    vtkd_im.vtkExtractTensorComponents_ExtractNormalsOn(cast(void*)swigCPtr);
  }

  public void ExtractNormalsOff() {
    vtkd_im.vtkExtractTensorComponents_ExtractNormalsOff(cast(void*)swigCPtr);
  }

  public void SetNormalizeNormals(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetNormalizeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetNormalizeNormals() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetNormalizeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void NormalizeNormalsOn() {
    vtkd_im.vtkExtractTensorComponents_NormalizeNormalsOn(cast(void*)swigCPtr);
  }

  public void NormalizeNormalsOff() {
    vtkd_im.vtkExtractTensorComponents_NormalizeNormalsOff(cast(void*)swigCPtr);
  }

  public void SetNormalComponents(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtractTensorComponents_SetNormalComponents__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetNormalComponents(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetNormalComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetNormalComponents() {
    auto ret = cast(int*)vtkd_im.vtkExtractTensorComponents_GetNormalComponents__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormalComponents(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractTensorComponents_GetNormalComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetExtractTCoords(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetExtractTCoords(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractTCoords() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetExtractTCoords(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractTCoordsOn() {
    vtkd_im.vtkExtractTensorComponents_ExtractTCoordsOn(cast(void*)swigCPtr);
  }

  public void ExtractTCoordsOff() {
    vtkd_im.vtkExtractTensorComponents_ExtractTCoordsOff(cast(void*)swigCPtr);
  }

  public void SetNumberOfTCoords(int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetNumberOfTCoords(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfTCoordsMinValue() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetNumberOfTCoordsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTCoordsMaxValue() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetNumberOfTCoordsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTCoords() {
    auto ret = vtkd_im.vtkExtractTensorComponents_GetNumberOfTCoords(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTCoordComponents(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtractTensorComponents_SetTCoordComponents__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetTCoordComponents(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtractTensorComponents_SetTCoordComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetTCoordComponents() {
    auto ret = cast(int*)vtkd_im.vtkExtractTensorComponents_GetTCoordComponents__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTCoordComponents(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkExtractTensorComponents_GetTCoordComponents__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }
}