/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChacoReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridAlgorithm;

class vtkChacoReader : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkChacoReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkChacoReader obj) {
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

  public static vtkChacoReader New() {
    void* cPtr = vtkd_im.vtkChacoReader_New();
    vtkChacoReader ret = (cPtr is null) ? null : new vtkChacoReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkChacoReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkChacoReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkChacoReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkChacoReader ret = (cPtr is null) ? null : new vtkChacoReader(cPtr, false);
    return ret;
  }

  public vtkChacoReader NewInstance() const {
    void* cPtr = vtkd_im.vtkChacoReader_NewInstance(cast(void*)swigCPtr);
    vtkChacoReader ret = (cPtr is null) ? null : new vtkChacoReader(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void SetBaseName(string _arg) {
    vtkd_im.vtkChacoReader_SetBaseName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetBaseName() {
    string ret = std.conv.to!string(vtkd_im.vtkChacoReader_GetBaseName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetGenerateGlobalElementIdArray(int _arg) {
    vtkd_im.vtkChacoReader_SetGenerateGlobalElementIdArray(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateGlobalElementIdArray() {
    auto ret = vtkd_im.vtkChacoReader_GetGenerateGlobalElementIdArray(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateGlobalElementIdArrayOn() {
    vtkd_im.vtkChacoReader_GenerateGlobalElementIdArrayOn(cast(void*)swigCPtr);
  }

  public void GenerateGlobalElementIdArrayOff() {
    vtkd_im.vtkChacoReader_GenerateGlobalElementIdArrayOff(cast(void*)swigCPtr);
  }

  public static string GetGlobalElementIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkChacoReader_GetGlobalElementIdArrayName());
    return ret;
  }

  public void SetGenerateGlobalNodeIdArray(int _arg) {
    vtkd_im.vtkChacoReader_SetGenerateGlobalNodeIdArray(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateGlobalNodeIdArray() {
    auto ret = vtkd_im.vtkChacoReader_GetGenerateGlobalNodeIdArray(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateGlobalNodeIdArrayOn() {
    vtkd_im.vtkChacoReader_GenerateGlobalNodeIdArrayOn(cast(void*)swigCPtr);
  }

  public void GenerateGlobalNodeIdArrayOff() {
    vtkd_im.vtkChacoReader_GenerateGlobalNodeIdArrayOff(cast(void*)swigCPtr);
  }

  public static string GetGlobalNodeIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkChacoReader_GetGlobalNodeIdArrayName());
    return ret;
  }

  public void SetGenerateVertexWeightArrays(int _arg) {
    vtkd_im.vtkChacoReader_SetGenerateVertexWeightArrays(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateVertexWeightArrays() {
    auto ret = vtkd_im.vtkChacoReader_GetGenerateVertexWeightArrays(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateVertexWeightArraysOn() {
    vtkd_im.vtkChacoReader_GenerateVertexWeightArraysOn(cast(void*)swigCPtr);
  }

  public void GenerateVertexWeightArraysOff() {
    vtkd_im.vtkChacoReader_GenerateVertexWeightArraysOff(cast(void*)swigCPtr);
  }

  public int GetNumberOfVertexWeights() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfVertexWeights(cast(void*)swigCPtr);
    return ret;
  }

  public string GetVertexWeightArrayName(int weight) {
    string ret = std.conv.to!string(vtkd_im.vtkChacoReader_GetVertexWeightArrayName(cast(void*)swigCPtr, weight));
    return ret;
  }

  public void SetGenerateEdgeWeightArrays(int _arg) {
    vtkd_im.vtkChacoReader_SetGenerateEdgeWeightArrays(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateEdgeWeightArrays() {
    auto ret = vtkd_im.vtkChacoReader_GetGenerateEdgeWeightArrays(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateEdgeWeightArraysOn() {
    vtkd_im.vtkChacoReader_GenerateEdgeWeightArraysOn(cast(void*)swigCPtr);
  }

  public void GenerateEdgeWeightArraysOff() {
    vtkd_im.vtkChacoReader_GenerateEdgeWeightArraysOff(cast(void*)swigCPtr);
  }

  public int GetNumberOfEdgeWeights() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfEdgeWeights(cast(void*)swigCPtr);
    return ret;
  }

  public string GetEdgeWeightArrayName(int weight) {
    string ret = std.conv.to!string(vtkd_im.vtkChacoReader_GetEdgeWeightArrayName(cast(void*)swigCPtr, weight));
    return ret;
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkChacoReader_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfEdges() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfEdges(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfVertices() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfVertices(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfCellWeightArrays() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfCellWeightArrays(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPointWeightArrays() {
    auto ret = vtkd_im.vtkChacoReader_GetNumberOfPointWeightArrays(cast(void*)swigCPtr);
    return ret;
  }
}
