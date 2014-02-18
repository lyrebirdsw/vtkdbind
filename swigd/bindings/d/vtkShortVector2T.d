/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShortVector2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkShortVector2TN;

class vtkShortVector2T : vtkShortVector2TN.vtkShortVector2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShortVector2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShortVector2T obj) {
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
          vtkd_im.delete_vtkShortVector2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkShortVector2T__SWIG_0(), true);
  }

  public this(short scalar) {
    this(vtkd_im.new_vtkShortVector2T__SWIG_1(scalar), true);
  }

  public this(short* init) {
    this(vtkd_im.new_vtkShortVector2T__SWIG_2(cast(void*)init), true);
  }

  public this(short x, short y) {
    this(vtkd_im.new_vtkShortVector2T__SWIG_3(x, y), true);
  }

  public void Set(short x, short y) {
    vtkd_im.vtkShortVector2T_Set(cast(void*)swigCPtr, x, y);
  }

  public void SetX(short x) {
    vtkd_im.vtkShortVector2T_SetX(cast(void*)swigCPtr, x);
  }

  public short GetX() const {
    auto ret = vtkd_im.vtkShortVector2T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(short y) {
    vtkd_im.vtkShortVector2T_SetY(cast(void*)swigCPtr, y);
  }

  public short GetY() const {
    auto ret = vtkd_im.vtkShortVector2T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public short X() const {
    auto ret = vtkd_im.vtkShortVector2T_X(cast(void*)swigCPtr);
    return ret;
  }

  public short Y() const {
    auto ret = vtkd_im.vtkShortVector2T_Y(cast(void*)swigCPtr);
    return ret;
  }
}
