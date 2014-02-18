/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorDouble2T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkDoubleTuple2TN;

class vtkVectorDouble2T : vtkDoubleTuple2TN.vtkDoubleTuple2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorDouble2T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorDouble2T obj) {
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
          vtkd_im.delete_vtkVectorDouble2T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorDouble2T__SWIG_0(), true);
  }

  public this(double scalar) {
    this(vtkd_im.new_vtkVectorDouble2T__SWIG_1(scalar), true);
  }

  public this(double* init) {
    this(vtkd_im.new_vtkVectorDouble2T__SWIG_2(cast(void*)init), true);
  }

  public double SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorDouble2T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorDouble2T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorDouble2T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorDouble2T Normalized() const {
    vtkVectorDouble2T ret = new vtkVectorDouble2T(vtkd_im.vtkVectorDouble2T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public double Dot(vtkVectorDouble2T other) const {
    auto ret = vtkd_im.vtkVectorDouble2T_Dot(cast(void*)swigCPtr, vtkVectorDouble2T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
