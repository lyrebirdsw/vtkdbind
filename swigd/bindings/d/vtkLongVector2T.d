/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLongVector2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongVector2TN;

class vtkLongVector2T : vtkLongVector2TN.vtkLongVector2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLongVector2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLongVector2T obj) {
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
          vtkd_im.delete_vtkLongVector2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkLongVector2T__SWIG_0(), true);
  }

  public this(core.stdc.config.c_long scalar) {
    this(vtkd_im.new_vtkLongVector2T__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_long* init) {
    this(vtkd_im.new_vtkLongVector2T__SWIG_2(cast(void*)init), true);
  }

  public this(core.stdc.config.c_long x, core.stdc.config.c_long y) {
    this(vtkd_im.new_vtkLongVector2T__SWIG_3(x, y), true);
  }

  public void Set(core.stdc.config.c_long x, core.stdc.config.c_long y) {
    vtkd_im.vtkLongVector2T_Set(cast(void*)swigCPtr, x, y);
  }

  public void SetX(core.stdc.config.c_long x) {
    vtkd_im.vtkLongVector2T_SetX(cast(void*)swigCPtr, x);
  }

  public core.stdc.config.c_long GetX() const {
    auto ret = vtkd_im.vtkLongVector2T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(core.stdc.config.c_long y) {
    vtkd_im.vtkLongVector2T_SetY(cast(void*)swigCPtr, y);
  }

  public core.stdc.config.c_long GetY() const {
    auto ret = vtkd_im.vtkLongVector2T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long X() const {
    auto ret = vtkd_im.vtkLongVector2T_X(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long Y() const {
    auto ret = vtkd_im.vtkLongVector2T_Y(cast(void*)swigCPtr);
    return ret;
  }
}
