/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayCalculator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkArrayCalculator : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArrayCalculator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArrayCalculator obj) {
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
    auto ret = vtkd_im.vtkArrayCalculator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArrayCalculator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArrayCalculator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArrayCalculator ret = (cPtr is null) ? null : new vtkArrayCalculator(cPtr, false);
    return ret;
  }

  public vtkArrayCalculator NewInstance() const {
    void* cPtr = vtkd_im.vtkArrayCalculator_NewInstance(cast(void*)swigCPtr);
    vtkArrayCalculator ret = (cPtr is null) ? null : new vtkArrayCalculator(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkArrayCalculator New() {
    void* cPtr = vtkd_im.vtkArrayCalculator_New();
    vtkArrayCalculator ret = (cPtr is null) ? null : new vtkArrayCalculator(cPtr, false);
    return ret;
  }

  public void SetFunction(string arg0) {
    vtkd_im.vtkArrayCalculator_SetFunction(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetFunction() {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetFunction(cast(void*)swigCPtr));
    return ret;
  }

  public void AddScalarArrayName(string arrayName, int component) {
    vtkd_im.vtkArrayCalculator_AddScalarArrayName__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void AddScalarArrayName(string arrayName) {
    vtkd_im.vtkArrayCalculator_AddScalarArrayName__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddVectorArrayName(string arrayName, int component0, int component1, int component2) {
    vtkd_im.vtkArrayCalculator_AddVectorArrayName__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), component0, component1, component2);
  }

  public void AddVectorArrayName(string arrayName, int component0, int component1) {
    vtkd_im.vtkArrayCalculator_AddVectorArrayName__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), component0, component1);
  }

  public void AddVectorArrayName(string arrayName, int component0) {
    vtkd_im.vtkArrayCalculator_AddVectorArrayName__SWIG_2(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), component0);
  }

  public void AddVectorArrayName(string arrayName) {
    vtkd_im.vtkArrayCalculator_AddVectorArrayName__SWIG_3(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddScalarVariable(string variableName, string arrayName, int component) {
    vtkd_im.vtkArrayCalculator_AddScalarVariable__SWIG_0(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public void AddScalarVariable(string variableName, string arrayName) {
    vtkd_im.vtkArrayCalculator_AddScalarVariable__SWIG_1(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddVectorVariable(string variableName, string arrayName, int component0, int component1, int component2) {
    vtkd_im.vtkArrayCalculator_AddVectorVariable__SWIG_0(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null), component0, component1, component2);
  }

  public void AddVectorVariable(string variableName, string arrayName, int component0, int component1) {
    vtkd_im.vtkArrayCalculator_AddVectorVariable__SWIG_1(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null), component0, component1);
  }

  public void AddVectorVariable(string variableName, string arrayName, int component0) {
    vtkd_im.vtkArrayCalculator_AddVectorVariable__SWIG_2(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null), component0);
  }

  public void AddVectorVariable(string variableName, string arrayName) {
    vtkd_im.vtkArrayCalculator_AddVectorVariable__SWIG_3(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddCoordinateScalarVariable(string variableName, int component) {
    vtkd_im.vtkArrayCalculator_AddCoordinateScalarVariable__SWIG_0(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), component);
  }

  public void AddCoordinateScalarVariable(string variableName) {
    vtkd_im.vtkArrayCalculator_AddCoordinateScalarVariable__SWIG_1(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null));
  }

  public void AddCoordinateVectorVariable(string variableName, int component0, int component1, int component2) {
    vtkd_im.vtkArrayCalculator_AddCoordinateVectorVariable__SWIG_0(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), component0, component1, component2);
  }

  public void AddCoordinateVectorVariable(string variableName, int component0, int component1) {
    vtkd_im.vtkArrayCalculator_AddCoordinateVectorVariable__SWIG_1(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), component0, component1);
  }

  public void AddCoordinateVectorVariable(string variableName, int component0) {
    vtkd_im.vtkArrayCalculator_AddCoordinateVectorVariable__SWIG_2(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null), component0);
  }

  public void AddCoordinateVectorVariable(string variableName) {
    vtkd_im.vtkArrayCalculator_AddCoordinateVectorVariable__SWIG_3(cast(void*)swigCPtr, (variableName ? std.string.toStringz(variableName) : null));
  }

  public void SetResultArrayName(string name) {
    vtkd_im.vtkArrayCalculator_SetResultArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetResultArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetResultArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetResultArrayType() {
    auto ret = vtkd_im.vtkArrayCalculator_GetResultArrayType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResultArrayType(int _arg) {
    vtkd_im.vtkArrayCalculator_SetResultArrayType(cast(void*)swigCPtr, _arg);
  }

  public int GetCoordinateResults() {
    auto ret = vtkd_im.vtkArrayCalculator_GetCoordinateResults(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCoordinateResults(int _arg) {
    vtkd_im.vtkArrayCalculator_SetCoordinateResults(cast(void*)swigCPtr, _arg);
  }

  public void CoordinateResultsOn() {
    vtkd_im.vtkArrayCalculator_CoordinateResultsOn(cast(void*)swigCPtr);
  }

  public void CoordinateResultsOff() {
    vtkd_im.vtkArrayCalculator_CoordinateResultsOff(cast(void*)swigCPtr);
  }

  public void SetAttributeMode(int _arg) {
    vtkd_im.vtkArrayCalculator_SetAttributeMode(cast(void*)swigCPtr, _arg);
  }

  public int GetAttributeMode() {
    auto ret = vtkd_im.vtkArrayCalculator_GetAttributeMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAttributeModeToDefault() {
    vtkd_im.vtkArrayCalculator_SetAttributeModeToDefault(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUsePointData() {
    vtkd_im.vtkArrayCalculator_SetAttributeModeToUsePointData(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUseCellData() {
    vtkd_im.vtkArrayCalculator_SetAttributeModeToUseCellData(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUseVertexData() {
    vtkd_im.vtkArrayCalculator_SetAttributeModeToUseVertexData(cast(void*)swigCPtr);
  }

  public void SetAttributeModeToUseEdgeData() {
    vtkd_im.vtkArrayCalculator_SetAttributeModeToUseEdgeData(cast(void*)swigCPtr);
  }

  public string GetAttributeModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetAttributeModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void RemoveAllVariables() {
    vtkd_im.vtkArrayCalculator_RemoveAllVariables(cast(void*)swigCPtr);
  }

  public void RemoveScalarVariables() {
    vtkd_im.vtkArrayCalculator_RemoveScalarVariables(cast(void*)swigCPtr);
  }

  public void RemoveVectorVariables() {
    vtkd_im.vtkArrayCalculator_RemoveVectorVariables(cast(void*)swigCPtr);
  }

  public void RemoveCoordinateScalarVariables() {
    vtkd_im.vtkArrayCalculator_RemoveCoordinateScalarVariables(cast(void*)swigCPtr);
  }

  public void RemoveCoordinateVectorVariables() {
    vtkd_im.vtkArrayCalculator_RemoveCoordinateVectorVariables(cast(void*)swigCPtr);
  }

  public char** GetScalarArrayNames() {
    auto ret = cast(char**)vtkd_im.vtkArrayCalculator_GetScalarArrayNames(cast(void*)swigCPtr);
    return ret;
  }

  public string GetScalarArrayName(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetScalarArrayName(cast(void*)swigCPtr, i));
    return ret;
  }

  public char** GetVectorArrayNames() {
    auto ret = cast(char**)vtkd_im.vtkArrayCalculator_GetVectorArrayNames(cast(void*)swigCPtr);
    return ret;
  }

  public string GetVectorArrayName(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetVectorArrayName(cast(void*)swigCPtr, i));
    return ret;
  }

  public char** GetScalarVariableNames() {
    auto ret = cast(char**)vtkd_im.vtkArrayCalculator_GetScalarVariableNames(cast(void*)swigCPtr);
    return ret;
  }

  public string GetScalarVariableName(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetScalarVariableName(cast(void*)swigCPtr, i));
    return ret;
  }

  public char** GetVectorVariableNames() {
    auto ret = cast(char**)vtkd_im.vtkArrayCalculator_GetVectorVariableNames(cast(void*)swigCPtr);
    return ret;
  }

  public string GetVectorVariableName(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkArrayCalculator_GetVectorVariableName(cast(void*)swigCPtr, i));
    return ret;
  }

  public int* GetSelectedScalarComponents() {
    auto ret = cast(int*)vtkd_im.vtkArrayCalculator_GetSelectedScalarComponents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSelectedScalarComponent(int i) {
    auto ret = vtkd_im.vtkArrayCalculator_GetSelectedScalarComponent(cast(void*)swigCPtr, i);
    return ret;
  }

  public int** GetSelectedVectorComponents() {
    auto ret = cast(int**)vtkd_im.vtkArrayCalculator_GetSelectedVectorComponents__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetSelectedVectorComponents(int i) {
    auto ret = cast(int*)vtkd_im.vtkArrayCalculator_GetSelectedVectorComponents__SWIG_1(cast(void*)swigCPtr, i);
    return ret;
  }

  public int GetNumberOfScalarArrays() {
    auto ret = vtkd_im.vtkArrayCalculator_GetNumberOfScalarArrays(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfVectorArrays() {
    auto ret = vtkd_im.vtkArrayCalculator_GetNumberOfVectorArrays(cast(void*)swigCPtr);
    return ret;
  }

  public void SetReplaceInvalidValues(int _arg) {
    vtkd_im.vtkArrayCalculator_SetReplaceInvalidValues(cast(void*)swigCPtr, _arg);
  }

  public int GetReplaceInvalidValues() {
    auto ret = vtkd_im.vtkArrayCalculator_GetReplaceInvalidValues(cast(void*)swigCPtr);
    return ret;
  }

  public void ReplaceInvalidValuesOn() {
    vtkd_im.vtkArrayCalculator_ReplaceInvalidValuesOn(cast(void*)swigCPtr);
  }

  public void ReplaceInvalidValuesOff() {
    vtkd_im.vtkArrayCalculator_ReplaceInvalidValuesOff(cast(void*)swigCPtr);
  }

  public void SetReplacementValue(double _arg) {
    vtkd_im.vtkArrayCalculator_SetReplacementValue(cast(void*)swigCPtr, _arg);
  }

  public double GetReplacementValue() {
    auto ret = vtkd_im.vtkArrayCalculator_GetReplacementValue(cast(void*)swigCPtr);
    return ret;
  }
}
