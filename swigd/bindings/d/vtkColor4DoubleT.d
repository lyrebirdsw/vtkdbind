/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor4DoubleT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkDoubleTuple4TN;

class vtkColor4DoubleT : vtkDoubleTuple4TN.vtkDoubleTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor4DoubleT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor4DoubleT obj) {
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
          vtkd_im.delete_vtkColor4DoubleT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor4DoubleT__SWIG_0(), true);
  }

  public this(double scalar) {
    this(vtkd_im.new_vtkColor4DoubleT__SWIG_1(scalar), true);
  }

  public this(double* init) {
    this(vtkd_im.new_vtkColor4DoubleT__SWIG_2(cast(void*)init), true);
  }

  public this(double red, double green, double blue, double alpha) {
    this(vtkd_im.new_vtkColor4DoubleT__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(double red, double green, double blue) {
    vtkd_im.vtkColor4DoubleT_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(double red, double green, double blue, double alpha) {
    vtkd_im.vtkColor4DoubleT_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(double red) {
    vtkd_im.vtkColor4DoubleT_SetRed(cast(void*)swigCPtr, red);
  }

  public double GetRed() const {
    auto ret = vtkd_im.vtkColor4DoubleT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(double green) {
    vtkd_im.vtkColor4DoubleT_SetGreen(cast(void*)swigCPtr, green);
  }

  public double GetGreen() const {
    auto ret = vtkd_im.vtkColor4DoubleT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(double blue) {
    vtkd_im.vtkColor4DoubleT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public double GetBlue() const {
    auto ret = vtkd_im.vtkColor4DoubleT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(double alpha) {
    vtkd_im.vtkColor4DoubleT_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public double GetAlpha() const {
    auto ret = vtkd_im.vtkColor4DoubleT_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public double Red() const {
    auto ret = vtkd_im.vtkColor4DoubleT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public double Green() const {
    auto ret = vtkd_im.vtkColor4DoubleT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public double Blue() const {
    auto ret = vtkd_im.vtkColor4DoubleT_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public double Alpha() const {
    auto ret = vtkd_im.vtkColor4DoubleT_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
