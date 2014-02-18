/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRandomAttributeGenerator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkRandomAttributeGenerator : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRandomAttributeGenerator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRandomAttributeGenerator obj) {
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

  public static vtkRandomAttributeGenerator New() {
    void* cPtr = vtkd_im.vtkRandomAttributeGenerator_New();
    vtkRandomAttributeGenerator ret = (cPtr is null) ? null : new vtkRandomAttributeGenerator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRandomAttributeGenerator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRandomAttributeGenerator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRandomAttributeGenerator ret = (cPtr is null) ? null : new vtkRandomAttributeGenerator(cPtr, false);
    return ret;
  }

  public vtkRandomAttributeGenerator NewInstance() const {
    void* cPtr = vtkd_im.vtkRandomAttributeGenerator_NewInstance(cast(void*)swigCPtr);
    vtkRandomAttributeGenerator ret = (cPtr is null) ? null : new vtkRandomAttributeGenerator(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetDataType(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetDataType(cast(void*)swigCPtr, _arg);
  }

  public void SetDataTypeToBit() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToBit(cast(void*)swigCPtr);
  }

  public void SetDataTypeToChar() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToChar(cast(void*)swigCPtr);
  }

  public void SetDataTypeToUnsignedChar() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToUnsignedChar(cast(void*)swigCPtr);
  }

  public void SetDataTypeToShort() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToShort(cast(void*)swigCPtr);
  }

  public void SetDataTypeToUnsignedShort() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToUnsignedShort(cast(void*)swigCPtr);
  }

  public void SetDataTypeToInt() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToInt(cast(void*)swigCPtr);
  }

  public void SetDataTypeToUnsignedInt() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToUnsignedInt(cast(void*)swigCPtr);
  }

  public void SetDataTypeToLong() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToLong(cast(void*)swigCPtr);
  }

  public void SetDataTypeToUnsignedLong() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToUnsignedLong(cast(void*)swigCPtr);
  }

  public void SetDataTypeToFloat() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetDataTypeToDouble() {
    vtkd_im.vtkRandomAttributeGenerator_SetDataTypeToDouble(cast(void*)swigCPtr);
  }

  public int GetDataType() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetDataType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfComponents(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetNumberOfComponents(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfComponentsMinValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfComponentsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponentsMaxValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfComponentsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumComponentValue(double _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetMinimumComponentValue(cast(void*)swigCPtr, _arg);
  }

  public double GetMinimumComponentValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetMinimumComponentValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumComponentValue(double _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetMaximumComponentValue(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumComponentValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetMaximumComponentValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfTuples(long _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetNumberOfTuples(cast(void*)swigCPtr, _arg);
  }

  public long GetNumberOfTuplesMinValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfTuplesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfTuplesMaxValue() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfTuplesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfTuples() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetNumberOfTuples(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGeneratePointScalars(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointScalars() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointScalarsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointScalarsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointScalarsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePointVectors(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointVectors(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointVectors() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointVectors(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointVectorsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointVectorsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointVectorsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointVectorsOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePointNormals(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointNormals() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointNormalsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointNormalsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointNormalsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointNormalsOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePointTensors(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointTensors(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointTensors() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointTensors(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointTensorsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointTensorsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointTensorsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointTensorsOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePointTCoords(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointTCoords(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointTCoords() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointTCoords(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointTCoordsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointTCoordsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointTCoordsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointTCoordsOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePointArray(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGeneratePointArray(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointArray() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGeneratePointArray(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointArrayOn() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointArrayOn(cast(void*)swigCPtr);
  }

  public void GeneratePointArrayOff() {
    vtkd_im.vtkRandomAttributeGenerator_GeneratePointArrayOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellScalars(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellScalars() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellScalarsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateCellScalarsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellVectors(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellVectors(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellVectors() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellVectors(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellVectorsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellVectorsOn(cast(void*)swigCPtr);
  }

  public void GenerateCellVectorsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellVectorsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellNormals(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellNormals() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellNormalsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellNormalsOn(cast(void*)swigCPtr);
  }

  public void GenerateCellNormalsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellNormalsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellTensors(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellTensors(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellTensors() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellTensors(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellTensorsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellTensorsOn(cast(void*)swigCPtr);
  }

  public void GenerateCellTensorsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellTensorsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellTCoords(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellTCoords(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellTCoords() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellTCoords(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellTCoordsOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellTCoordsOn(cast(void*)swigCPtr);
  }

  public void GenerateCellTCoordsOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellTCoordsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateCellArray(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateCellArray(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateCellArray() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateCellArray(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateCellArrayOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellArrayOn(cast(void*)swigCPtr);
  }

  public void GenerateCellArrayOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateCellArrayOff(cast(void*)swigCPtr);
  }

  public void SetGenerateFieldArray(int _arg) {
    vtkd_im.vtkRandomAttributeGenerator_SetGenerateFieldArray(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateFieldArray() {
    auto ret = vtkd_im.vtkRandomAttributeGenerator_GetGenerateFieldArray(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateFieldArrayOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateFieldArrayOn(cast(void*)swigCPtr);
  }

  public void GenerateFieldArrayOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateFieldArrayOff(cast(void*)swigCPtr);
  }

  public void GenerateAllPointDataOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllPointDataOn(cast(void*)swigCPtr);
  }

  public void GenerateAllPointDataOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllPointDataOff(cast(void*)swigCPtr);
  }

  public void GenerateAllCellDataOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllCellDataOn(cast(void*)swigCPtr);
  }

  public void GenerateAllCellDataOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllCellDataOff(cast(void*)swigCPtr);
  }

  public void GenerateAllDataOn() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllDataOn(cast(void*)swigCPtr);
  }

  public void GenerateAllDataOff() {
    vtkd_im.vtkRandomAttributeGenerator_GenerateAllDataOff(cast(void*)swigCPtr);
  }
}