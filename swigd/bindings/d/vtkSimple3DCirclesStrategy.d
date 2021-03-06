/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSimple3DCirclesStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkAbstractArray;
static import vtkVariant;
static import vtkIntArray;
static import vtkIdTypeArray;
static import vtkGraphLayoutStrategy;

class vtkSimple3DCirclesStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSimple3DCirclesStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSimple3DCirclesStrategy obj) {
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
          vtkd_im.delete_vtkSimple3DCirclesStrategy(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkSimple3DCirclesStrategy New() {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_New();
    vtkSimple3DCirclesStrategy ret = (cPtr is null) ? null : new vtkSimple3DCirclesStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSimple3DCirclesStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSimple3DCirclesStrategy ret = (cPtr is null) ? null : new vtkSimple3DCirclesStrategy(cPtr, false);
    return ret;
  }

  public vtkSimple3DCirclesStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_NewInstance(cast(void*)swigCPtr);
    vtkSimple3DCirclesStrategy ret = (cPtr is null) ? null : new vtkSimple3DCirclesStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetMethod(int _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetMethod(cast(void*)swigCPtr, _arg);
  }

  public int GetMethod() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetMethod(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetHeight(cast(void*)swigCPtr, _arg);
  }

  public double GetHeight() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkSimple3DCirclesStrategy_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkSimple3DCirclesStrategy_GetOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_GetOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDirection(double dx, double dy, double dz) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetDirection__SWIG_0(cast(void*)swigCPtr, dx, dy, dz);
  }

  public void SetDirection(SWIGTYPE_p_double.SWIGTYPE_p_double d) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetDirection__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(d));
  }

  public double* GetDirection() {
    auto ret = cast(double*)vtkd_im.vtkSimple3DCirclesStrategy_GetDirection__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDirection(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkSimple3DCirclesStrategy_GetDirection__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDirection(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_GetDirection__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetMarkedStartVertices(vtkAbstractArray.vtkAbstractArray _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetMarkedStartVertices(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(_arg));
  }

  public vtkAbstractArray.vtkAbstractArray GetMarkedStartVertices() {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_GetMarkedStartVertices(cast(void*)swigCPtr);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public void SetMarkedValue(vtkVariant.vtkVariant _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetMarkedValue(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(_arg));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkVariant.vtkVariant GetMarkedValue() {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkSimple3DCirclesStrategy_GetMarkedValue(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetForceToUseUniversalStartPointsFinder(int _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetForceToUseUniversalStartPointsFinder(cast(void*)swigCPtr, _arg);
  }

  public int GetForceToUseUniversalStartPointsFinder() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetForceToUseUniversalStartPointsFinder(cast(void*)swigCPtr);
    return ret;
  }

  public void ForceToUseUniversalStartPointsFinderOn() {
    vtkd_im.vtkSimple3DCirclesStrategy_ForceToUseUniversalStartPointsFinderOn(cast(void*)swigCPtr);
  }

  public void ForceToUseUniversalStartPointsFinderOff() {
    vtkd_im.vtkSimple3DCirclesStrategy_ForceToUseUniversalStartPointsFinderOff(cast(void*)swigCPtr);
  }

  public void SetAutoHeight(int _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetAutoHeight(cast(void*)swigCPtr, _arg);
  }

  public int GetAutoHeight() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetAutoHeight(cast(void*)swigCPtr);
    return ret;
  }

  public void AutoHeightOn() {
    vtkd_im.vtkSimple3DCirclesStrategy_AutoHeightOn(cast(void*)swigCPtr);
  }

  public void AutoHeightOff() {
    vtkd_im.vtkSimple3DCirclesStrategy_AutoHeightOff(cast(void*)swigCPtr);
  }

  public void SetMinimumRadian(double _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetMinimumRadian(cast(void*)swigCPtr, _arg);
  }

  public double GetMinimumRadian() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetMinimumRadian(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumDegree(double degree) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetMinimumDegree(cast(void*)swigCPtr, degree);
  }

  public double GetMinimumDegree() {
    auto ret = vtkd_im.vtkSimple3DCirclesStrategy_GetMinimumDegree(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHierarchicalLayers(vtkIntArray.vtkIntArray _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetHierarchicalLayers(cast(void*)swigCPtr, vtkIntArray.vtkIntArray.swigGetCPtr(_arg));
  }

  public vtkIntArray.vtkIntArray GetHierarchicalLayers() {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_GetHierarchicalLayers(cast(void*)swigCPtr);
    vtkIntArray.vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray.vtkIntArray(cPtr, false);
    return ret;
  }

  public void SetHierarchicalOrder(vtkIdTypeArray.vtkIdTypeArray _arg) {
    vtkd_im.vtkSimple3DCirclesStrategy_SetHierarchicalOrder(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(_arg));
  }

  public vtkIdTypeArray.vtkIdTypeArray GetHierarchicalOrder() {
    void* cPtr = vtkd_im.vtkSimple3DCirclesStrategy_GetHierarchicalOrder(cast(void*)swigCPtr);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }
}
