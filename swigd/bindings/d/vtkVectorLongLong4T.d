/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorLongLong4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongLongTuple4TN;

class vtkVectorLongLong4T : vtkLongLongTuple4TN.vtkLongLongTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorLongLong4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorLongLong4T obj) {
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
          vtkd_im.delete_vtkVectorLongLong4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorLongLong4T__SWIG_0(), true);
  }

  public this(long scalar) {
    this(vtkd_im.new_vtkVectorLongLong4T__SWIG_1(scalar), true);
  }

  public this(long* init) {
    this(vtkd_im.new_vtkVectorLongLong4T__SWIG_2(cast(void*)init), true);
  }

  public long SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorLongLong4T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorLongLong4T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorLongLong4T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorLongLong4T Normalized() const {
    vtkVectorLongLong4T ret = new vtkVectorLongLong4T(vtkd_im.vtkVectorLongLong4T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public long Dot(vtkVectorLongLong4T other) const {
    auto ret = vtkd_im.vtkVectorLongLong4T_Dot(cast(void*)swigCPtr, vtkVectorLongLong4T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}