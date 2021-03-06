/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLeaderActor2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTextProperty;
static import vtkActor2D;

class vtkLeaderActor2D : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLeaderActor2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLeaderActor2D obj) {
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
    auto ret = vtkd_im.vtkLeaderActor2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLeaderActor2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLeaderActor2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLeaderActor2D ret = (cPtr is null) ? null : new vtkLeaderActor2D(cPtr, false);
    return ret;
  }

  public vtkLeaderActor2D NewInstance() const {
    void* cPtr = vtkd_im.vtkLeaderActor2D_NewInstance(cast(void*)swigCPtr);
    vtkLeaderActor2D ret = (cPtr is null) ? null : new vtkLeaderActor2D(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public static vtkLeaderActor2D New() {
    void* cPtr = vtkd_im.vtkLeaderActor2D_New();
    vtkLeaderActor2D ret = (cPtr is null) ? null : new vtkLeaderActor2D(cPtr, false);
    return ret;
  }

  public void SetRadius(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetRadius() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLabel(string _arg) {
    vtkd_im.vtkLeaderActor2D_SetLabel(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetLabel() {
    string ret = std.conv.to!string(vtkd_im.vtkLeaderActor2D_GetLabel(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkLeaderActor2D_SetLabelTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetLabelTextProperty() {
    void* cPtr = vtkd_im.vtkLeaderActor2D_GetLabelTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetLabelFactor(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetLabelFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetLabelFactorMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetLabelFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLabelFactorMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetLabelFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLabelFactor() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetLabelFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrowPlacement(int _arg) {
    vtkd_im.vtkLeaderActor2D_SetArrowPlacement(cast(void*)swigCPtr, _arg);
  }

  public int GetArrowPlacementMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowPlacementMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrowPlacementMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowPlacementMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrowPlacement() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowPlacement(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrowPlacementToNone() {
    vtkd_im.vtkLeaderActor2D_SetArrowPlacementToNone(cast(void*)swigCPtr);
  }

  public void SetArrowPlacementToPoint1() {
    vtkd_im.vtkLeaderActor2D_SetArrowPlacementToPoint1(cast(void*)swigCPtr);
  }

  public void SetArrowPlacementToPoint2() {
    vtkd_im.vtkLeaderActor2D_SetArrowPlacementToPoint2(cast(void*)swigCPtr);
  }

  public void SetArrowPlacementToBoth() {
    vtkd_im.vtkLeaderActor2D_SetArrowPlacementToBoth(cast(void*)swigCPtr);
  }

  public void SetArrowStyle(int _arg) {
    vtkd_im.vtkLeaderActor2D_SetArrowStyle(cast(void*)swigCPtr, _arg);
  }

  public int GetArrowStyleMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowStyleMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrowStyleMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowStyleMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrowStyle() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowStyle(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrowStyleToFilled() {
    vtkd_im.vtkLeaderActor2D_SetArrowStyleToFilled(cast(void*)swigCPtr);
  }

  public void SetArrowStyleToOpen() {
    vtkd_im.vtkLeaderActor2D_SetArrowStyleToOpen(cast(void*)swigCPtr);
  }

  public void SetArrowStyleToHollow() {
    vtkd_im.vtkLeaderActor2D_SetArrowStyleToHollow(cast(void*)swigCPtr);
  }

  public void SetArrowLength(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetArrowLength(cast(void*)swigCPtr, _arg);
  }

  public double GetArrowLengthMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowLengthMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetArrowLengthMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowLengthMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetArrowLength() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowLength(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrowWidth(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetArrowWidth(cast(void*)swigCPtr, _arg);
  }

  public double GetArrowWidthMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowWidthMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetArrowWidthMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowWidthMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetArrowWidth() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetArrowWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinimumArrowSize(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetMinimumArrowSize(cast(void*)swigCPtr, _arg);
  }

  public double GetMinimumArrowSizeMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMinimumArrowSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMinimumArrowSizeMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMinimumArrowSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMinimumArrowSize() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMinimumArrowSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumArrowSize(double _arg) {
    vtkd_im.vtkLeaderActor2D_SetMaximumArrowSize(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumArrowSizeMinValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMaximumArrowSizeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumArrowSizeMaxValue() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMaximumArrowSizeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMaximumArrowSize() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetMaximumArrowSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoLabel(int _arg) {
    vtkd_im.vtkLeaderActor2D_SetAutoLabel(cast(void*)swigCPtr, _arg);
  }

  public int GetAutoLabel() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetAutoLabel(cast(void*)swigCPtr);
    return ret;
  }

  public void AutoLabelOn() {
    vtkd_im.vtkLeaderActor2D_AutoLabelOn(cast(void*)swigCPtr);
  }

  public void AutoLabelOff() {
    vtkd_im.vtkLeaderActor2D_AutoLabelOff(cast(void*)swigCPtr);
  }

  public void SetLabelFormat(string _arg) {
    vtkd_im.vtkLeaderActor2D_SetLabelFormat(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkLeaderActor2D_GetLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public double GetLength() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetLength(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAngle() {
    auto ret = vtkd_im.vtkLeaderActor2D_GetAngle(cast(void*)swigCPtr);
    return ret;
  }
}
