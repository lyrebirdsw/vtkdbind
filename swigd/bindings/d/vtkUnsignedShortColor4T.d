/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedShortColor4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedShortTuple4TN;

class vtkUnsignedShortColor4T : vtkUnsignedShortTuple4TN.vtkUnsignedShortTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedShortColor4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedShortColor4T obj) {
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
          vtkd_im.delete_vtkUnsignedShortColor4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedShortColor4T__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkUnsignedShortColor4T__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkUnsignedShortColor4T__SWIG_2(cast(void*)init), true);
  }

  public this(ushort red, ushort green, ushort blue, ushort alpha) {
    this(vtkd_im.new_vtkUnsignedShortColor4T__SWIG_3(red, green, blue, alpha), true);
  }

  public void Set(ushort red, ushort green, ushort blue) {
    vtkd_im.vtkUnsignedShortColor4T_Set__SWIG_0(cast(void*)swigCPtr, red, green, blue);
  }

  public void Set(ushort red, ushort green, ushort blue, ushort alpha) {
    vtkd_im.vtkUnsignedShortColor4T_Set__SWIG_1(cast(void*)swigCPtr, red, green, blue, alpha);
  }

  public void SetRed(ushort red) {
    vtkd_im.vtkUnsignedShortColor4T_SetRed(cast(void*)swigCPtr, red);
  }

  public ushort GetRed() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(ushort green) {
    vtkd_im.vtkUnsignedShortColor4T_SetGreen(cast(void*)swigCPtr, green);
  }

  public ushort GetGreen() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(ushort blue) {
    vtkd_im.vtkUnsignedShortColor4T_SetBlue(cast(void*)swigCPtr, blue);
  }

  public ushort GetBlue() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlpha(ushort alpha) {
    vtkd_im.vtkUnsignedShortColor4T_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public ushort GetAlpha() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Red() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_Red(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Green() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_Green(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Blue() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_Blue(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Alpha() const {
    auto ret = vtkd_im.vtkUnsignedShortColor4T_Alpha(cast(void*)swigCPtr);
    return ret;
  }
}
