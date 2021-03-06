/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTupleInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkSpline;
static import vtkObject;

class vtkTupleInterpolator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTupleInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTupleInterpolator obj) {
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
    auto ret = vtkd_im.vtkTupleInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTupleInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTupleInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public vtkTupleInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkTupleInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkTupleInterpolator New() {
    void* cPtr = vtkd_im.vtkTupleInterpolator_New();
    vtkTupleInterpolator ret = (cPtr is null) ? null : new vtkTupleInterpolator(cPtr, false);
    return ret;
  }

  public void SetNumberOfComponents(int numComp) {
    vtkd_im.vtkTupleInterpolator_SetNumberOfComponents(cast(void*)swigCPtr, numComp);
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkTupleInterpolator_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfTuples() {
    auto ret = vtkd_im.vtkTupleInterpolator_GetNumberOfTuples(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMinimumT() {
    auto ret = vtkd_im.vtkTupleInterpolator_GetMinimumT(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumT() {
    auto ret = vtkd_im.vtkTupleInterpolator_GetMaximumT(cast(void*)swigCPtr);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkTupleInterpolator_Initialize(cast(void*)swigCPtr);
  }

  public void AddTuple(double t, SWIGTYPE_p_double.SWIGTYPE_p_double tuple) {
    vtkd_im.vtkTupleInterpolator_AddTuple(cast(void*)swigCPtr, t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(tuple));
  }

  public void RemoveTuple(double t) {
    vtkd_im.vtkTupleInterpolator_RemoveTuple(cast(void*)swigCPtr, t);
  }

  public void InterpolateTuple(double t, SWIGTYPE_p_double.SWIGTYPE_p_double tuple) {
    vtkd_im.vtkTupleInterpolator_InterpolateTuple(cast(void*)swigCPtr, t, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(tuple));
  }

  public void SetInterpolationType(int type) {
    vtkd_im.vtkTupleInterpolator_SetInterpolationType(cast(void*)swigCPtr, type);
  }

  public int GetInterpolationType() {
    auto ret = vtkd_im.vtkTupleInterpolator_GetInterpolationType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationTypeToLinear() {
    vtkd_im.vtkTupleInterpolator_SetInterpolationTypeToLinear(cast(void*)swigCPtr);
  }

  public void SetInterpolationTypeToSpline() {
    vtkd_im.vtkTupleInterpolator_SetInterpolationTypeToSpline(cast(void*)swigCPtr);
  }

  public void SetInterpolatingSpline(vtkSpline.vtkSpline arg0) {
    vtkd_im.vtkTupleInterpolator_SetInterpolatingSpline(cast(void*)swigCPtr, vtkSpline.vtkSpline.swigGetCPtr(arg0));
  }

  public vtkSpline.vtkSpline GetInterpolatingSpline() {
    void* cPtr = vtkd_im.vtkTupleInterpolator_GetInterpolatingSpline(cast(void*)swigCPtr);
    vtkSpline.vtkSpline ret = (cPtr is null) ? null : new vtkSpline.vtkSpline(cPtr, false);
    return ret;
  }
}
