/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIntColor4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkIntTuple4TN;

class vtkIntColor4T : vtkIntTuple4TN.vtkIntTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIntColor4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIntColor4T obj) {
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
          vtkd_im.delete_vtkIntColor4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkIntColor4T__SWIG_0(), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkIntColor4T__SWIG_1(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkIntColor4T__SWIG_2(cast(void*)init), true);
  }

  public this(int red, int green, int blue, int alpha) {
    this(vtkd_im.new_vtkIntColor4T__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(int red, int green, int blue) {
    vtkd_im.vtkIntColor4T_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(int red, int green, int blue, int alpha) {
    vtkd_im.vtkIntColor4T_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(int red) {
    vtkd_im.vtkIntColor4T_SetRed(cast(void*)swigCPtr, red);
  }

  public int GetRed() const {
    auto ret = vtkd_im.vtkIntColor4T_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(int green) {
    vtkd_im.vtkIntColor4T_SetGreen(cast(void*)swigCPtr, green);
  }

  public int GetGreen() const {
    auto ret = vtkd_im.vtkIntColor4T_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(int blue) {
    vtkd_im.vtkIntColor4T_SetBlue(cast(void*)swigCPtr, blue);
  }

  public int GetBlue() const {
    auto ret = vtkd_im.vtkIntColor4T_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(int alpha) {
    vtkd_im.vtkIntColor4T_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public int GetAlpha() const {
    auto ret = vtkd_im.vtkIntColor4T_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public int Red() const {
    auto ret = vtkd_im.vtkIntColor4T_Red(cast(void*)swigCPtr);
    return ret;
  }

  public int Green() const {
    auto ret = vtkd_im.vtkIntColor4T_Green(cast(void*)swigCPtr);
    return ret;
  }

  public int Blue() const {
    auto ret = vtkd_im.vtkIntColor4T_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public int Alpha() const {
    auto ret = vtkd_im.vtkIntColor4T_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}