/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPDataSetWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetWriter;

class vtkPDataSetWriter : vtkDataSetWriter.vtkDataSetWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPDataSetWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPDataSetWriter obj) {
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
    auto ret = vtkd_im.vtkPDataSetWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPDataSetWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPDataSetWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPDataSetWriter ret = (cPtr is null) ? null : new vtkPDataSetWriter(cPtr, false);
    return ret;
  }

  public vtkPDataSetWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkPDataSetWriter_NewInstance(cast(void*)swigCPtr);
    vtkPDataSetWriter ret = (cPtr is null) ? null : new vtkPDataSetWriter(cPtr, false);
    return ret;
  }

  alias vtkDataSetWriter.vtkDataSetWriter.NewInstance NewInstance;

  public static vtkPDataSetWriter New() {
    void* cPtr = vtkd_im.vtkPDataSetWriter_New();
    vtkPDataSetWriter ret = (cPtr is null) ? null : new vtkPDataSetWriter(cPtr, false);
    return ret;
  }

  public void SetNumberOfPieces(int num) {
    vtkd_im.vtkPDataSetWriter_SetNumberOfPieces(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfPieces() {
    auto ret = vtkd_im.vtkPDataSetWriter_GetNumberOfPieces(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGhostLevel(int _arg) {
    vtkd_im.vtkPDataSetWriter_SetGhostLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkPDataSetWriter_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStartPiece(int _arg) {
    vtkd_im.vtkPDataSetWriter_SetStartPiece(cast(void*)swigCPtr, _arg);
  }

  public int GetStartPiece() {
    auto ret = vtkd_im.vtkPDataSetWriter_GetStartPiece(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEndPiece(int _arg) {
    vtkd_im.vtkPDataSetWriter_SetEndPiece(cast(void*)swigCPtr, _arg);
  }

  public int GetEndPiece() {
    auto ret = vtkd_im.vtkPDataSetWriter_GetEndPiece(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFilePattern(string _arg) {
    vtkd_im.vtkPDataSetWriter_SetFilePattern(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFilePattern() {
    string ret = std.conv.to!string(vtkd_im.vtkPDataSetWriter_GetFilePattern(cast(void*)swigCPtr));
    return ret;
  }

  public void SetUseRelativeFileNames(int _arg) {
    vtkd_im.vtkPDataSetWriter_SetUseRelativeFileNames(cast(void*)swigCPtr, _arg);
  }

  public int GetUseRelativeFileNames() {
    auto ret = vtkd_im.vtkPDataSetWriter_GetUseRelativeFileNames(cast(void*)swigCPtr);
    return ret;
  }

  public void UseRelativeFileNamesOn() {
    vtkd_im.vtkPDataSetWriter_UseRelativeFileNamesOn(cast(void*)swigCPtr);
  }

  public void UseRelativeFileNamesOff() {
    vtkd_im.vtkPDataSetWriter_UseRelativeFileNamesOff(cast(void*)swigCPtr);
  }
}