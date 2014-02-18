/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3iT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkVector3iT {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkVector3iT obj) {
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
          vtkd_im.delete_vtkVector3iT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3iT__SWIG_0(), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkVector3iT__SWIG_1(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkVector3iT__SWIG_2(cast(void*)init), true);
  }

  public this(int x, int y, int z) {
    this(vtkd_im.new_vtkVector3iT__SWIG_3(x, y, z), true);
  }

  public void Set(int x, int y, int z) {
    vtkd_im.vtkVector3iT_Set(cast(void*)swigCPtr, x, y, z);
  }

  public void SetX(int x) {
    vtkd_im.vtkVector3iT_SetX(cast(void*)swigCPtr, x);
  }

  public int GetX() const {
    auto ret = vtkd_im.vtkVector3iT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(int y) {
    vtkd_im.vtkVector3iT_SetY(cast(void*)swigCPtr, y);
  }

  public int GetY() const {
    auto ret = vtkd_im.vtkVector3iT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(int z) {
    vtkd_im.vtkVector3iT_SetZ(cast(void*)swigCPtr, z);
  }

  public int GetZ() const {
    auto ret = vtkd_im.vtkVector3iT_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3iT Cross(vtkVector3iT other) const {
    vtkVector3iT ret = new vtkVector3iT(vtkd_im.vtkVector3iT_Cross(cast(void*)swigCPtr, vtkVector3iT.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int X() const {
    auto ret = vtkd_im.vtkVector3iT_X(cast(void*)swigCPtr);
    return ret;
  }

  public int Y() const {
    auto ret = vtkd_im.vtkVector3iT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public int Z() const {
    auto ret = vtkd_im.vtkVector3iT_Z(cast(void*)swigCPtr);
    return ret;
  }
}
