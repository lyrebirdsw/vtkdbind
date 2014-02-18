/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedLongVector2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedLongVector2TN;

class vtkUnsignedLongVector2T : vtkUnsignedLongVector2TN.vtkUnsignedLongVector2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedLongVector2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedLongVector2T obj) {
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
          vtkd_im.delete_vtkUnsignedLongVector2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedLongVector2T__SWIG_0(), true);
  }

  public this(core.stdc.config.c_ulong scalar) {
    this(vtkd_im.new_vtkUnsignedLongVector2T__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_ulong* init) {
    this(vtkd_im.new_vtkUnsignedLongVector2T__SWIG_2(cast(void*)init), true);
  }

  public this(core.stdc.config.c_ulong x, core.stdc.config.c_ulong y) {
    this(vtkd_im.new_vtkUnsignedLongVector2T__SWIG_3(x, y), true);
  }

  public void Set(core.stdc.config.c_ulong x, core.stdc.config.c_ulong y) {
    vtkd_im.vtkUnsignedLongVector2T_Set(cast(void*)swigCPtr, x, y);
  }

  public void SetX(core.stdc.config.c_ulong x) {
    vtkd_im.vtkUnsignedLongVector2T_SetX(cast(void*)swigCPtr, x);
  }

  public core.stdc.config.c_ulong GetX() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(core.stdc.config.c_ulong y) {
    vtkd_im.vtkUnsignedLongVector2T_SetY(cast(void*)swigCPtr, y);
  }

  public core.stdc.config.c_ulong GetY() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong X() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2T_X(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong Y() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2T_Y(cast(void*)swigCPtr);
    return ret;
  }
}
