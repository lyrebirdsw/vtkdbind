/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTransmitStructuredGridPiece;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkStructuredGridAlgorithm;

class vtkTransmitStructuredGridPiece : vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTransmitStructuredGridPiece_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTransmitStructuredGridPiece obj) {
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

  public static vtkTransmitStructuredGridPiece New() {
    void* cPtr = vtkd_im.vtkTransmitStructuredGridPiece_New();
    vtkTransmitStructuredGridPiece ret = (cPtr is null) ? null : new vtkTransmitStructuredGridPiece(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTransmitStructuredGridPiece_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTransmitStructuredGridPiece SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTransmitStructuredGridPiece_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTransmitStructuredGridPiece ret = (cPtr is null) ? null : new vtkTransmitStructuredGridPiece(cPtr, false);
    return ret;
  }

  public vtkTransmitStructuredGridPiece NewInstance() const {
    void* cPtr = vtkd_im.vtkTransmitStructuredGridPiece_NewInstance(cast(void*)swigCPtr);
    vtkTransmitStructuredGridPiece ret = (cPtr is null) ? null : new vtkTransmitStructuredGridPiece(cPtr, false);
    return ret;
  }

  alias vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm.NewInstance NewInstance;

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkTransmitStructuredGridPiece_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkTransmitStructuredGridPiece_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public void SetCreateGhostCells(int _arg) {
    vtkd_im.vtkTransmitStructuredGridPiece_SetCreateGhostCells(cast(void*)swigCPtr, _arg);
  }

  public int GetCreateGhostCells() {
    auto ret = vtkd_im.vtkTransmitStructuredGridPiece_GetCreateGhostCells(cast(void*)swigCPtr);
    return ret;
  }

  public void CreateGhostCellsOn() {
    vtkd_im.vtkTransmitStructuredGridPiece_CreateGhostCellsOn(cast(void*)swigCPtr);
  }

  public void CreateGhostCellsOff() {
    vtkd_im.vtkTransmitStructuredGridPiece_CreateGhostCellsOff(cast(void*)swigCPtr);
  }
}
