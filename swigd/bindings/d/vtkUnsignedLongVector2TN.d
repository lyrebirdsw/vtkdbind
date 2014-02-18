/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedLongVector2TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedLongTuple2TN;

class vtkUnsignedLongVector2TN : vtkUnsignedLongTuple2TN.vtkUnsignedLongTuple2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedLongVector2TN_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedLongVector2TN obj) {
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
          vtkd_im.delete_vtkUnsignedLongVector2TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedLongVector2TN__SWIG_0(), true);
  }

  public this(core.stdc.config.c_ulong scalar) {
    this(vtkd_im.new_vtkUnsignedLongVector2TN__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_ulong* init) {
    this(vtkd_im.new_vtkUnsignedLongVector2TN__SWIG_2(cast(void*)init), true);
  }

  public core.stdc.config.c_ulong SquaredNorm() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2TN_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkUnsignedLongVector2TN_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkUnsignedLongVector2TN_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkUnsignedLongVector2TN Normalized() const {
    vtkUnsignedLongVector2TN ret = new vtkUnsignedLongVector2TN(vtkd_im.vtkUnsignedLongVector2TN_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public core.stdc.config.c_ulong Dot(vtkUnsignedLongVector2TN other) const {
    auto ret = vtkd_im.vtkUnsignedLongVector2TN_Dot(cast(void*)swigCPtr, vtkUnsignedLongVector2TN.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
