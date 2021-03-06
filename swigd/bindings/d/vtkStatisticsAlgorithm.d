/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStatisticsAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkDataObject;
static import vtkStringArray;
static import vtkVariant;
static import vtkDataObjectCollection;
static import vtkMultiBlockDataSet;
static import vtkTableAlgorithm;

class vtkStatisticsAlgorithm : vtkTableAlgorithm.vtkTableAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStatisticsAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStatisticsAlgorithm obj) {
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
    auto ret = vtkd_im.vtkStatisticsAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStatisticsAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStatisticsAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStatisticsAlgorithm ret = (cPtr is null) ? null : new vtkStatisticsAlgorithm(cPtr, false);
    return ret;
  }

  public vtkStatisticsAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkStatisticsAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkStatisticsAlgorithm ret = (cPtr is null) ? null : new vtkStatisticsAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkTableAlgorithm.vtkTableAlgorithm.NewInstance NewInstance;

  public void SetLearnOptionParameterConnection(vtkAlgorithmOutput.vtkAlgorithmOutput params) {
    vtkd_im.vtkStatisticsAlgorithm_SetLearnOptionParameterConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(params));
  }

  public void SetLearnOptionParameters(vtkDataObject.vtkDataObject params) {
    vtkd_im.vtkStatisticsAlgorithm_SetLearnOptionParameters(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(params));
  }

  public void SetInputModelConnection(vtkAlgorithmOutput.vtkAlgorithmOutput model) {
    vtkd_im.vtkStatisticsAlgorithm_SetInputModelConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(model));
  }

  public void SetInputModel(vtkDataObject.vtkDataObject model) {
    vtkd_im.vtkStatisticsAlgorithm_SetInputModel(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(model));
  }

  public void SetLearnOption(bool _arg) {
    vtkd_im.vtkStatisticsAlgorithm_SetLearnOption(cast(void*)swigCPtr, _arg);
  }

  public bool GetLearnOption() {
    bool ret = vtkd_im.vtkStatisticsAlgorithm_GetLearnOption(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetDeriveOption(bool _arg) {
    vtkd_im.vtkStatisticsAlgorithm_SetDeriveOption(cast(void*)swigCPtr, _arg);
  }

  public bool GetDeriveOption() {
    bool ret = vtkd_im.vtkStatisticsAlgorithm_GetDeriveOption(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetAssessOption(bool _arg) {
    vtkd_im.vtkStatisticsAlgorithm_SetAssessOption(cast(void*)swigCPtr, _arg);
  }

  public bool GetAssessOption() {
    bool ret = vtkd_im.vtkStatisticsAlgorithm_GetAssessOption(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetTestOption(bool _arg) {
    vtkd_im.vtkStatisticsAlgorithm_SetTestOption(cast(void*)swigCPtr, _arg);
  }

  public bool GetTestOption() {
    bool ret = vtkd_im.vtkStatisticsAlgorithm_GetTestOption(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetNumberOfPrimaryTables(long _arg) {
    vtkd_im.vtkStatisticsAlgorithm_SetNumberOfPrimaryTables(cast(void*)swigCPtr, _arg);
  }

  public long GetNumberOfPrimaryTables() {
    auto ret = vtkd_im.vtkStatisticsAlgorithm_GetNumberOfPrimaryTables(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAssessNames(vtkStringArray.vtkStringArray arg0) {
    vtkd_im.vtkStatisticsAlgorithm_SetAssessNames(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(arg0));
  }

  public vtkStringArray.vtkStringArray GetAssessNames() {
    void* cPtr = vtkd_im.vtkStatisticsAlgorithm_GetAssessNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public void SetColumnStatus(string namCol, int status) {
    vtkd_im.vtkStatisticsAlgorithm_SetColumnStatus(cast(void*)swigCPtr, (namCol ? std.string.toStringz(namCol) : null), status);
  }

  public void ResetAllColumnStates() {
    vtkd_im.vtkStatisticsAlgorithm_ResetAllColumnStates(cast(void*)swigCPtr);
  }

  public int RequestSelectedColumns() {
    auto ret = vtkd_im.vtkStatisticsAlgorithm_RequestSelectedColumns(cast(void*)swigCPtr);
    return ret;
  }

  public void ResetRequests() {
    vtkd_im.vtkStatisticsAlgorithm_ResetRequests(cast(void*)swigCPtr);
  }

  public long GetNumberOfRequests() {
    auto ret = vtkd_im.vtkStatisticsAlgorithm_GetNumberOfRequests(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfColumnsForRequest(long request) {
    auto ret = vtkd_im.vtkStatisticsAlgorithm_GetNumberOfColumnsForRequest(cast(void*)swigCPtr, request);
    return ret;
  }

  public string GetColumnForRequest(long r, long c) {
    string ret = std.conv.to!string(vtkd_im.vtkStatisticsAlgorithm_GetColumnForRequest(cast(void*)swigCPtr, r, c));
    return ret;
  }

  public void AddColumn(string namCol) {
    vtkd_im.vtkStatisticsAlgorithm_AddColumn(cast(void*)swigCPtr, (namCol ? std.string.toStringz(namCol) : null));
  }

  public void AddColumnPair(string namColX, string namColY) {
    vtkd_im.vtkStatisticsAlgorithm_AddColumnPair(cast(void*)swigCPtr, (namColX ? std.string.toStringz(namColX) : null), (namColY ? std.string.toStringz(namColY) : null));
  }

  public bool SetParameter(string parameter, int index, vtkVariant.vtkVariant value) {
    bool ret = vtkd_im.vtkStatisticsAlgorithm_SetParameter(cast(void*)swigCPtr, (parameter ? std.string.toStringz(parameter) : null), index, vtkVariant.vtkVariant.swigGetCPtr(value)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Aggregate(vtkDataObjectCollection.vtkDataObjectCollection arg0, vtkMultiBlockDataSet.vtkMultiBlockDataSet arg1) {
    vtkd_im.vtkStatisticsAlgorithm_Aggregate(cast(void*)swigCPtr, vtkDataObjectCollection.vtkDataObjectCollection.swigGetCPtr(arg0), vtkMultiBlockDataSet.vtkMultiBlockDataSet.swigGetCPtr(arg1));
  }
}
