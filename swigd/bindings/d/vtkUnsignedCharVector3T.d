/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedCharVector3T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedCharVector3TN;

class vtkUnsignedCharVector3T : vtkUnsignedCharVector3TN.vtkUnsignedCharVector3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedCharVector3T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedCharVector3T obj) {
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
          vtkd_im.delete_vtkUnsignedCharVector3T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedCharVector3T__SWIG_0(), true);
  }

  public this(ubyte scalar) {
    this(vtkd_im.new_vtkUnsignedCharVector3T__SWIG_1(scalar), true);
  }

  public this(ubyte* init) {
    this(vtkd_im.new_vtkUnsignedCharVector3T__SWIG_2(cast(void*)init), true);
  }

  public this(ubyte x, ubyte y, ubyte z) {
    this(vtkd_im.new_vtkUnsignedCharVector3T__SWIG_3(x, y, z), true);
  }

  public void Set(ubyte x, ubyte y, ubyte z) {
    vtkd_im.vtkUnsignedCharVector3T_Set(cast(void*)swigCPtr, x, y, z);
  }

  public void SetX(ubyte x) {
    vtkd_im.vtkUnsignedCharVector3T_SetX(cast(void*)swigCPtr, x);
  }

  public ubyte GetX() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(ubyte y) {
    vtkd_im.vtkUnsignedCharVector3T_SetY(cast(void*)swigCPtr, y);
  }

  public ubyte GetY() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(ubyte z) {
    vtkd_im.vtkUnsignedCharVector3T_SetZ(cast(void*)swigCPtr, z);
  }

  public ubyte GetZ() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public vtkUnsignedCharVector3T Cross(vtkUnsignedCharVector3T other) const {
    vtkUnsignedCharVector3T ret = new vtkUnsignedCharVector3T(vtkd_im.vtkUnsignedCharVector3T_Cross(cast(void*)swigCPtr, vtkUnsignedCharVector3T.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public ubyte X() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_X(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Y() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_Y(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte Z() const {
    auto ret = vtkd_im.vtkUnsignedCharVector3T_Z(cast(void*)swigCPtr);
    return ret;
  }
}