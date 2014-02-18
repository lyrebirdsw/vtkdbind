/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStackedTreeLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAreaLayoutStrategy;

class vtkStackedTreeLayoutStrategy : vtkAreaLayoutStrategy.vtkAreaLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStackedTreeLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStackedTreeLayoutStrategy obj) {
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

  public static vtkStackedTreeLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkStackedTreeLayoutStrategy_New();
    vtkStackedTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkStackedTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStackedTreeLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStackedTreeLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStackedTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkStackedTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkStackedTreeLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkStackedTreeLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkStackedTreeLayoutStrategy ret = (cPtr is null) ? null : new vtkStackedTreeLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkAreaLayoutStrategy.vtkAreaLayoutStrategy.NewInstance NewInstance;

  public void SetInteriorRadius(double _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetInteriorRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetInteriorRadius() {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetInteriorRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRingThickness(double _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetRingThickness(cast(void*)swigCPtr, _arg);
  }

  public double GetRingThickness() {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetRingThickness(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRootStartAngle(double _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetRootStartAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetRootStartAngle() {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetRootStartAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRootEndAngle(double _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetRootEndAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetRootEndAngle() {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetRootEndAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseRectangularCoordinates(bool _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetUseRectangularCoordinates(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseRectangularCoordinates() {
    bool ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetUseRectangularCoordinates(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseRectangularCoordinatesOn() {
    vtkd_im.vtkStackedTreeLayoutStrategy_UseRectangularCoordinatesOn(cast(void*)swigCPtr);
  }

  public void UseRectangularCoordinatesOff() {
    vtkd_im.vtkStackedTreeLayoutStrategy_UseRectangularCoordinatesOff(cast(void*)swigCPtr);
  }

  public void SetReverse(bool _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetReverse(cast(void*)swigCPtr, _arg);
  }

  public bool GetReverse() {
    bool ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetReverse(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ReverseOn() {
    vtkd_im.vtkStackedTreeLayoutStrategy_ReverseOn(cast(void*)swigCPtr);
  }

  public void ReverseOff() {
    vtkd_im.vtkStackedTreeLayoutStrategy_ReverseOff(cast(void*)swigCPtr);
  }

  public void SetInteriorLogSpacingValue(double _arg) {
    vtkd_im.vtkStackedTreeLayoutStrategy_SetInteriorLogSpacingValue(cast(void*)swigCPtr, _arg);
  }

  public double GetInteriorLogSpacingValue() {
    auto ret = vtkd_im.vtkStackedTreeLayoutStrategy_GetInteriorLogSpacingValue(cast(void*)swigCPtr);
    return ret;
  }
}
