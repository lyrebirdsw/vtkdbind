/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLongVector2TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongTuple2TN;

class vtkLongVector2TN : vtkLongTuple2TN.vtkLongTuple2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLongVector2TN_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLongVector2TN obj) {
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
          vtkd_im.delete_vtkLongVector2TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkLongVector2TN__SWIG_0(), true);
  }

  public this(core.stdc.config.c_long scalar) {
    this(vtkd_im.new_vtkLongVector2TN__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_long* init) {
    this(vtkd_im.new_vtkLongVector2TN__SWIG_2(cast(void*)init), true);
  }

  public core.stdc.config.c_long SquaredNorm() const {
    auto ret = vtkd_im.vtkLongVector2TN_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkLongVector2TN_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkLongVector2TN_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkLongVector2TN Normalized() const {
    vtkLongVector2TN ret = new vtkLongVector2TN(vtkd_im.vtkLongVector2TN_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public core.stdc.config.c_long Dot(vtkLongVector2TN other) const {
    auto ret = vtkd_im.vtkLongVector2TN_Dot(cast(void*)swigCPtr, vtkLongVector2TN.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}