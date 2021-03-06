/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkROIStencilSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkImageStencilSource;

class vtkROIStencilSource : vtkImageStencilSource.vtkImageStencilSource {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkROIStencilSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkROIStencilSource obj) {
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

  public static vtkROIStencilSource New() {
    void* cPtr = vtkd_im.vtkROIStencilSource_New();
    vtkROIStencilSource ret = (cPtr is null) ? null : new vtkROIStencilSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkROIStencilSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkROIStencilSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkROIStencilSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkROIStencilSource ret = (cPtr is null) ? null : new vtkROIStencilSource(cPtr, false);
    return ret;
  }

  public vtkROIStencilSource NewInstance() const {
    void* cPtr = vtkd_im.vtkROIStencilSource_NewInstance(cast(void*)swigCPtr);
    vtkROIStencilSource ret = (cPtr is null) ? null : new vtkROIStencilSource(cPtr, false);
    return ret;
  }

  alias vtkImageStencilSource.vtkImageStencilSource.NewInstance NewInstance;

  public int GetShape() {
    auto ret = vtkd_im.vtkROIStencilSource_GetShape(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShape(int _arg) {
    vtkd_im.vtkROIStencilSource_SetShape(cast(void*)swigCPtr, _arg);
  }

  public int GetShapeMinValue() {
    auto ret = vtkd_im.vtkROIStencilSource_GetShapeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetShapeMaxValue() {
    auto ret = vtkd_im.vtkROIStencilSource_GetShapeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetShapeToBox() {
    vtkd_im.vtkROIStencilSource_SetShapeToBox(cast(void*)swigCPtr);
  }

  public void SetShapeToEllipsoid() {
    vtkd_im.vtkROIStencilSource_SetShapeToEllipsoid(cast(void*)swigCPtr);
  }

  public void SetShapeToCylinderX() {
    vtkd_im.vtkROIStencilSource_SetShapeToCylinderX(cast(void*)swigCPtr);
  }

  public void SetShapeToCylinderY() {
    vtkd_im.vtkROIStencilSource_SetShapeToCylinderY(cast(void*)swigCPtr);
  }

  public void SetShapeToCylinderZ() {
    vtkd_im.vtkROIStencilSource_SetShapeToCylinderZ(cast(void*)swigCPtr);
  }

  public string GetShapeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkROIStencilSource_GetShapeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkROIStencilSource_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(double* _arg1, double* _arg2, double* _arg3, double* _arg4, double* _arg5, double* _arg6) {
    vtkd_im.vtkROIStencilSource_GetBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkROIStencilSource_GetBounds__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkROIStencilSource_SetBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkROIStencilSource_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }
}
