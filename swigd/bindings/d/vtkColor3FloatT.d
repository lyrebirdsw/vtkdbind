/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor3FloatT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkFloatTuple3TN;

class vtkColor3FloatT : vtkFloatTuple3TN.vtkFloatTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor3FloatT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor3FloatT obj) {
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
          vtkd_im.delete_vtkColor3FloatT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor3FloatT__SWIG_0(), true);
  }

  public this(float scalar) {
    this(vtkd_im.new_vtkColor3FloatT__SWIG_1(scalar), true);
  }

  public this(float* init) {
    this(vtkd_im.new_vtkColor3FloatT__SWIG_2(cast(void*)init), true);
  }

  public this(float red, float green, float blue) {
    this(vtkd_im.new_vtkColor3FloatT__SWIG_3(red, green, blue), true);
  }

  public void Set(float red, float green, float blue) {
    vtkd_im.vtkColor3FloatT_Set(cast(void*)swigCPtr, red, green, blue);
  }

  public void SetRed(float red) {
    vtkd_im.vtkColor3FloatT_SetRed(cast(void*)swigCPtr, red);
  }

  public float GetRed() const {
    auto ret = vtkd_im.vtkColor3FloatT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(float green) {
    vtkd_im.vtkColor3FloatT_SetGreen(cast(void*)swigCPtr, green);
  }

  public float GetGreen() const {
    auto ret = vtkd_im.vtkColor3FloatT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(float blue) {
    vtkd_im.vtkColor3FloatT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public float GetBlue() const {
    auto ret = vtkd_im.vtkColor3FloatT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public float Red() const {
    auto ret = vtkd_im.vtkColor3FloatT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public float Green() const {
    auto ret = vtkd_im.vtkColor3FloatT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public float Blue() const {
    auto ret = vtkd_im.vtkColor3FloatT_Blue(cast(void*)swigCPtr);
    return ret;
  }
}
