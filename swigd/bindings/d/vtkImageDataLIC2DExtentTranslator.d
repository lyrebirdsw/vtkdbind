/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageDataLIC2DExtentTranslator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageDataLIC2D;
static import vtkExtentTranslator;
static import SWIGTYPE_p_int;

class vtkImageDataLIC2DExtentTranslator : vtkExtentTranslator.vtkExtentTranslator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageDataLIC2DExtentTranslator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageDataLIC2DExtentTranslator obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkImageDataLIC2DExtentTranslator(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkImageDataLIC2DExtentTranslator New() {
    void* cPtr = vtkd_im.vtkImageDataLIC2DExtentTranslator_New();
    vtkImageDataLIC2DExtentTranslator ret = (cPtr is null) ? null : new vtkImageDataLIC2DExtentTranslator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageDataLIC2DExtentTranslator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageDataLIC2DExtentTranslator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageDataLIC2DExtentTranslator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageDataLIC2DExtentTranslator ret = (cPtr is null) ? null : new vtkImageDataLIC2DExtentTranslator(cPtr, false);
    return ret;
  }

  public vtkImageDataLIC2DExtentTranslator NewInstance() const {
    void* cPtr = vtkd_im.vtkImageDataLIC2DExtentTranslator_NewInstance(cast(void*)swigCPtr);
    vtkImageDataLIC2DExtentTranslator ret = (cPtr is null) ? null : new vtkImageDataLIC2DExtentTranslator(cPtr, false);
    return ret;
  }

  alias vtkExtentTranslator.vtkExtentTranslator.NewInstance NewInstance;

  public void SetAlgorithm(vtkImageDataLIC2D.vtkImageDataLIC2D arg0) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_SetAlgorithm(cast(void*)swigCPtr, vtkImageDataLIC2D.vtkImageDataLIC2D.swigGetCPtr(arg0));
  }

  public vtkImageDataLIC2D.vtkImageDataLIC2D GetAlgorithm() {
    void* cPtr = vtkd_im.vtkImageDataLIC2DExtentTranslator_GetAlgorithm(cast(void*)swigCPtr);
    vtkImageDataLIC2D.vtkImageDataLIC2D ret = (cPtr is null) ? null : new vtkImageDataLIC2D.vtkImageDataLIC2D(cPtr, false);
    return ret;
  }

  public void SetInputExtentTranslator(vtkExtentTranslator.vtkExtentTranslator arg0) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_SetInputExtentTranslator(cast(void*)swigCPtr, vtkExtentTranslator.vtkExtentTranslator.swigGetCPtr(arg0));
  }

  public vtkExtentTranslator.vtkExtentTranslator GetInputExtentTranslator() {
    void* cPtr = vtkd_im.vtkImageDataLIC2DExtentTranslator_GetInputExtentTranslator(cast(void*)swigCPtr);
    vtkExtentTranslator.vtkExtentTranslator ret = (cPtr is null) ? null : new vtkExtentTranslator.vtkExtentTranslator(cPtr, false);
    return ret;
  }

  public void SetInputWholeExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_SetInputWholeExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetInputWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_SetInputWholeExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetInputWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageDataLIC2DExtentTranslator_GetInputWholeExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetInputWholeExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_GetInputWholeExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetInputWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageDataLIC2DExtentTranslator_GetInputWholeExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public this() {
    this(vtkd_im.new_vtkImageDataLIC2DExtentTranslator(), true);
  }
}
