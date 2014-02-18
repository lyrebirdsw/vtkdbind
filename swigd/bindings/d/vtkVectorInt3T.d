/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorInt3T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkIntTuple3TN;

class vtkVectorInt3T : vtkIntTuple3TN.vtkIntTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorInt3T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorInt3T obj) {
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
          vtkd_im.delete_vtkVectorInt3T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorInt3T__SWIG_0(), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkVectorInt3T__SWIG_1(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkVectorInt3T__SWIG_2(cast(void*)init), true);
  }

  public int SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorInt3T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorInt3T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorInt3T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorInt3T Normalized() const {
    vtkVectorInt3T ret = new vtkVectorInt3T(vtkd_im.vtkVectorInt3T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public int Dot(vtkVectorInt3T other) const {
    auto ret = vtkd_im.vtkVectorInt3T_Dot(cast(void*)swigCPtr, vtkVectorInt3T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
