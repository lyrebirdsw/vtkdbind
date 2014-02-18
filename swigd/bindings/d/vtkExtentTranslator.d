/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtentTranslator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkExtentTranslator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtentTranslator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtentTranslator obj) {
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

  public static vtkExtentTranslator New() {
    void* cPtr = vtkd_im.vtkExtentTranslator_New();
    vtkExtentTranslator ret = (cPtr is null) ? null : new vtkExtentTranslator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtentTranslator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtentTranslator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtentTranslator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtentTranslator ret = (cPtr is null) ? null : new vtkExtentTranslator(cPtr, false);
    return ret;
  }

  public vtkExtentTranslator NewInstance() const {
    void* cPtr = vtkd_im.vtkExtentTranslator_NewInstance(cast(void*)swigCPtr);
    vtkExtentTranslator ret = (cPtr is null) ? null : new vtkExtentTranslator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetWholeExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtentTranslator_SetWholeExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtentTranslator_SetWholeExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkExtentTranslator_GetWholeExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetWholeExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkExtentTranslator_GetWholeExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtentTranslator_GetWholeExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkExtentTranslator_SetExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtentTranslator_SetExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetExtent() {
    auto ret = cast(int*)vtkd_im.vtkExtentTranslator_GetExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkExtentTranslator_GetExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkExtentTranslator_GetExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetPiece(int _arg) {
    vtkd_im.vtkExtentTranslator_SetPiece(cast(void*)swigCPtr, _arg);
  }

  public int GetPiece() {
    auto ret = vtkd_im.vtkExtentTranslator_GetPiece(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfPieces(int _arg) {
    vtkd_im.vtkExtentTranslator_SetNumberOfPieces(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfPieces() {
    auto ret = vtkd_im.vtkExtentTranslator_GetNumberOfPieces(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGhostLevel(int _arg) {
    vtkd_im.vtkExtentTranslator_SetGhostLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkExtentTranslator_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public int PieceToExtent() {
    auto ret = vtkd_im.vtkExtentTranslator_PieceToExtent(cast(void*)swigCPtr);
    return ret;
  }

  public int PieceToExtentByPoints() {
    auto ret = vtkd_im.vtkExtentTranslator_PieceToExtentByPoints(cast(void*)swigCPtr);
    return ret;
  }

  public int PieceToExtentThreadSafe(int piece, int numPieces, int ghostLevel, int* wholeExtent, int* resultExtent, int splitMode, int byPoints) {
    auto ret = vtkd_im.vtkExtentTranslator_PieceToExtentThreadSafe(cast(void*)swigCPtr, piece, numPieces, ghostLevel, cast(void*)wholeExtent, cast(void*)resultExtent, splitMode, byPoints);
    return ret;
  }

  public void SetSplitModeToBlock() {
    vtkd_im.vtkExtentTranslator_SetSplitModeToBlock(cast(void*)swigCPtr);
  }

  public void SetSplitModeToXSlab() {
    vtkd_im.vtkExtentTranslator_SetSplitModeToXSlab(cast(void*)swigCPtr);
  }

  public void SetSplitModeToYSlab() {
    vtkd_im.vtkExtentTranslator_SetSplitModeToYSlab(cast(void*)swigCPtr);
  }

  public void SetSplitModeToZSlab() {
    vtkd_im.vtkExtentTranslator_SetSplitModeToZSlab(cast(void*)swigCPtr);
  }

  public int GetSplitMode() {
    auto ret = vtkd_im.vtkExtentTranslator_GetSplitMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSplitPath(int len, int* splitpath) {
    vtkd_im.vtkExtentTranslator_SetSplitPath(cast(void*)swigCPtr, len, cast(void*)splitpath);
  }
}