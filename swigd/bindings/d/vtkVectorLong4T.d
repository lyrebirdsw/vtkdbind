/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorLong4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongTuple4TN;

class vtkVectorLong4T : vtkLongTuple4TN.vtkLongTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorLong4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorLong4T obj) {
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
          vtkd_im.delete_vtkVectorLong4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorLong4T__SWIG_0(), true);
  }

  public this(core.stdc.config.c_long scalar) {
    this(vtkd_im.new_vtkVectorLong4T__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_long* init) {
    this(vtkd_im.new_vtkVectorLong4T__SWIG_2(cast(void*)init), true);
  }

  public core.stdc.config.c_long SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorLong4T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorLong4T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorLong4T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorLong4T Normalized() const {
    vtkVectorLong4T ret = new vtkVectorLong4T(vtkd_im.vtkVectorLong4T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public core.stdc.config.c_long Dot(vtkVectorLong4T other) const {
    auto ret = vtkd_im.vtkVectorLong4T_Dot(cast(void*)swigCPtr, vtkVectorLong4T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
