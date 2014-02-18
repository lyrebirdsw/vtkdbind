/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExodusIIWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkModelMetadata;
static import vtkWriter;

class vtkExodusIIWriter : vtkWriter.vtkWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExodusIIWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExodusIIWriter obj) {
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

  public static vtkExodusIIWriter New() {
    void* cPtr = vtkd_im.vtkExodusIIWriter_New();
    vtkExodusIIWriter ret = (cPtr is null) ? null : new vtkExodusIIWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExodusIIWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExodusIIWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExodusIIWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExodusIIWriter ret = (cPtr is null) ? null : new vtkExodusIIWriter(cPtr, false);
    return ret;
  }

  public vtkExodusIIWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkExodusIIWriter_NewInstance(cast(void*)swigCPtr);
    vtkExodusIIWriter ret = (cPtr is null) ? null : new vtkExodusIIWriter(cPtr, false);
    return ret;
  }

  alias vtkWriter.vtkWriter.NewInstance NewInstance;

  public void SetModelMetadata(vtkModelMetadata.vtkModelMetadata arg0) {
    vtkd_im.vtkExodusIIWriter_SetModelMetadata(cast(void*)swigCPtr, vtkModelMetadata.vtkModelMetadata.swigGetCPtr(arg0));
  }

  public vtkModelMetadata.vtkModelMetadata GetModelMetadata() {
    void* cPtr = vtkd_im.vtkExodusIIWriter_GetModelMetadata(cast(void*)swigCPtr);
    vtkModelMetadata.vtkModelMetadata ret = (cPtr is null) ? null : new vtkModelMetadata.vtkModelMetadata(cPtr, false);
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkExodusIIWriter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkExodusIIWriter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetStoreDoubles(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetStoreDoubles(cast(void*)swigCPtr, _arg);
  }

  public int GetStoreDoubles() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetStoreDoubles(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGhostLevel(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetGhostLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWriteOutBlockIdArray(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetWriteOutBlockIdArray(cast(void*)swigCPtr, _arg);
  }

  public int GetWriteOutBlockIdArray() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetWriteOutBlockIdArray(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteOutBlockIdArrayOn() {
    vtkd_im.vtkExodusIIWriter_WriteOutBlockIdArrayOn(cast(void*)swigCPtr);
  }

  public void WriteOutBlockIdArrayOff() {
    vtkd_im.vtkExodusIIWriter_WriteOutBlockIdArrayOff(cast(void*)swigCPtr);
  }

  public void SetWriteOutGlobalNodeIdArray(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetWriteOutGlobalNodeIdArray(cast(void*)swigCPtr, _arg);
  }

  public int GetWriteOutGlobalNodeIdArray() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetWriteOutGlobalNodeIdArray(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteOutGlobalNodeIdArrayOn() {
    vtkd_im.vtkExodusIIWriter_WriteOutGlobalNodeIdArrayOn(cast(void*)swigCPtr);
  }

  public void WriteOutGlobalNodeIdArrayOff() {
    vtkd_im.vtkExodusIIWriter_WriteOutGlobalNodeIdArrayOff(cast(void*)swigCPtr);
  }

  public void SetWriteOutGlobalElementIdArray(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetWriteOutGlobalElementIdArray(cast(void*)swigCPtr, _arg);
  }

  public int GetWriteOutGlobalElementIdArray() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetWriteOutGlobalElementIdArray(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteOutGlobalElementIdArrayOn() {
    vtkd_im.vtkExodusIIWriter_WriteOutGlobalElementIdArrayOn(cast(void*)swigCPtr);
  }

  public void WriteOutGlobalElementIdArrayOff() {
    vtkd_im.vtkExodusIIWriter_WriteOutGlobalElementIdArrayOff(cast(void*)swigCPtr);
  }

  public void SetWriteAllTimeSteps(int _arg) {
    vtkd_im.vtkExodusIIWriter_SetWriteAllTimeSteps(cast(void*)swigCPtr, _arg);
  }

  public int GetWriteAllTimeSteps() {
    auto ret = vtkd_im.vtkExodusIIWriter_GetWriteAllTimeSteps(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteAllTimeStepsOn() {
    vtkd_im.vtkExodusIIWriter_WriteAllTimeStepsOn(cast(void*)swigCPtr);
  }

  public void WriteAllTimeStepsOff() {
    vtkd_im.vtkExodusIIWriter_WriteAllTimeStepsOff(cast(void*)swigCPtr);
  }

  public void SetBlockIdArrayName(string _arg) {
    vtkd_im.vtkExodusIIWriter_SetBlockIdArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetBlockIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkExodusIIWriter_GetBlockIdArrayName(cast(void*)swigCPtr));
    return ret;
  }
}