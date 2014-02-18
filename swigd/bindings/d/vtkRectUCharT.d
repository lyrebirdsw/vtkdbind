/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRectUCharT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVectorUChar4T;

class vtkRectUCharT : vtkVectorUChar4T.vtkVectorUChar4T {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRectUCharT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRectUCharT obj) {
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
          vtkd_im.delete_vtkRectUCharT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkRectUCharT__SWIG_0(), true);
  }

  public this(ubyte x, ubyte y, ubyte width, ubyte height) {
    this(vtkd_im.new_vtkRectUCharT__SWIG_1(x, y, width, height), true);
  }

  public this(ubyte* init) {
    this(vtkd_im.new_vtkRectUCharT__SWIG_2(cast(void*)init), true);
  }

  public void Set(ubyte x, ubyte y, ubyte width, ubyte height) {
    vtkd_im.vtkRectUCharT_Set(cast(void*)swigCPtr, x, y, width, height);
  }

  public void SetX(ubyte x) {
    vtkd_im.vtkRectUCharT_SetX(cast(void*)swigCPtr, x);
  }

  public ubyte GetX() const {
    auto ret = vtkd_im.vtkRectUCharT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(ubyte y) {
    vtkd_im.vtkRectUCharT_SetY(cast(void*)swigCPtr, y);
  }

  public ubyte GetY() const {
    auto ret = vtkd_im.vtkRectUCharT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(ubyte width) {
    vtkd_im.vtkRectUCharT_SetWidth(cast(void*)swigCPtr, width);
  }

  public ubyte GetWidth() const {
    auto ret = vtkd_im.vtkRectUCharT_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(ubyte height) {
    vtkd_im.vtkRectUCharT_SetHeight(cast(void*)swigCPtr, height);
  }

  public ubyte GetHeight() const {
    auto ret = vtkd_im.vtkRectUCharT_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte X() const {
    auto ret = vtkd_im.vtkRectUCharT_X(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Y() const {
    auto ret = vtkd_im.vtkRectUCharT_Y(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Width() const {
    auto ret = vtkd_im.vtkRectUCharT_Width(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Height() const {
    auto ret = vtkd_im.vtkRectUCharT_Height(cast(void*)swigCPtr);
    return ret;
  }
}
