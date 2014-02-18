/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkThreshold;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridAlgorithm;

class vtkThreshold : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkThreshold_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkThreshold obj) {
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

  public static vtkThreshold New() {
    void* cPtr = vtkd_im.vtkThreshold_New();
    vtkThreshold ret = (cPtr is null) ? null : new vtkThreshold(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkThreshold_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkThreshold SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkThreshold_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkThreshold ret = (cPtr is null) ? null : new vtkThreshold(cPtr, false);
    return ret;
  }

  public vtkThreshold NewInstance() const {
    void* cPtr = vtkd_im.vtkThreshold_NewInstance(cast(void*)swigCPtr);
    vtkThreshold ret = (cPtr is null) ? null : new vtkThreshold(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void ThresholdByLower(double lower) {
    vtkd_im.vtkThreshold_ThresholdByLower(cast(void*)swigCPtr, lower);
  }

  public void ThresholdByUpper(double upper) {
    vtkd_im.vtkThreshold_ThresholdByUpper(cast(void*)swigCPtr, upper);
  }

  public void ThresholdBetween(double lower, double upper) {
    vtkd_im.vtkThreshold_ThresholdBetween(cast(void*)swigCPtr, lower, upper);
  }

  public double GetUpperThreshold() {
    auto ret = vtkd_im.vtkThreshold_GetUpperThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLowerThreshold() {
    auto ret = vtkd_im.vtkThreshold_GetLowerThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAttributeMode(int _arg) {
    vtkd_im.vtkThreshold_SetAttributeMode(cast(void*)swigCPtr, _arg);
  }

  public int GetAttributeMode() {
    auto ret = vtkd_im.vtkThreshold_GetAttributeMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAttributeModeToDefault() {
    vtkd_im.vtkThreshold_SetAttributeModeToDefault(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUsePointData() {
    vtkd_im.vtkThreshold_SetAttributeModeToUsePointData(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUseCellData() {
    vtkd_im.vtkThreshold_SetAttributeModeToUseCellData(cast(void*)swigCPtr);
  }

  public string GetAttributeModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkThreshold_GetAttributeModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetComponentMode(int _arg) {
    vtkd_im.vtkThreshold_SetComponentMode(cast(void*)swigCPtr, _arg);
  }

  public int GetComponentModeMinValue() {
    auto ret = vtkd_im.vtkThreshold_GetComponentModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetComponentModeMaxValue() {
    auto ret = vtkd_im.vtkThreshold_GetComponentModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetComponentMode() {
    auto ret = vtkd_im.vtkThreshold_GetComponentMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComponentModeToUseSelected() {
    vtkd_im.vtkThreshold_SetComponentModeToUseSelected(cast(void*)swigCPtr);
  }

  public void SetComponentModeToUseAll() {
    vtkd_im.vtkThreshold_SetComponentModeToUseAll(cast(void*)swigCPtr);
  }

  public void SetComponentModeToUseAny() {
    vtkd_im.vtkThreshold_SetComponentModeToUseAny(cast(void*)swigCPtr);
  }

  public string GetComponentModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkThreshold_GetComponentModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSelectedComponent(int _arg) {
    vtkd_im.vtkThreshold_SetSelectedComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectedComponentMinValue() {
    auto ret = vtkd_im.vtkThreshold_GetSelectedComponentMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSelectedComponentMaxValue() {
    auto ret = vtkd_im.vtkThreshold_GetSelectedComponentMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSelectedComponent() {
    auto ret = vtkd_im.vtkThreshold_GetSelectedComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAllScalars(int _arg) {
    vtkd_im.vtkThreshold_SetAllScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetAllScalars() {
    auto ret = vtkd_im.vtkThreshold_GetAllScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void AllScalarsOn() {
    vtkd_im.vtkThreshold_AllScalarsOn(cast(void*)swigCPtr);
  }

  public void AllScalarsOff() {
    vtkd_im.vtkThreshold_AllScalarsOff(cast(void*)swigCPtr);
  }

  public void SetUseContinuousCellRange(int _arg) {
    vtkd_im.vtkThreshold_SetUseContinuousCellRange(cast(void*)swigCPtr, _arg);
  }

  public int GetUseContinuousCellRange() {
    auto ret = vtkd_im.vtkThreshold_GetUseContinuousCellRange(cast(void*)swigCPtr);
    return ret;
  }

  public void UseContinuousCellRangeOn() {
    vtkd_im.vtkThreshold_UseContinuousCellRangeOn(cast(void*)swigCPtr);
  }

  public void UseContinuousCellRangeOff() {
    vtkd_im.vtkThreshold_UseContinuousCellRangeOff(cast(void*)swigCPtr);
  }

  public void SetPointsDataTypeToDouble() {
    vtkd_im.vtkThreshold_SetPointsDataTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetPointsDataTypeToFloat() {
    vtkd_im.vtkThreshold_SetPointsDataTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetPointsDataType(int type) {
    vtkd_im.vtkThreshold_SetPointsDataType(cast(void*)swigCPtr, type);
  }

  public int GetPointsDataType() {
    auto ret = vtkd_im.vtkThreshold_GetPointsDataType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputPointsPrecision(int precision) {
    vtkd_im.vtkThreshold_SetOutputPointsPrecision(cast(void*)swigCPtr, precision);
  }

  public int GetOutputPointsPrecision() const {
    auto ret = vtkd_im.vtkThreshold_GetOutputPointsPrecision(cast(void*)swigCPtr);
    return ret;
  }
}