/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkEnSightWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkWriter;

class vtkEnSightWriter : vtkWriter.vtkWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkEnSightWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkEnSightWriter obj) {
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
    auto ret = vtkd_im.vtkEnSightWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkEnSightWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkEnSightWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkEnSightWriter ret = (cPtr is null) ? null : new vtkEnSightWriter(cPtr, false);
    return ret;
  }

  public vtkEnSightWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkEnSightWriter_NewInstance(cast(void*)swigCPtr);
    vtkEnSightWriter ret = (cPtr is null) ? null : new vtkEnSightWriter(cPtr, false);
    return ret;
  }

  alias vtkWriter.vtkWriter.NewInstance NewInstance;

  public static vtkEnSightWriter New() {
    void* cPtr = vtkd_im.vtkEnSightWriter_New();
    vtkEnSightWriter ret = (cPtr is null) ? null : new vtkEnSightWriter(cPtr, false);
    return ret;
  }

  public void SetProcessNumber(int _arg) {
    vtkd_im.vtkEnSightWriter_SetProcessNumber(cast(void*)swigCPtr, _arg);
  }

  public int GetProcessNumber() {
    auto ret = vtkd_im.vtkEnSightWriter_GetProcessNumber(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPath(string _arg) {
    vtkd_im.vtkEnSightWriter_SetPath(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPath() {
    string ret = std.conv.to!string(vtkd_im.vtkEnSightWriter_GetPath(cast(void*)swigCPtr));
    return ret;
  }

  public void SetBaseName(string _arg) {
    vtkd_im.vtkEnSightWriter_SetBaseName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetBaseName() {
    string ret = std.conv.to!string(vtkd_im.vtkEnSightWriter_GetBaseName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkEnSightWriter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkEnSightWriter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetTimeStep(int _arg) {
    vtkd_im.vtkEnSightWriter_SetTimeStep(cast(void*)swigCPtr, _arg);
  }

  public int GetTimeStep() {
    auto ret = vtkd_im.vtkEnSightWriter_GetTimeStep(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGhostLevel(int _arg) {
    vtkd_im.vtkEnSightWriter_SetGhostLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkEnSightWriter_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTransientGeometry(bool _arg) {
    vtkd_im.vtkEnSightWriter_SetTransientGeometry(cast(void*)swigCPtr, _arg);
  }

  public bool GetTransientGeometry() {
    bool ret = vtkd_im.vtkEnSightWriter_GetTransientGeometry(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetNumberOfBlocks(int _arg) {
    vtkd_im.vtkEnSightWriter_SetNumberOfBlocks(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfBlocks() {
    auto ret = vtkd_im.vtkEnSightWriter_GetNumberOfBlocks(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlockIDs(int* val) {
    vtkd_im.vtkEnSightWriter_SetBlockIDs(cast(void*)swigCPtr, cast(void*)val);
  }

  public int* GetBlockIDs() {
    auto ret = cast(int*)vtkd_im.vtkEnSightWriter_GetBlockIDs(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInputData(vtkUnstructuredGrid.vtkUnstructuredGrid input) {
    vtkd_im.vtkEnSightWriter_SetInputData(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(input));
  }

  alias vtkWriter.vtkWriter.SetInputData SetInputData;

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetInput() {
    void* cPtr = vtkd_im.vtkEnSightWriter_GetInput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void WriteCaseFile(int TotalTimeSteps) {
    vtkd_im.vtkEnSightWriter_WriteCaseFile(cast(void*)swigCPtr, TotalTimeSteps);
  }

  public void WriteSOSCaseFile(int NumProcs) {
    vtkd_im.vtkEnSightWriter_WriteSOSCaseFile(cast(void*)swigCPtr, NumProcs);
  }
}