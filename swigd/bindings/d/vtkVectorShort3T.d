/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorShort3T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkShortTuple3TN;

class vtkVectorShort3T : vtkShortTuple3TN.vtkShortTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorShort3T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorShort3T obj) {
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
          vtkd_im.delete_vtkVectorShort3T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorShort3T__SWIG_0(), true);
  }

  public this(short scalar) {
    this(vtkd_im.new_vtkVectorShort3T__SWIG_1(scalar), true);
  }

  public this(short* init) {
    this(vtkd_im.new_vtkVectorShort3T__SWIG_2(cast(void*)init), true);
  }

  public short SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorShort3T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorShort3T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorShort3T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorShort3T Normalized() const {
    vtkVectorShort3T ret = new vtkVectorShort3T(vtkd_im.vtkVectorShort3T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public short Dot(vtkVectorShort3T other) const {
    auto ret = vtkd_im.vtkVectorShort3T_Dot(cast(void*)swigCPtr, vtkVectorShort3T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
