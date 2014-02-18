/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorULongLong4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedLongLongTuple4TN;

class vtkVectorULongLong4T : vtkUnsignedLongLongTuple4TN.vtkUnsignedLongLongTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorULongLong4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorULongLong4T obj) {
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
          vtkd_im.delete_vtkVectorULongLong4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorULongLong4T__SWIG_0(), true);
  }

  public this(ulong scalar) {
    this(vtkd_im.new_vtkVectorULongLong4T__SWIG_1(scalar), true);
  }

  public this(ulong* init) {
    this(vtkd_im.new_vtkVectorULongLong4T__SWIG_2(cast(void*)init), true);
  }

  public ulong SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorULongLong4T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorULongLong4T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorULongLong4T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorULongLong4T Normalized() const {
    vtkVectorULongLong4T ret = new vtkVectorULongLong4T(vtkd_im.vtkVectorULongLong4T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public ulong Dot(vtkVectorULongLong4T other) const {
    auto ret = vtkd_im.vtkVectorULongLong4T_Dot(cast(void*)swigCPtr, vtkVectorULongLong4T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}