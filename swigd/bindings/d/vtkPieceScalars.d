/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPieceScalars;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkPieceScalars : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPieceScalars_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPieceScalars obj) {
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

  public static vtkPieceScalars New() {
    void* cPtr = vtkd_im.vtkPieceScalars_New();
    vtkPieceScalars ret = (cPtr is null) ? null : new vtkPieceScalars(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPieceScalars_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPieceScalars SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPieceScalars_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPieceScalars ret = (cPtr is null) ? null : new vtkPieceScalars(cPtr, false);
    return ret;
  }

  public vtkPieceScalars NewInstance() const {
    void* cPtr = vtkd_im.vtkPieceScalars_NewInstance(cast(void*)swigCPtr);
    vtkPieceScalars ret = (cPtr is null) ? null : new vtkPieceScalars(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void SetScalarModeToCellData() {
    vtkd_im.vtkPieceScalars_SetScalarModeToCellData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToPointData() {
    vtkd_im.vtkPieceScalars_SetScalarModeToPointData(cast(void*)swigCPtr);
  }

  public int GetScalarMode() {
    auto ret = vtkd_im.vtkPieceScalars_GetScalarMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRandomMode(int _arg) {
    vtkd_im.vtkPieceScalars_SetRandomMode(cast(void*)swigCPtr, _arg);
  }

  public int GetRandomMode() {
    auto ret = vtkd_im.vtkPieceScalars_GetRandomMode(cast(void*)swigCPtr);
    return ret;
  }

  public void RandomModeOn() {
    vtkd_im.vtkPieceScalars_RandomModeOn(cast(void*)swigCPtr);
  }

  public void RandomModeOff() {
    vtkd_im.vtkPieceScalars_RandomModeOff(cast(void*)swigCPtr);
  }
}
