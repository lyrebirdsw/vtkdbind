/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFloatColor4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkFloatTuple4TN;

class vtkFloatColor4T : vtkFloatTuple4TN.vtkFloatTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFloatColor4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFloatColor4T obj) {
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
          vtkd_im.delete_vtkFloatColor4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkFloatColor4T__SWIG_0(), true);
  }

  public this(float scalar) {
    this(vtkd_im.new_vtkFloatColor4T__SWIG_1(scalar), true);
  }

  public this(float* init) {
    this(vtkd_im.new_vtkFloatColor4T__SWIG_2(cast(void*)init), true);
  }

  public this(float red, float green, float blue, float alpha) {
    this(vtkd_im.new_vtkFloatColor4T__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(float red, float green, float blue) {
    vtkd_im.vtkFloatColor4T_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(float red, float green, float blue, float alpha) {
    vtkd_im.vtkFloatColor4T_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(float red) {
    vtkd_im.vtkFloatColor4T_SetRed(cast(void*)swigCPtr, red);
  }

  public float GetRed() const {
    auto ret = vtkd_im.vtkFloatColor4T_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(float green) {
    vtkd_im.vtkFloatColor4T_SetGreen(cast(void*)swigCPtr, green);
  }

  public float GetGreen() const {
    auto ret = vtkd_im.vtkFloatColor4T_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(float blue) {
    vtkd_im.vtkFloatColor4T_SetBlue(cast(void*)swigCPtr, blue);
  }

  public float GetBlue() const {
    auto ret = vtkd_im.vtkFloatColor4T_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(float alpha) {
    vtkd_im.vtkFloatColor4T_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public float GetAlpha() const {
    auto ret = vtkd_im.vtkFloatColor4T_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public float Red() const {
    auto ret = vtkd_im.vtkFloatColor4T_Red(cast(void*)swigCPtr);
    return ret;
  }

  public float Green() const {
    auto ret = vtkd_im.vtkFloatColor4T_Green(cast(void*)swigCPtr);
    return ret;
  }

  public float Blue() const {
    auto ret = vtkd_im.vtkFloatColor4T_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public float Alpha() const {
    auto ret = vtkd_im.vtkFloatColor4T_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
