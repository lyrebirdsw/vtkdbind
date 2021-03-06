/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStdString;
static import vtkCharArray;
static import vtkDataSet;
static import vtkPointSet;
static import vtkGraph;
static import vtkTable;
static import vtkRectilinearGrid;
static import vtkAbstractArray;
static import vtkFieldData;
static import vtkInformation;
static import vtkAlgorithm;

class vtkDataReader : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataReader obj) {
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

  public static vtkDataReader New() {
    void* cPtr = vtkd_im.vtkDataReader_New();
    vtkDataReader ret = (cPtr is null) ? null : new vtkDataReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataReader ret = (cPtr is null) ? null : new vtkDataReader(cPtr, false);
    return ret;
  }

  public vtkDataReader NewInstance() const {
    void* cPtr = vtkd_im.vtkDataReader_NewInstance(cast(void*)swigCPtr);
    vtkDataReader ret = (cPtr is null) ? null : new vtkDataReader(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkDataReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public int IsFileValid(string dstype) {
    auto ret = vtkd_im.vtkDataReader_IsFileValid(cast(void*)swigCPtr, (dstype ? std.string.toStringz(dstype) : null));
    return ret;
  }

  public int IsFileStructuredPoints() {
    auto ret = vtkd_im.vtkDataReader_IsFileStructuredPoints(cast(void*)swigCPtr);
    return ret;
  }

  public int IsFilePolyData() {
    auto ret = vtkd_im.vtkDataReader_IsFilePolyData(cast(void*)swigCPtr);
    return ret;
  }

  public int IsFileStructuredGrid() {
    auto ret = vtkd_im.vtkDataReader_IsFileStructuredGrid(cast(void*)swigCPtr);
    return ret;
  }

  public int IsFileUnstructuredGrid() {
    auto ret = vtkd_im.vtkDataReader_IsFileUnstructuredGrid(cast(void*)swigCPtr);
    return ret;
  }

  public int IsFileRectilinearGrid() {
    auto ret = vtkd_im.vtkDataReader_IsFileRectilinearGrid(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInputString(string arg0) {
    vtkd_im.vtkDataReader_SetInputString__SWIG_0(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetInputString() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetInputString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetInputString(string arg0, int len) {
    vtkd_im.vtkDataReader_SetInputString__SWIG_1(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null), len);
  }

  public int GetInputStringLength() {
    auto ret = vtkd_im.vtkDataReader_GetInputStringLength(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBinaryInputString(string arg0, int len) {
    vtkd_im.vtkDataReader_SetBinaryInputString(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null), len);
  }

  public void SetInputString(vtkStdString.vtkStdString input) {
    vtkd_im.vtkDataReader_SetInputString__SWIG_2(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(input));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetInputArray(vtkCharArray.vtkCharArray arg0) {
    vtkd_im.vtkDataReader_SetInputArray(cast(void*)swigCPtr, vtkCharArray.vtkCharArray.swigGetCPtr(arg0));
  }

  public vtkCharArray.vtkCharArray GetInputArray() {
    void* cPtr = vtkd_im.vtkDataReader_GetInputArray(cast(void*)swigCPtr);
    vtkCharArray.vtkCharArray ret = (cPtr is null) ? null : new vtkCharArray.vtkCharArray(cPtr, false);
    return ret;
  }

  public string GetHeader() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetHeader(cast(void*)swigCPtr));
    return ret;
  }

  public void SetReadFromInputString(int _arg) {
    vtkd_im.vtkDataReader_SetReadFromInputString(cast(void*)swigCPtr, _arg);
  }

  public int GetReadFromInputString() {
    auto ret = vtkd_im.vtkDataReader_GetReadFromInputString(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadFromInputStringOn() {
    vtkd_im.vtkDataReader_ReadFromInputStringOn(cast(void*)swigCPtr);
  }

  public void ReadFromInputStringOff() {
    vtkd_im.vtkDataReader_ReadFromInputStringOff(cast(void*)swigCPtr);
  }

  public int GetFileType() {
    auto ret = vtkd_im.vtkDataReader_GetFileType(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfScalarsInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfScalarsInFile(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfVectorsInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfVectorsInFile(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTensorsInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfTensorsInFile(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfNormalsInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfNormalsInFile(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTCoordsInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfTCoordsInFile(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfFieldDataInFile() {
    auto ret = vtkd_im.vtkDataReader_GetNumberOfFieldDataInFile(cast(void*)swigCPtr);
    return ret;
  }

  public string GetScalarsNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetScalarsNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public string GetVectorsNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetVectorsNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public string GetTensorsNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetTensorsNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public string GetNormalsNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetNormalsNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public string GetTCoordsNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetTCoordsNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public string GetFieldDataNameInFile(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetFieldDataNameInFile(cast(void*)swigCPtr, i));
    return ret;
  }

  public void SetScalarsName(string _arg) {
    vtkd_im.vtkDataReader_SetScalarsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetScalarsName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetScalarsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVectorsName(string _arg) {
    vtkd_im.vtkDataReader_SetVectorsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetVectorsName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetVectorsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetTensorsName(string _arg) {
    vtkd_im.vtkDataReader_SetTensorsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetTensorsName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetTensorsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetNormalsName(string _arg) {
    vtkd_im.vtkDataReader_SetNormalsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetNormalsName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetNormalsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetTCoordsName(string _arg) {
    vtkd_im.vtkDataReader_SetTCoordsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetTCoordsName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetTCoordsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLookupTableName(string _arg) {
    vtkd_im.vtkDataReader_SetLookupTableName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetLookupTableName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetLookupTableName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFieldDataName(string _arg) {
    vtkd_im.vtkDataReader_SetFieldDataName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFieldDataName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataReader_GetFieldDataName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetReadAllScalars(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllScalars() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllScalarsOn() {
    vtkd_im.vtkDataReader_ReadAllScalarsOn(cast(void*)swigCPtr);
  }

  public void ReadAllScalarsOff() {
    vtkd_im.vtkDataReader_ReadAllScalarsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllVectors(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllVectors(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllVectors() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllVectors(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllVectorsOn() {
    vtkd_im.vtkDataReader_ReadAllVectorsOn(cast(void*)swigCPtr);
  }

  public void ReadAllVectorsOff() {
    vtkd_im.vtkDataReader_ReadAllVectorsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllNormals(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllNormals() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllNormalsOn() {
    vtkd_im.vtkDataReader_ReadAllNormalsOn(cast(void*)swigCPtr);
  }

  public void ReadAllNormalsOff() {
    vtkd_im.vtkDataReader_ReadAllNormalsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllTensors(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllTensors(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllTensors() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllTensors(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllTensorsOn() {
    vtkd_im.vtkDataReader_ReadAllTensorsOn(cast(void*)swigCPtr);
  }

  public void ReadAllTensorsOff() {
    vtkd_im.vtkDataReader_ReadAllTensorsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllColorScalars(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllColorScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllColorScalars() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllColorScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllColorScalarsOn() {
    vtkd_im.vtkDataReader_ReadAllColorScalarsOn(cast(void*)swigCPtr);
  }

  public void ReadAllColorScalarsOff() {
    vtkd_im.vtkDataReader_ReadAllColorScalarsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllTCoords(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllTCoords(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllTCoords() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllTCoords(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllTCoordsOn() {
    vtkd_im.vtkDataReader_ReadAllTCoordsOn(cast(void*)swigCPtr);
  }

  public void ReadAllTCoordsOff() {
    vtkd_im.vtkDataReader_ReadAllTCoordsOff(cast(void*)swigCPtr);
  }

  public void SetReadAllFields(int _arg) {
    vtkd_im.vtkDataReader_SetReadAllFields(cast(void*)swigCPtr, _arg);
  }

  public int GetReadAllFields() {
    auto ret = vtkd_im.vtkDataReader_GetReadAllFields(cast(void*)swigCPtr);
    return ret;
  }

  public void ReadAllFieldsOn() {
    vtkd_im.vtkDataReader_ReadAllFieldsOn(cast(void*)swigCPtr);
  }

  public void ReadAllFieldsOff() {
    vtkd_im.vtkDataReader_ReadAllFieldsOff(cast(void*)swigCPtr);
  }

  public int OpenVTKFile() {
    auto ret = vtkd_im.vtkDataReader_OpenVTKFile(cast(void*)swigCPtr);
    return ret;
  }

  public int ReadHeader() {
    auto ret = vtkd_im.vtkDataReader_ReadHeader(cast(void*)swigCPtr);
    return ret;
  }

  public int ReadCellData(vtkDataSet.vtkDataSet ds, int numCells) {
    auto ret = vtkd_im.vtkDataReader_ReadCellData(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds), numCells);
    return ret;
  }

  public int ReadPointData(vtkDataSet.vtkDataSet ds, int numPts) {
    auto ret = vtkd_im.vtkDataReader_ReadPointData(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(ds), numPts);
    return ret;
  }

  public int ReadPoints(vtkPointSet.vtkPointSet ps, int numPts) {
    auto ret = vtkd_im.vtkDataReader_ReadPoints__SWIG_0(cast(void*)swigCPtr, vtkPointSet.vtkPointSet.swigGetCPtr(ps), numPts);
    return ret;
  }

  public int ReadPoints(vtkGraph.vtkGraph g, int numPts) {
    auto ret = vtkd_im.vtkDataReader_ReadPoints__SWIG_1(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(g), numPts);
    return ret;
  }

  public int ReadVertexData(vtkGraph.vtkGraph g, int numVertices) {
    auto ret = vtkd_im.vtkDataReader_ReadVertexData(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(g), numVertices);
    return ret;
  }

  public int ReadEdgeData(vtkGraph.vtkGraph g, int numEdges) {
    auto ret = vtkd_im.vtkDataReader_ReadEdgeData(cast(void*)swigCPtr, vtkGraph.vtkGraph.swigGetCPtr(g), numEdges);
    return ret;
  }

  public int ReadRowData(vtkTable.vtkTable t, int numEdges) {
    auto ret = vtkd_im.vtkDataReader_ReadRowData(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(t), numEdges);
    return ret;
  }

  public int ReadCells(int size, int* data) {
    auto ret = vtkd_im.vtkDataReader_ReadCells__SWIG_0(cast(void*)swigCPtr, size, cast(void*)data);
    return ret;
  }

  public int ReadCells(int size, int* data, int skip1, int read2, int skip3) {
    auto ret = vtkd_im.vtkDataReader_ReadCells__SWIG_1(cast(void*)swigCPtr, size, cast(void*)data, skip1, read2, skip3);
    return ret;
  }

  public int ReadCoordinates(vtkRectilinearGrid.vtkRectilinearGrid rg, int axes, int numCoords) {
    auto ret = vtkd_im.vtkDataReader_ReadCoordinates(cast(void*)swigCPtr, vtkRectilinearGrid.vtkRectilinearGrid.swigGetCPtr(rg), axes, numCoords);
    return ret;
  }

  public vtkAbstractArray.vtkAbstractArray ReadArray(string dataType, int numTuples, int numComp) {
    void* cPtr = vtkd_im.vtkDataReader_ReadArray(cast(void*)swigCPtr, (dataType ? std.string.toStringz(dataType) : null), numTuples, numComp);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public vtkFieldData.vtkFieldData ReadFieldData() {
    void* cPtr = vtkd_im.vtkDataReader_ReadFieldData(cast(void*)swigCPtr);
    vtkFieldData.vtkFieldData ret = (cPtr is null) ? null : new vtkFieldData.vtkFieldData(cPtr, false);
    return ret;
  }

  public void CloseVTKFile() {
    vtkd_im.vtkDataReader_CloseVTKFile(cast(void*)swigCPtr);
  }

  public int ReadMetaData(vtkInformation.vtkInformation arg0) {
    auto ret = vtkd_im.vtkDataReader_ReadMetaData(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0));
    return ret;
  }
}
