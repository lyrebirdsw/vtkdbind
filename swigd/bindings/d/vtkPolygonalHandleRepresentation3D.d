/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolygonalHandleRepresentation3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkAbstractPolygonalHandleRepresentation3D;

class vtkPolygonalHandleRepresentation3D : vtkAbstractPolygonalHandleRepresentation3D.vtkAbstractPolygonalHandleRepresentation3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolygonalHandleRepresentation3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolygonalHandleRepresentation3D obj) {
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

  public static vtkPolygonalHandleRepresentation3D New() {
    void* cPtr = vtkd_im.vtkPolygonalHandleRepresentation3D_New();
    vtkPolygonalHandleRepresentation3D ret = (cPtr is null) ? null : new vtkPolygonalHandleRepresentation3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolygonalHandleRepresentation3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolygonalHandleRepresentation3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolygonalHandleRepresentation3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolygonalHandleRepresentation3D ret = (cPtr is null) ? null : new vtkPolygonalHandleRepresentation3D(cPtr, false);
    return ret;
  }

  public vtkPolygonalHandleRepresentation3D NewInstance() const {
    void* cPtr = vtkd_im.vtkPolygonalHandleRepresentation3D_NewInstance(cast(void*)swigCPtr);
    vtkPolygonalHandleRepresentation3D ret = (cPtr is null) ? null : new vtkPolygonalHandleRepresentation3D(cPtr, false);
    return ret;
  }

  alias vtkAbstractPolygonalHandleRepresentation3D.vtkAbstractPolygonalHandleRepresentation3D.NewInstance NewInstance;

  public void SetOffset(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkPolygonalHandleRepresentation3D_SetOffset__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOffset(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPolygonalHandleRepresentation3D_SetOffset__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOffset() {
    auto ret = cast(double*)vtkd_im.vtkPolygonalHandleRepresentation3D_GetOffset__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOffset(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkPolygonalHandleRepresentation3D_GetOffset__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOffset(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPolygonalHandleRepresentation3D_GetOffset__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }
}