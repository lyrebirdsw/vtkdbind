/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor4IntT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkIntTuple4TN;

class vtkColor4IntT : vtkIntTuple4TN.vtkIntTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor4IntT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor4IntT obj) {
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
          vtkd_im.delete_vtkColor4IntT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor4IntT__SWIG_0(), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkColor4IntT__SWIG_1(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkColor4IntT__SWIG_2(cast(void*)init), true);
  }

  public this(int red, int green, int blue, int alpha) {
    this(vtkd_im.new_vtkColor4IntT__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(int red, int green, int blue) {
    vtkd_im.vtkColor4IntT_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(int red, int green, int blue, int alpha) {
    vtkd_im.vtkColor4IntT_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(int red) {
    vtkd_im.vtkColor4IntT_SetRed(cast(void*)swigCPtr, red);
  }

  public int GetRed() const {
    auto ret = vtkd_im.vtkColor4IntT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(int green) {
    vtkd_im.vtkColor4IntT_SetGreen(cast(void*)swigCPtr, green);
  }

  public int GetGreen() const {
    auto ret = vtkd_im.vtkColor4IntT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(int blue) {
    vtkd_im.vtkColor4IntT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public int GetBlue() const {
    auto ret = vtkd_im.vtkColor4IntT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(int alpha) {
    vtkd_im.vtkColor4IntT_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public int GetAlpha() const {
    auto ret = vtkd_im.vtkColor4IntT_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public int Red() const {
    auto ret = vtkd_im.vtkColor4IntT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public int Green() const {
    auto ret = vtkd_im.vtkColor4IntT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public int Blue() const {
    auto ret = vtkd_im.vtkColor4IntT_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public int Alpha() const {
    auto ret = vtkd_im.vtkColor4IntT_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
