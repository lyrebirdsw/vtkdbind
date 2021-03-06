/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3fT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkVector3fT {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkVector3fT obj) {
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
          vtkd_im.delete_vtkVector3fT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3fT__SWIG_0(), true);
  }

  public this(float scalar) {
    this(vtkd_im.new_vtkVector3fT__SWIG_1(scalar), true);
  }

  public this(float* init) {
    this(vtkd_im.new_vtkVector3fT__SWIG_2(cast(void*)init), true);
  }

  public this(float x, float y, float z) {
    this(vtkd_im.new_vtkVector3fT__SWIG_3(x, y, z), true);
  }

  public void Set(float x, float y, float z) {
    vtkd_im.vtkVector3fT_Set(cast(void*)swigCPtr, x, y, z);
  }

  public void SetX(float x) {
    vtkd_im.vtkVector3fT_SetX(cast(void*)swigCPtr, x);
  }

  public float GetX() const {
    auto ret = vtkd_im.vtkVector3fT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(float y) {
    vtkd_im.vtkVector3fT_SetY(cast(void*)swigCPtr, y);
  }

  public float GetY() const {
    auto ret = vtkd_im.vtkVector3fT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(float z) {
    vtkd_im.vtkVector3fT_SetZ(cast(void*)swigCPtr, z);
  }

  public float GetZ() const {
    auto ret = vtkd_im.vtkVector3fT_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3fT Cross(vtkVector3fT other) const {
    vtkVector3fT ret = new vtkVector3fT(vtkd_im.vtkVector3fT_Cross(cast(void*)swigCPtr, vtkVector3fT.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public float X() const {
    auto ret = vtkd_im.vtkVector3fT_X(cast(void*)swigCPtr);
    return ret;
  }

  public float Y() const {
    auto ret = vtkd_im.vtkVector3fT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public float Z() const {
    auto ret = vtkd_im.vtkVector3fT_Z(cast(void*)swigCPtr);
    return ret;
  }
}
