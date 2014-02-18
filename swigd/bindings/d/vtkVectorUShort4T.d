/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVectorUShort4T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedShortTuple4TN;

class vtkVectorUShort4T : vtkUnsignedShortTuple4TN.vtkUnsignedShortTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVectorUShort4T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVectorUShort4T obj) {
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
          vtkd_im.delete_vtkVectorUShort4T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVectorUShort4T__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkVectorUShort4T__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkVectorUShort4T__SWIG_2(cast(void*)init), true);
  }

  public ushort SquaredNorm() const {
    auto ret = vtkd_im.vtkVectorUShort4T_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVectorUShort4T_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVectorUShort4T_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVectorUShort4T Normalized() const {
    vtkVectorUShort4T ret = new vtkVectorUShort4T(vtkd_im.vtkVectorUShort4T_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public ushort Dot(vtkVectorUShort4T other) const {
    auto ret = vtkd_im.vtkVectorUShort4T_Dot(cast(void*)swigCPtr, vtkVectorUShort4T.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
