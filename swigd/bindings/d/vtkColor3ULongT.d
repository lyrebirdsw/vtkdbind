/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor3ULongT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedLongTuple3TN;

class vtkColor3ULongT : vtkUnsignedLongTuple3TN.vtkUnsignedLongTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor3ULongT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor3ULongT obj) {
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
          vtkd_im.delete_vtkColor3ULongT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor3ULongT__SWIG_0(), true);
  }

  public this(core.stdc.config.c_ulong scalar) {
    this(vtkd_im.new_vtkColor3ULongT__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_ulong* init) {
    this(vtkd_im.new_vtkColor3ULongT__SWIG_2(cast(void*)init), true);
  }

  public this(core.stdc.config.c_ulong red, core.stdc.config.c_ulong green, core.stdc.config.c_ulong blue) {
    this(vtkd_im.new_vtkColor3ULongT__SWIG_3(red, green, blue), true);
  }

  public void Set(core.stdc.config.c_ulong red, core.stdc.config.c_ulong green, core.stdc.config.c_ulong blue) {
    vtkd_im.vtkColor3ULongT_Set(cast(void*)swigCPtr, red, green, blue);
  }

  public void SetRed(core.stdc.config.c_ulong red) {
    vtkd_im.vtkColor3ULongT_SetRed(cast(void*)swigCPtr, red);
  }

  public core.stdc.config.c_ulong GetRed() const {
    auto ret = vtkd_im.vtkColor3ULongT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(core.stdc.config.c_ulong green) {
    vtkd_im.vtkColor3ULongT_SetGreen(cast(void*)swigCPtr, green);
  }

  public core.stdc.config.c_ulong GetGreen() const {
    auto ret = vtkd_im.vtkColor3ULongT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(core.stdc.config.c_ulong blue) {
    vtkd_im.vtkColor3ULongT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public core.stdc.config.c_ulong GetBlue() const {
    auto ret = vtkd_im.vtkColor3ULongT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong Red() const {
    auto ret = vtkd_im.vtkColor3ULongT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong Green() const {
    auto ret = vtkd_im.vtkColor3ULongT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong Blue() const {
    auto ret = vtkd_im.vtkColor3ULongT_Blue(cast(void*)swigCPtr);
    return ret;
  }
}