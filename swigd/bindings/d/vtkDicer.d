/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDicer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkDicer : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDicer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDicer obj) {
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
    auto ret = vtkd_im.vtkDicer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDicer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDicer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDicer ret = (cPtr is null) ? null : new vtkDicer(cPtr, false);
    return ret;
  }

  public vtkDicer NewInstance() const {
    void* cPtr = vtkd_im.vtkDicer_NewInstance(cast(void*)swigCPtr);
    vtkDicer ret = (cPtr is null) ? null : new vtkDicer(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetFieldData(int _arg) {
    vtkd_im.vtkDicer_SetFieldData(cast(void*)swigCPtr, _arg);
  }

  public int GetFieldData() {
    auto ret = vtkd_im.vtkDicer_GetFieldData(cast(void*)swigCPtr);
    return ret;
  }

  public void FieldDataOn() {
    vtkd_im.vtkDicer_FieldDataOn(cast(void*)swigCPtr);
  }

  public void FieldDataOff() {
    vtkd_im.vtkDicer_FieldDataOff(cast(void*)swigCPtr);
  }

  public void SetDiceMode(int _arg) {
    vtkd_im.vtkDicer_SetDiceMode(cast(void*)swigCPtr, _arg);
  }

  public int GetDiceModeMinValue() {
    auto ret = vtkd_im.vtkDicer_GetDiceModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDiceModeMaxValue() {
    auto ret = vtkd_im.vtkDicer_GetDiceModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDiceMode() {
    auto ret = vtkd_im.vtkDicer_GetDiceMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDiceModeToNumberOfPointsPerPiece() {
    vtkd_im.vtkDicer_SetDiceModeToNumberOfPointsPerPiece(cast(void*)swigCPtr);
  }

  public void SetDiceModeToSpecifiedNumberOfPieces() {
    vtkd_im.vtkDicer_SetDiceModeToSpecifiedNumberOfPieces(cast(void*)swigCPtr);
  }

  public void SetDiceModeToMemoryLimitPerPiece() {
    vtkd_im.vtkDicer_SetDiceModeToMemoryLimitPerPiece(cast(void*)swigCPtr);
  }

  public int GetNumberOfActualPieces() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfActualPieces(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfPointsPerPiece(int _arg) {
    vtkd_im.vtkDicer_SetNumberOfPointsPerPiece(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfPointsPerPieceMinValue() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPointsPerPieceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPointsPerPieceMaxValue() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPointsPerPieceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPointsPerPiece() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPointsPerPiece(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfPieces(int _arg) {
    vtkd_im.vtkDicer_SetNumberOfPieces(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfPiecesMinValue() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPiecesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPiecesMaxValue() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPiecesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPieces() {
    auto ret = vtkd_im.vtkDicer_GetNumberOfPieces(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMemoryLimit(core.stdc.config.c_ulong _arg) {
    vtkd_im.vtkDicer_SetMemoryLimit(cast(void*)swigCPtr, _arg);
  }

  public core.stdc.config.c_ulong GetMemoryLimitMinValue() {
    auto ret = vtkd_im.vtkDicer_GetMemoryLimitMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetMemoryLimitMaxValue() {
    auto ret = vtkd_im.vtkDicer_GetMemoryLimitMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetMemoryLimit() {
    auto ret = vtkd_im.vtkDicer_GetMemoryLimit(cast(void*)swigCPtr);
    return ret;
  }
}
