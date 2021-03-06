/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIntVector4TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkIntTuple4TN;

class vtkIntVector4TN : vtkIntTuple4TN.vtkIntTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIntVector4TN_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIntVector4TN obj) {
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
          vtkd_im.delete_vtkIntVector4TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkIntVector4TN__SWIG_0(), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkIntVector4TN__SWIG_1(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkIntVector4TN__SWIG_2(cast(void*)init), true);
  }

  public int SquaredNorm() const {
    auto ret = vtkd_im.vtkIntVector4TN_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkIntVector4TN_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkIntVector4TN_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkIntVector4TN Normalized() const {
    vtkIntVector4TN ret = new vtkIntVector4TN(vtkd_im.vtkIntVector4TN_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public int Dot(vtkIntVector4TN other) const {
    auto ret = vtkd_im.vtkIntVector4TN_Dot(cast(void*)swigCPtr, vtkIntVector4TN.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
