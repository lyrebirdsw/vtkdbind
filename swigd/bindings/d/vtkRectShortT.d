/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRectShortT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVectorShort4T;

class vtkRectShortT : vtkVectorShort4T.vtkVectorShort4T {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRectShortT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRectShortT obj) {
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
          vtkd_im.delete_vtkRectShortT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkRectShortT__SWIG_0(), true);
  }

  public this(short x, short y, short width, short height) {
    this(vtkd_im.new_vtkRectShortT__SWIG_1(x, y, width, height), true);
  }

  public this(short* init) {
    this(vtkd_im.new_vtkRectShortT__SWIG_2(cast(void*)init), true);
  }

  public void Set(short x, short y, short width, short height) {
    vtkd_im.vtkRectShortT_Set(cast(void*)swigCPtr, x, y, width, height);
  }

  public void SetX(short x) {
    vtkd_im.vtkRectShortT_SetX(cast(void*)swigCPtr, x);
  }

  public short GetX() const {
    auto ret = vtkd_im.vtkRectShortT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(short y) {
    vtkd_im.vtkRectShortT_SetY(cast(void*)swigCPtr, y);
  }

  public short GetY() const {
    auto ret = vtkd_im.vtkRectShortT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(short width) {
    vtkd_im.vtkRectShortT_SetWidth(cast(void*)swigCPtr, width);
  }

  public short GetWidth() const {
    auto ret = vtkd_im.vtkRectShortT_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(short height) {
    vtkd_im.vtkRectShortT_SetHeight(cast(void*)swigCPtr, height);
  }

  public short GetHeight() const {
    auto ret = vtkd_im.vtkRectShortT_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public short X() const {
    auto ret = vtkd_im.vtkRectShortT_X(cast(void*)swigCPtr);
    return ret;
  }

  public short Y() const {
    auto ret = vtkd_im.vtkRectShortT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public short Width() const {
    auto ret = vtkd_im.vtkRectShortT_Width(cast(void*)swigCPtr);
    return ret;
  }

  public short Height() const {
    auto ret = vtkd_im.vtkRectShortT_Height(cast(void*)swigCPtr);
    return ret;
  }
}
