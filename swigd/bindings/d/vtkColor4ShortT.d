/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor4ShortT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkShortTuple4TN;

class vtkColor4ShortT : vtkShortTuple4TN.vtkShortTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor4ShortT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor4ShortT obj) {
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
          vtkd_im.delete_vtkColor4ShortT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor4ShortT__SWIG_0(), true);
  }

  public this(short scalar) {
    this(vtkd_im.new_vtkColor4ShortT__SWIG_1(scalar), true);
  }

  public this(short* init) {
    this(vtkd_im.new_vtkColor4ShortT__SWIG_2(cast(void*)init), true);
  }

  public this(short red, short green, short blue, short alpha) {
    this(vtkd_im.new_vtkColor4ShortT__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(short red, short green, short blue) {
    vtkd_im.vtkColor4ShortT_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(short red, short green, short blue, short alpha) {
    vtkd_im.vtkColor4ShortT_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(short red) {
    vtkd_im.vtkColor4ShortT_SetRed(cast(void*)swigCPtr, red);
  }

  public short GetRed() const {
    auto ret = vtkd_im.vtkColor4ShortT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(short green) {
    vtkd_im.vtkColor4ShortT_SetGreen(cast(void*)swigCPtr, green);
  }

  public short GetGreen() const {
    auto ret = vtkd_im.vtkColor4ShortT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(short blue) {
    vtkd_im.vtkColor4ShortT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public short GetBlue() const {
    auto ret = vtkd_im.vtkColor4ShortT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(short alpha) {
    vtkd_im.vtkColor4ShortT_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public short GetAlpha() const {
    auto ret = vtkd_im.vtkColor4ShortT_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public short Red() const {
    auto ret = vtkd_im.vtkColor4ShortT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public short Green() const {
    auto ret = vtkd_im.vtkColor4ShortT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public short Blue() const {
    auto ret = vtkd_im.vtkColor4ShortT_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public short Alpha() const {
    auto ret = vtkd_im.vtkColor4ShortT_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
