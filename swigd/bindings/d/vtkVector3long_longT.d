/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3long_longT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongLongTuple3TN;

class vtkVector3long_longT : vtkLongLongTuple3TN.vtkLongLongTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVector3long_longT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVector3long_longT obj) {
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
          vtkd_im.delete_vtkVector3long_longT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3long_longT__SWIG_0(), true);
  }

  public this(long scalar) {
    this(vtkd_im.new_vtkVector3long_longT__SWIG_1(scalar), true);
  }

  public this(long* init) {
    this(vtkd_im.new_vtkVector3long_longT__SWIG_2(cast(void*)init), true);
  }

  public long SquaredNorm() const {
    auto ret = vtkd_im.vtkVector3long_longT_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVector3long_longT_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVector3long_longT_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3long_longT Normalized() const {
    vtkVector3long_longT ret = new vtkVector3long_longT(vtkd_im.vtkVector3long_longT_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public long Dot(vtkVector3long_longT other) const {
    auto ret = vtkd_im.vtkVector3long_longT_Dot(cast(void*)swigCPtr, vtkVector3long_longT.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
