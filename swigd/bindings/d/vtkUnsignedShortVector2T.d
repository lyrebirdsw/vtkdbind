/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedShortVector2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedShortVector2TN;

class vtkUnsignedShortVector2T : vtkUnsignedShortVector2TN.vtkUnsignedShortVector2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedShortVector2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedShortVector2T obj) {
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
          vtkd_im.delete_vtkUnsignedShortVector2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedShortVector2T__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkUnsignedShortVector2T__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkUnsignedShortVector2T__SWIG_2(cast(void*)init), true);
  }

  public this(ushort x, ushort y) {
    this(vtkd_im.new_vtkUnsignedShortVector2T__SWIG_3(x, y), true);
  }

  public void Set(ushort x, ushort y) {
    vtkd_im.vtkUnsignedShortVector2T_Set(cast(void*)swigCPtr, x, y);
  }

  public void SetX(ushort x) {
    vtkd_im.vtkUnsignedShortVector2T_SetX(cast(void*)swigCPtr, x);
  }

  public ushort GetX() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(ushort y) {
    vtkd_im.vtkUnsignedShortVector2T_SetY(cast(void*)swigCPtr, y);
  }

  public ushort GetY() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public ushort X() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2T_X(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Y() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2T_Y(cast(void*)swigCPtr);
    return ret;
  }
}
