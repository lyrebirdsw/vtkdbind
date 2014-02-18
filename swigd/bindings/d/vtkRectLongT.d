/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRectLongT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVectorLong4T;

class vtkRectLongT : vtkVectorLong4T.vtkVectorLong4T {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRectLongT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRectLongT obj) {
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
          vtkd_im.delete_vtkRectLongT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkRectLongT__SWIG_0(), true);
  }

  public this(core.stdc.config.c_long x, core.stdc.config.c_long y, core.stdc.config.c_long width, core.stdc.config.c_long height) {
    this(vtkd_im.new_vtkRectLongT__SWIG_1(x, y, width, height), true);
  }

  public this(core.stdc.config.c_long* init) {
    this(vtkd_im.new_vtkRectLongT__SWIG_2(cast(void*)init), true);
  }

  public void Set(core.stdc.config.c_long x, core.stdc.config.c_long y, core.stdc.config.c_long width, core.stdc.config.c_long height) {
    vtkd_im.vtkRectLongT_Set(cast(void*)swigCPtr, x, y, width, height);
  }

  public void SetX(core.stdc.config.c_long x) {
    vtkd_im.vtkRectLongT_SetX(cast(void*)swigCPtr, x);
  }

  public core.stdc.config.c_long GetX() const {
    auto ret = vtkd_im.vtkRectLongT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(core.stdc.config.c_long y) {
    vtkd_im.vtkRectLongT_SetY(cast(void*)swigCPtr, y);
  }

  public core.stdc.config.c_long GetY() const {
    auto ret = vtkd_im.vtkRectLongT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(core.stdc.config.c_long width) {
    vtkd_im.vtkRectLongT_SetWidth(cast(void*)swigCPtr, width);
  }

  public core.stdc.config.c_long GetWidth() const {
    auto ret = vtkd_im.vtkRectLongT_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(core.stdc.config.c_long height) {
    vtkd_im.vtkRectLongT_SetHeight(cast(void*)swigCPtr, height);
  }

  public core.stdc.config.c_long GetHeight() const {
    auto ret = vtkd_im.vtkRectLongT_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long X() const {
    auto ret = vtkd_im.vtkRectLongT_X(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long Y() const {
    auto ret = vtkd_im.vtkRectLongT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long Width() const {
    auto ret = vtkd_im.vtkRectLongT_Width(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_long Height() const {
    auto ret = vtkd_im.vtkRectLongT_Height(cast(void*)swigCPtr);
    return ret;
  }
}
