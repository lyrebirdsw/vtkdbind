/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedIntRectT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVectorUInt4T;

class vtkUnsignedIntRectT : vtkVectorUInt4T.vtkVectorUInt4T {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedIntRectT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedIntRectT obj) {
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
          vtkd_im.delete_vtkUnsignedIntRectT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedIntRectT__SWIG_0(), true);
  }

  public this(uint x, uint y, uint width, uint height) {
    this(vtkd_im.new_vtkUnsignedIntRectT__SWIG_1(x, y, width, height), true);
  }

  public this(uint* init) {
    this(vtkd_im.new_vtkUnsignedIntRectT__SWIG_2(cast(void*)init), true);
  }

  public void Set(uint x, uint y, uint width, uint height) {
    vtkd_im.vtkUnsignedIntRectT_Set(cast(void*)swigCPtr, x, y, width, height);
  }

  public void SetX(uint x) {
    vtkd_im.vtkUnsignedIntRectT_SetX(cast(void*)swigCPtr, x);
  }

  public uint GetX() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(uint y) {
    vtkd_im.vtkUnsignedIntRectT_SetY(cast(void*)swigCPtr, y);
  }

  public uint GetY() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(uint width) {
    vtkd_im.vtkUnsignedIntRectT_SetWidth(cast(void*)swigCPtr, width);
  }

  public uint GetWidth() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(uint height) {
    vtkd_im.vtkUnsignedIntRectT_SetHeight(cast(void*)swigCPtr, height);
  }

  public uint GetHeight() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public uint X() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_X(cast(void*)swigCPtr);
    return ret;
  }

  public uint Y() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public uint Width() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_Width(cast(void*)swigCPtr);
    return ret;
  }

  public uint Height() const {
    auto ret = vtkd_im.vtkUnsignedIntRectT_Height(cast(void*)swigCPtr);
    return ret;
  }
}