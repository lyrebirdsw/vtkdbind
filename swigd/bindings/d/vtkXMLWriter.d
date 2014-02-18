/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataCompressor;
static import vtkDataObject;
static import SWIGTYPE_p_int;
static import vtkAlgorithm;

class vtkXMLWriter : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLWriter obj) {
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
    auto ret = vtkd_im.vtkXMLWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLWriter ret = (cPtr is null) ? null : new vtkXMLWriter(cPtr, false);
    return ret;
  }

  public vtkXMLWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLWriter ret = (cPtr is null) ? null : new vtkXMLWriter(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public void SetByteOrder(int _arg) {
    vtkd_im.vtkXMLWriter_SetByteOrder(cast(void*)swigCPtr, _arg);
  }

  public int GetByteOrder() {
    auto ret = vtkd_im.vtkXMLWriter_GetByteOrder(cast(void*)swigCPtr);
    return ret;
  }

  public void SetByteOrderToBigEndian() {
    vtkd_im.vtkXMLWriter_SetByteOrderToBigEndian(cast(void*)swigCPtr);
  }

  public void SetByteOrderToLittleEndian() {
    vtkd_im.vtkXMLWriter_SetByteOrderToLittleEndian(cast(void*)swigCPtr);
  }

  public void SetHeaderType(int arg0) {
    vtkd_im.vtkXMLWriter_SetHeaderType(cast(void*)swigCPtr, arg0);
  }

  public int GetHeaderType() {
    auto ret = vtkd_im.vtkXMLWriter_GetHeaderType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeaderTypeToUInt32() {
    vtkd_im.vtkXMLWriter_SetHeaderTypeToUInt32(cast(void*)swigCPtr);
  }

  public void SetHeaderTypeToUInt64() {
    vtkd_im.vtkXMLWriter_SetHeaderTypeToUInt64(cast(void*)swigCPtr);
  }

  public void SetIdType(int arg0) {
    vtkd_im.vtkXMLWriter_SetIdType(cast(void*)swigCPtr, arg0);
  }

  public int GetIdType() {
    auto ret = vtkd_im.vtkXMLWriter_GetIdType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIdTypeToInt32() {
    vtkd_im.vtkXMLWriter_SetIdTypeToInt32(cast(void*)swigCPtr);
  }

  public void SetIdTypeToInt64() {
    vtkd_im.vtkXMLWriter_SetIdTypeToInt64(cast(void*)swigCPtr);
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkXMLWriter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkXMLWriter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetCompressor(vtkDataCompressor.vtkDataCompressor arg0) {
    vtkd_im.vtkXMLWriter_SetCompressor(cast(void*)swigCPtr, vtkDataCompressor.vtkDataCompressor.swigGetCPtr(arg0));
  }

  public vtkDataCompressor.vtkDataCompressor GetCompressor() {
    void* cPtr = vtkd_im.vtkXMLWriter_GetCompressor(cast(void*)swigCPtr);
    vtkDataCompressor.vtkDataCompressor ret = (cPtr is null) ? null : new vtkDataCompressor.vtkDataCompressor(cPtr, false);
    return ret;
  }

  public void SetCompressorType(int compressorType) {
    vtkd_im.vtkXMLWriter_SetCompressorType(cast(void*)swigCPtr, compressorType);
  }

  public void SetCompressorTypeToNone() {
    vtkd_im.vtkXMLWriter_SetCompressorTypeToNone(cast(void*)swigCPtr);
  }

  public void SetCompressorTypeToZLib() {
    vtkd_im.vtkXMLWriter_SetCompressorTypeToZLib(cast(void*)swigCPtr);
  }

  public void SetBlockSize(size_t blockSize) {
    vtkd_im.vtkXMLWriter_SetBlockSize(cast(void*)swigCPtr, blockSize);
  }

  public size_t GetBlockSize() {
    auto ret = vtkd_im.vtkXMLWriter_GetBlockSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataMode(int _arg) {
    vtkd_im.vtkXMLWriter_SetDataMode(cast(void*)swigCPtr, _arg);
  }

  public int GetDataMode() {
    auto ret = vtkd_im.vtkXMLWriter_GetDataMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataModeToAscii() {
    vtkd_im.vtkXMLWriter_SetDataModeToAscii(cast(void*)swigCPtr);
  }

  public void SetDataModeToBinary() {
    vtkd_im.vtkXMLWriter_SetDataModeToBinary(cast(void*)swigCPtr);
  }

  public void SetDataModeToAppended() {
    vtkd_im.vtkXMLWriter_SetDataModeToAppended(cast(void*)swigCPtr);
  }

  public void SetEncodeAppendedData(int _arg) {
    vtkd_im.vtkXMLWriter_SetEncodeAppendedData(cast(void*)swigCPtr, _arg);
  }

  public int GetEncodeAppendedData() {
    auto ret = vtkd_im.vtkXMLWriter_GetEncodeAppendedData(cast(void*)swigCPtr);
    return ret;
  }

  public void EncodeAppendedDataOn() {
    vtkd_im.vtkXMLWriter_EncodeAppendedDataOn(cast(void*)swigCPtr);
  }

  public void EncodeAppendedDataOff() {
    vtkd_im.vtkXMLWriter_EncodeAppendedDataOff(cast(void*)swigCPtr);
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkXMLWriter_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkXMLWriter_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public vtkDataObject.vtkDataObject GetInput(int port) {
    void* cPtr = vtkd_im.vtkXMLWriter_GetInput__SWIG_0(cast(void*)swigCPtr, port);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkXMLWriter_GetInput__SWIG_1(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public string GetDefaultFileExtension() {
    string ret = std.conv.to!string(vtkd_im.vtkXMLWriter_GetDefaultFileExtension(cast(void*)swigCPtr));
    return ret;
  }

  public int Write() {
    auto ret = vtkd_im.vtkXMLWriter_Write(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTimeStep(int _arg) {
    vtkd_im.vtkXMLWriter_SetTimeStep(cast(void*)swigCPtr, _arg);
  }

  public int GetTimeStep() {
    auto ret = vtkd_im.vtkXMLWriter_GetTimeStep(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetTimeStepRange() {
    auto ret = cast(int*)vtkd_im.vtkXMLWriter_GetTimeStepRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTimeStepRange(int* _arg1, int* _arg2) {
    vtkd_im.vtkXMLWriter_GetTimeStepRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTimeStepRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkXMLWriter_GetTimeStepRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetTimeStepRange(int _arg1, int _arg2) {
    vtkd_im.vtkXMLWriter_SetTimeStepRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetTimeStepRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkXMLWriter_SetTimeStepRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int GetNumberOfTimeSteps() {
    auto ret = vtkd_im.vtkXMLWriter_GetNumberOfTimeSteps(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfTimeSteps(int _arg) {
    vtkd_im.vtkXMLWriter_SetNumberOfTimeSteps(cast(void*)swigCPtr, _arg);
  }

  public void Start() {
    vtkd_im.vtkXMLWriter_Start(cast(void*)swigCPtr);
  }

  public void Stop() {
    vtkd_im.vtkXMLWriter_Stop(cast(void*)swigCPtr);
  }

  public void WriteNextTime(double time) {
    vtkd_im.vtkXMLWriter_WriteNextTime(cast(void*)swigCPtr, time);
  }
}