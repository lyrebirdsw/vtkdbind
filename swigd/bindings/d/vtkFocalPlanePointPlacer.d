/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFocalPlanePointPlacer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import SWIGTYPE_p_double;
static import vtkPointPlacer;

class vtkFocalPlanePointPlacer : vtkPointPlacer.vtkPointPlacer {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFocalPlanePointPlacer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFocalPlanePointPlacer obj) {
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

  public static vtkFocalPlanePointPlacer New() {
    void* cPtr = vtkd_im.vtkFocalPlanePointPlacer_New();
    vtkFocalPlanePointPlacer ret = (cPtr is null) ? null : new vtkFocalPlanePointPlacer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFocalPlanePointPlacer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFocalPlanePointPlacer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFocalPlanePointPlacer ret = (cPtr is null) ? null : new vtkFocalPlanePointPlacer(cPtr, false);
    return ret;
  }

  public vtkFocalPlanePointPlacer NewInstance() const {
    void* cPtr = vtkd_im.vtkFocalPlanePointPlacer_NewInstance(cast(void*)swigCPtr);
    vtkFocalPlanePointPlacer ret = (cPtr is null) ? null : new vtkFocalPlanePointPlacer(cPtr, false);
    return ret;
  }

  alias vtkPointPlacer.vtkPointPlacer.NewInstance NewInstance;

  public override int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_ComputeWorldPosition__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public override int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double refWorldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_ComputeWorldPosition__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(refWorldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos) {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_ValidateWorldPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos));
    return ret;
  }

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_ValidateWorldPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public void SetOffset(double _arg) {
    vtkd_im.vtkFocalPlanePointPlacer_SetOffset(cast(void*)swigCPtr, _arg);
  }

  public double GetOffset() {
    auto ret = vtkd_im.vtkFocalPlanePointPlacer_GetOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPointBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkFocalPlanePointPlacer_SetPointBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetPointBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkFocalPlanePointPlacer_SetPointBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPointBounds() {
    auto ret = cast(double*)vtkd_im.vtkFocalPlanePointPlacer_GetPointBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPointBounds(double* _arg1, double* _arg2, double* _arg3, double* _arg4, double* _arg5, double* _arg6) {
    vtkd_im.vtkFocalPlanePointPlacer_GetPointBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetPointBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkFocalPlanePointPlacer_GetPointBounds__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }
}
