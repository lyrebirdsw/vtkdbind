/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIdTypeVector4TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongLongVector4TN;
static import vtkLongLongTuple4TN;

class vtkIdTypeVector4TN : vtkLongLongTuple4TN.vtkLongLongTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIdTypeVector4TN_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIdTypeVector4TN obj) {
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
          vtkd_im.delete_vtkIdTypeVector4TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkIdTypeVector4TN__SWIG_0(), true);
  }

  public this(long scalar) {
    this(vtkd_im.new_vtkIdTypeVector4TN__SWIG_1(scalar), true);
  }

  public this(long* init) {
    this(vtkd_im.new_vtkIdTypeVector4TN__SWIG_2(cast(void*)init), true);
  }

  public long SquaredNorm() const {
    auto ret = vtkd_im.vtkIdTypeVector4TN_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkIdTypeVector4TN_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkIdTypeVector4TN_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkLongLongVector4TN.vtkLongLongVector4TN Normalized() const {
    vtkLongLongVector4TN.vtkLongLongVector4TN ret = new vtkLongLongVector4TN.vtkLongLongVector4TN(vtkd_im.vtkIdTypeVector4TN_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public long Dot(vtkLongLongVector4TN.vtkLongLongVector4TN other) const {
    auto ret = vtkd_im.vtkIdTypeVector4TN_Dot(cast(void*)swigCPtr, vtkLongLongVector4TN.vtkLongLongVector4TN.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
