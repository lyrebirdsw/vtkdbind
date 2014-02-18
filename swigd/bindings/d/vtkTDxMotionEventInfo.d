/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTDxMotionEventInfo;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkTDxMotionEventInfo {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkTDxMotionEventInfo obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkTDxMotionEventInfo(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void X(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_X_set(cast(void*)swigCPtr, value);
  }

  public double X() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_X_get(cast(void*)swigCPtr);
    return ret;
  }

  public void Y(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_Y_set(cast(void*)swigCPtr, value);
  }

  public double Y() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_Y_get(cast(void*)swigCPtr);
    return ret;
  }

  public void Z(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_Z_set(cast(void*)swigCPtr, value);
  }

  public double Z() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_Z_get(cast(void*)swigCPtr);
    return ret;
  }

  public void Angle(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_Angle_set(cast(void*)swigCPtr, value);
  }

  public double Angle() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_Angle_get(cast(void*)swigCPtr);
    return ret;
  }

  public void AxisX(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_AxisX_set(cast(void*)swigCPtr, value);
  }

  public double AxisX() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_AxisX_get(cast(void*)swigCPtr);
    return ret;
  }

  public void AxisY(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_AxisY_set(cast(void*)swigCPtr, value);
  }

  public double AxisY() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_AxisY_get(cast(void*)swigCPtr);
    return ret;
  }

  public void AxisZ(double value) @property {
    vtkd_im.vtkTDxMotionEventInfo_AxisZ_set(cast(void*)swigCPtr, value);
  }

  public double AxisZ() @property const {
    auto ret = vtkd_im.vtkTDxMotionEventInfo_AxisZ_get(cast(void*)swigCPtr);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkTDxMotionEventInfo(), true);
  }
}
