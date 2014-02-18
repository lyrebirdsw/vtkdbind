/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedCharColor4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedCharTuple4TN;

class vtkUnsignedCharColor4T : vtkUnsignedCharTuple4TN.vtkUnsignedCharTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedCharColor4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedCharColor4T obj) {
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
          vtkd_im.delete_vtkUnsignedCharColor4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedCharColor4T__SWIG_0(), true);
  }

  public this(ubyte scalar) {
    this(vtkd_im.new_vtkUnsignedCharColor4T__SWIG_1(scalar), true);
  }

  public this(ubyte* init) {
    this(vtkd_im.new_vtkUnsignedCharColor4T__SWIG_2(cast(void*)init), true);
  }

  public this(ubyte red, ubyte green, ubyte blue, ubyte alpha) {
    this(vtkd_im.new_vtkUnsignedCharColor4T__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(ubyte red, ubyte green, ubyte blue) {
    vtkd_im.vtkUnsignedCharColor4T_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(ubyte red, ubyte green, ubyte blue, ubyte alpha) {
    vtkd_im.vtkUnsignedCharColor4T_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(ubyte red) {
    vtkd_im.vtkUnsignedCharColor4T_SetRed(cast(void*)swigCPtr, red);
  }

  public ubyte GetRed() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(ubyte green) {
    vtkd_im.vtkUnsignedCharColor4T_SetGreen(cast(void*)swigCPtr, green);
  }

  public ubyte GetGreen() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(ubyte blue) {
    vtkd_im.vtkUnsignedCharColor4T_SetBlue(cast(void*)swigCPtr, blue);
  }

  public ubyte GetBlue() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(ubyte alpha) {
    vtkd_im.vtkUnsignedCharColor4T_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public ubyte GetAlpha() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Red() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_Red(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Green() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_Green(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Blue() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Alpha() const {
    auto ret = vtkd_im.vtkUnsignedCharColor4T_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
