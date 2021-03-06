/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractUnstructuredGridPiece;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridAlgorithm;

class vtkExtractUnstructuredGridPiece : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractUnstructuredGridPiece_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractUnstructuredGridPiece obj) {
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

  public static vtkExtractUnstructuredGridPiece New() {
    void* cPtr = vtkd_im.vtkExtractUnstructuredGridPiece_New();
    vtkExtractUnstructuredGridPiece ret = (cPtr is null) ? null : new vtkExtractUnstructuredGridPiece(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractUnstructuredGridPiece_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractUnstructuredGridPiece SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractUnstructuredGridPiece_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractUnstructuredGridPiece ret = (cPtr is null) ? null : new vtkExtractUnstructuredGridPiece(cPtr, false);
    return ret;
  }

  public vtkExtractUnstructuredGridPiece NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractUnstructuredGridPiece_NewInstance(cast(void*)swigCPtr);
    vtkExtractUnstructuredGridPiece ret = (cPtr is null) ? null : new vtkExtractUnstructuredGridPiece(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public void SetCreateGhostCells(int _arg) {
    vtkd_im.vtkExtractUnstructuredGridPiece_SetCreateGhostCells(cast(void*)swigCPtr, _arg);
  }

  public int GetCreateGhostCells() {
    auto ret = vtkd_im.vtkExtractUnstructuredGridPiece_GetCreateGhostCells(cast(void*)swigCPtr);
    return ret;
  }

  public void CreateGhostCellsOn() {
    vtkd_im.vtkExtractUnstructuredGridPiece_CreateGhostCellsOn(cast(void*)swigCPtr);
  }

  public void CreateGhostCellsOff() {
    vtkd_im.vtkExtractUnstructuredGridPiece_CreateGhostCellsOff(cast(void*)swigCPtr);
  }
}
