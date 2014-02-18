/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3charT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkCharTuple3TN;

class vtkVector3charT : vtkCharTuple3TN.vtkCharTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVector3charT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVector3charT obj) {
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
          vtkd_im.delete_vtkVector3charT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3charT__SWIG_0(), true);
  }

  public this(char scalar) {
    this(vtkd_im.new_vtkVector3charT__SWIG_1(scalar), true);
  }

  public this(string init) {
    this(vtkd_im.new_vtkVector3charT__SWIG_2((init ? std.string.toStringz(init) : null)), true);
  }

  public char SquaredNorm() const {
    auto ret = vtkd_im.vtkVector3charT_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVector3charT_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVector3charT_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3charT Normalized() const {
    vtkVector3charT ret = new vtkVector3charT(vtkd_im.vtkVector3charT_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public char Dot(vtkVector3charT other) const {
    auto ret = vtkd_im.vtkVector3charT_Dot(cast(void*)swigCPtr, vtkVector3charT.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}