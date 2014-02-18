/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyleRubberBand3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkInteractorStyleTrackballCamera;

class vtkInteractorStyleRubberBand3D : vtkInteractorStyleTrackballCamera.vtkInteractorStyleTrackballCamera {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyleRubberBand3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyleRubberBand3D obj) {
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

  public static vtkInteractorStyleRubberBand3D New() {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBand3D_New();
    vtkInteractorStyleRubberBand3D ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBand3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyleRubberBand3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyleRubberBand3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBand3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyleRubberBand3D ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBand3D(cPtr, false);
    return ret;
  }

  public vtkInteractorStyleRubberBand3D NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBand3D_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyleRubberBand3D ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBand3D(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyleTrackballCamera.vtkInteractorStyleTrackballCamera.NewInstance NewInstance;

  public void SetRenderOnMouseMove(bool _arg) {
    vtkd_im.vtkInteractorStyleRubberBand3D_SetRenderOnMouseMove(cast(void*)swigCPtr, _arg);
  }

  public bool GetRenderOnMouseMove() {
    bool ret = vtkd_im.vtkInteractorStyleRubberBand3D_GetRenderOnMouseMove(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void RenderOnMouseMoveOn() {
    vtkd_im.vtkInteractorStyleRubberBand3D_RenderOnMouseMoveOn(cast(void*)swigCPtr);
  }

  public void RenderOnMouseMoveOff() {
    vtkd_im.vtkInteractorStyleRubberBand3D_RenderOnMouseMoveOff(cast(void*)swigCPtr);
  }

  public int GetInteraction() {
    auto ret = vtkd_im.vtkInteractorStyleRubberBand3D_GetInteraction(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetStartPosition() {
    auto ret = cast(int*)vtkd_im.vtkInteractorStyleRubberBand3D_GetStartPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetStartPosition(int* _arg1, int* _arg2) {
    vtkd_im.vtkInteractorStyleRubberBand3D_GetStartPosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetStartPosition(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkInteractorStyleRubberBand3D_GetStartPosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetEndPosition() {
    auto ret = cast(int*)vtkd_im.vtkInteractorStyleRubberBand3D_GetEndPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetEndPosition(int* _arg1, int* _arg2) {
    vtkd_im.vtkInteractorStyleRubberBand3D_GetEndPosition__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetEndPosition(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkInteractorStyleRubberBand3D_GetEndPosition__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }
}