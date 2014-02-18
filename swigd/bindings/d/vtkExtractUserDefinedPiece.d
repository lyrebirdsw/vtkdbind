/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractUserDefinedPiece;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_UserDefFunc;
static import vtkExtractUnstructuredGridPiece;

class vtkExtractUserDefinedPiece : vtkExtractUnstructuredGridPiece.vtkExtractUnstructuredGridPiece {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractUserDefinedPiece_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractUserDefinedPiece obj) {
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
    auto ret = vtkd_im.vtkExtractUserDefinedPiece_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractUserDefinedPiece SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractUserDefinedPiece_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractUserDefinedPiece ret = (cPtr is null) ? null : new vtkExtractUserDefinedPiece(cPtr, false);
    return ret;
  }

  public vtkExtractUserDefinedPiece NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractUserDefinedPiece_NewInstance(cast(void*)swigCPtr);
    vtkExtractUserDefinedPiece ret = (cPtr is null) ? null : new vtkExtractUserDefinedPiece(cPtr, false);
    return ret;
  }

  alias vtkExtractUnstructuredGridPiece.vtkExtractUnstructuredGridPiece.NewInstance NewInstance;

  public static vtkExtractUserDefinedPiece New() {
    void* cPtr = vtkd_im.vtkExtractUserDefinedPiece_New();
    vtkExtractUserDefinedPiece ret = (cPtr is null) ? null : new vtkExtractUserDefinedPiece(cPtr, false);
    return ret;
  }

  public void SetPieceFunction(SWIGTYPE_p_UserDefFunc.SWIGTYPE_p_UserDefFunc func) {
    vtkd_im.vtkExtractUserDefinedPiece_SetPieceFunction(cast(void*)swigCPtr, SWIGTYPE_p_UserDefFunc.SWIGTYPE_p_UserDefFunc.swigGetCPtr(func));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetConstantData(void* data, int len) {
    vtkd_im.vtkExtractUserDefinedPiece_SetConstantData(cast(void*)swigCPtr, cast(void*)data, len);
  }

  public int GetConstantData(void** data) {
    auto ret = vtkd_im.vtkExtractUserDefinedPiece_GetConstantData(cast(void*)swigCPtr, cast(void*)data);
    return ret;
  }
}
