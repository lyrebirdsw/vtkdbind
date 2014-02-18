/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCharVector3T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkCharVector3TN;

class vtkCharVector3T : vtkCharVector3TN.vtkCharVector3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCharVector3T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCharVector3T obj) {
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
          vtkd_im.delete_vtkCharVector3T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkCharVector3T__SWIG_0(), true);
  }

  public this(char scalar) {
    this(vtkd_im.new_vtkCharVector3T__SWIG_1(scalar), true);
  }

  public this(string init) {
    this(vtkd_im.new_vtkCharVector3T__SWIG_2((init ? std.string.toStringz(init) : null)), true);
  }

  public this(char x, char y, char z) {
    this(vtkd_im.new_vtkCharVector3T__SWIG_3(x, y, z), true);
  }

  public void Set(char x, char y, char z) {
    vtkd_im.vtkCharVector3T_Set(cast(void*)swigCPtr, x, y, z);
  }

  public void SetX(char x) {
    vtkd_im.vtkCharVector3T_SetX(cast(void*)swigCPtr, x);
  }

  public char GetX() const {
    auto ret = vtkd_im.vtkCharVector3T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(char y) {
    vtkd_im.vtkCharVector3T_SetY(cast(void*)swigCPtr, y);
  }

  public char GetY() const {
    auto ret = vtkd_im.vtkCharVector3T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(char z) {
    vtkd_im.vtkCharVector3T_SetZ(cast(void*)swigCPtr, z);
  }

  public char GetZ() const {
    auto ret = vtkd_im.vtkCharVector3T_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public vtkCharVector3T Cross(vtkCharVector3T other) const {
    vtkCharVector3T ret = new vtkCharVector3T(vtkd_im.vtkCharVector3T_Cross(cast(void*)swigCPtr, vtkCharVector3T.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public char X() const {
    auto ret = vtkd_im.vtkCharVector3T_X(cast(void*)swigCPtr);
    return ret;
  }

  public char Y() const {
    auto ret = vtkd_im.vtkCharVector3T_Y(cast(void*)swigCPtr);
    return ret;
  }

  public char Z() const {
    auto ret = vtkd_im.vtkCharVector3T_Z(cast(void*)swigCPtr);
    return ret;
  }
}