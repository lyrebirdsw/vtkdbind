/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImplicitModeller;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkImageAlgorithm;

class vtkImplicitModeller : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImplicitModeller_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImplicitModeller obj) {
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
    auto ret = vtkd_im.vtkImplicitModeller_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImplicitModeller SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImplicitModeller_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImplicitModeller ret = (cPtr is null) ? null : new vtkImplicitModeller(cPtr, false);
    return ret;
  }

  public vtkImplicitModeller NewInstance() const {
    void* cPtr = vtkd_im.vtkImplicitModeller_NewInstance(cast(void*)swigCPtr);
    vtkImplicitModeller ret = (cPtr is null) ? null : new vtkImplicitModeller(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public static vtkImplicitModeller New() {
    void* cPtr = vtkd_im.vtkImplicitModeller_New();
    vtkImplicitModeller ret = (cPtr is null) ? null : new vtkImplicitModeller(cPtr, false);
    return ret;
  }

  public double ComputeModelBounds(vtkDataSet.vtkDataSet input) {
    auto ret = vtkd_im.vtkImplicitModeller_ComputeModelBounds__SWIG_0(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(input));
    return ret;
  }

  public double ComputeModelBounds() {
    auto ret = vtkd_im.vtkImplicitModeller_ComputeModelBounds__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetSampleDimensions() {
    auto ret = cast(int*)vtkd_im.vtkImplicitModeller_GetSampleDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSampleDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkImplicitModeller_GetSampleDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetSampleDimensions(int i, int j, int k) {
    vtkd_im.vtkImplicitModeller_SetSampleDimensions__SWIG_0(cast(void*)swigCPtr, i, j, k);
  }

  public void SetSampleDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    vtkd_im.vtkImplicitModeller_SetSampleDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
  }

  public void SetMaximumDistance(double _arg) {
    vtkd_im.vtkImplicitModeller_SetMaximumDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumDistanceMinValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetMaximumDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumDistanceMaxValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetMaximumDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumDistance() {
    auto ret = vtkd_im.vtkImplicitModeller_GetMaximumDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetModelBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkImplicitModeller_SetModelBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImplicitModeller_SetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetModelBounds() {
    auto ret = cast(double*)vtkd_im.vtkImplicitModeller_GetModelBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetModelBounds(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkImplicitModeller_GetModelBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetAdjustBounds(int _arg) {
    vtkd_im.vtkImplicitModeller_SetAdjustBounds(cast(void*)swigCPtr, _arg);
  }

  public int GetAdjustBounds() {
    auto ret = vtkd_im.vtkImplicitModeller_GetAdjustBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void AdjustBoundsOn() {
    vtkd_im.vtkImplicitModeller_AdjustBoundsOn(cast(void*)swigCPtr);
  }

  public void AdjustBoundsOff() {
    vtkd_im.vtkImplicitModeller_AdjustBoundsOff(cast(void*)swigCPtr);
  }

  public void SetAdjustDistance(double _arg) {
    vtkd_im.vtkImplicitModeller_SetAdjustDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetAdjustDistanceMinValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetAdjustDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAdjustDistanceMaxValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetAdjustDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAdjustDistance() {
    auto ret = vtkd_im.vtkImplicitModeller_GetAdjustDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCapping(int _arg) {
    vtkd_im.vtkImplicitModeller_SetCapping(cast(void*)swigCPtr, _arg);
  }

  public int GetCapping() {
    auto ret = vtkd_im.vtkImplicitModeller_GetCapping(cast(void*)swigCPtr);
    return ret;
  }

  public void CappingOn() {
    vtkd_im.vtkImplicitModeller_CappingOn(cast(void*)swigCPtr);
  }

  public void CappingOff() {
    vtkd_im.vtkImplicitModeller_CappingOff(cast(void*)swigCPtr);
  }

  public void SetCapValue(double value) {
    vtkd_im.vtkImplicitModeller_SetCapValue(cast(void*)swigCPtr, value);
  }

  public double GetCapValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetCapValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaleToMaximumDistance(int _arg) {
    vtkd_im.vtkImplicitModeller_SetScaleToMaximumDistance(cast(void*)swigCPtr, _arg);
  }

  public int GetScaleToMaximumDistance() {
    auto ret = vtkd_im.vtkImplicitModeller_GetScaleToMaximumDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void ScaleToMaximumDistanceOn() {
    vtkd_im.vtkImplicitModeller_ScaleToMaximumDistanceOn(cast(void*)swigCPtr);
  }

  public void ScaleToMaximumDistanceOff() {
    vtkd_im.vtkImplicitModeller_ScaleToMaximumDistanceOff(cast(void*)swigCPtr);
  }

  public void SetProcessMode(int _arg) {
    vtkd_im.vtkImplicitModeller_SetProcessMode(cast(void*)swigCPtr, _arg);
  }

  public int GetProcessModeMinValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetProcessModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProcessModeMaxValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetProcessModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProcessMode() {
    auto ret = vtkd_im.vtkImplicitModeller_GetProcessMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetProcessModeToPerVoxel() {
    vtkd_im.vtkImplicitModeller_SetProcessModeToPerVoxel(cast(void*)swigCPtr);
  }

  public void SetProcessModeToPerCell() {
    vtkd_im.vtkImplicitModeller_SetProcessModeToPerCell(cast(void*)swigCPtr);
  }

  public string GetProcessModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImplicitModeller_GetProcessModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLocatorMaxLevel(int _arg) {
    vtkd_im.vtkImplicitModeller_SetLocatorMaxLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetLocatorMaxLevel() {
    auto ret = vtkd_im.vtkImplicitModeller_GetLocatorMaxLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfThreads(int _arg) {
    vtkd_im.vtkImplicitModeller_SetNumberOfThreads(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfThreadsMinValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetNumberOfThreadsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreadsMaxValue() {
    auto ret = vtkd_im.vtkImplicitModeller_GetNumberOfThreadsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreads() {
    auto ret = vtkd_im.vtkImplicitModeller_GetNumberOfThreads(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputScalarType(int type) {
    vtkd_im.vtkImplicitModeller_SetOutputScalarType(cast(void*)swigCPtr, type);
  }

  public int GetOutputScalarType() {
    auto ret = vtkd_im.vtkImplicitModeller_GetOutputScalarType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputScalarTypeToFloat() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToDouble() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToInt() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToInt(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedInt() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToUnsignedInt(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToLong() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToLong(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedLong() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToUnsignedLong(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToShort() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToShort(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedShort() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToUnsignedShort(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedChar() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToUnsignedChar(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToChar() {
    vtkd_im.vtkImplicitModeller_SetOutputScalarTypeToChar(cast(void*)swigCPtr);
  }

  public void StartAppend() {
    vtkd_im.vtkImplicitModeller_StartAppend(cast(void*)swigCPtr);
  }

  public void Append(vtkDataSet.vtkDataSet input) {
    vtkd_im.vtkImplicitModeller_Append(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(input));
  }

  public void EndAppend() {
    vtkd_im.vtkImplicitModeller_EndAppend(cast(void*)swigCPtr);
  }
}
