/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFloatVector2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkFloatVector2TN;

class vtkFloatVector2T : vtkFloatVector2TN.vtkFloatVector2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFloatVector2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFloatVector2T obj) {
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
          vtkd_im.delete_vtkFloatVector2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkFloatVector2T__SWIG_0(), true);
  }

  public this(float scalar) {
    this(vtkd_im.new_vtkFloatVector2T__SWIG_1(scalar), true);
  }

  public this(float* init) {
    this(vtkd_im.new_vtkFloatVector2T__SWIG_2(cast(void*)init), true);
  }

  public this(float x, float y) {
    this(vtkd_im.new_vtkFloatVector2T__SWIG_3(x, y), true);
  }

  public void Set(float x, float y) {
    vtkd_im.vtkFloatVector2T_Set(cast(void*)swigCPtr, x, y);
  }

  public void SetX(float x) {
    vtkd_im.vtkFloatVector2T_SetX(cast(void*)swigCPtr, x);
  }

  public float GetX() const {
    auto ret = vtkd_im.vtkFloatVector2T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(float y) {
    vtkd_im.vtkFloatVector2T_SetY(cast(void*)swigCPtr, y);
  }

  public float GetY() const {
    auto ret = vtkd_im.vtkFloatVector2T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public float X() const {
    auto ret = vtkd_im.vtkFloatVector2T_X(cast(void*)swigCPtr);
    return ret;
  }

  public float Y() const {
    auto ret = vtkd_im.vtkFloatVector2T_Y(cast(void*)swigCPtr);
    return ret;
  }
}
