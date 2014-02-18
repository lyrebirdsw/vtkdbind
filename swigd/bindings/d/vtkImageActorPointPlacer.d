/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageActorPointPlacer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import SWIGTYPE_p_double;
static import vtkImageActor;
static import vtkPointPlacer;

class vtkImageActorPointPlacer : vtkPointPlacer.vtkPointPlacer {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageActorPointPlacer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageActorPointPlacer obj) {
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

  public static vtkImageActorPointPlacer New() {
    void* cPtr = vtkd_im.vtkImageActorPointPlacer_New();
    vtkImageActorPointPlacer ret = (cPtr is null) ? null : new vtkImageActorPointPlacer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageActorPointPlacer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageActorPointPlacer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageActorPointPlacer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageActorPointPlacer ret = (cPtr is null) ? null : new vtkImageActorPointPlacer(cPtr, false);
    return ret;
  }

  public vtkImageActorPointPlacer NewInstance() const {
    void* cPtr = vtkd_im.vtkImageActorPointPlacer_NewInstance(cast(void*)swigCPtr);
    vtkImageActorPointPlacer ret = (cPtr is null) ? null : new vtkImageActorPointPlacer(cPtr, false);
    return ret;
  }

  alias vtkPointPlacer.vtkPointPlacer.NewInstance NewInstance;

  public override int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkImageActorPointPlacer_ComputeWorldPosition__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double refWorldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkImageActorPointPlacer_ComputeWorldPosition__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(refWorldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  alias vtkPointPlacer.vtkPointPlacer.ComputeWorldPosition ComputeWorldPosition;

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos) {
    auto ret = vtkd_im.vtkImageActorPointPlacer_ValidateWorldPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos));
    return ret;
  }

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkImageActorPointPlacer_ValidateWorldPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public void SetImageActor(vtkImageActor.vtkImageActor arg0) {
    vtkd_im.vtkImageActorPointPlacer_SetImageActor(cast(void*)swigCPtr, vtkImageActor.vtkImageActor.swigGetCPtr(arg0));
  }

  public vtkImageActor.vtkImageActor GetImageActor() {
    void* cPtr = vtkd_im.vtkImageActorPointPlacer_GetImageActor(cast(void*)swigCPtr);
    vtkImageActor.vtkImageActor ret = (cPtr is null) ? null : new vtkImageActor.vtkImageActor(cPtr, false);
    return ret;
  }

  public void SetBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkImageActorPointPlacer_SetBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageActorPointPlacer_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkImageActorPointPlacer_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(double* _arg1, double* _arg2, double* _arg3, double* _arg4, double* _arg5, double* _arg6) {
    vtkd_im.vtkImageActorPointPlacer_GetBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageActorPointPlacer_GetBounds__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }
}