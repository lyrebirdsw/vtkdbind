/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedShortVector2TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedShortTuple2TN;

class vtkUnsignedShortVector2TN : vtkUnsignedShortTuple2TN.vtkUnsignedShortTuple2TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedShortVector2TN_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedShortVector2TN obj) {
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
          vtkd_im.delete_vtkUnsignedShortVector2TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedShortVector2TN__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkUnsignedShortVector2TN__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkUnsignedShortVector2TN__SWIG_2(cast(void*)init), true);
  }

  public ushort SquaredNorm() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2TN_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkUnsignedShortVector2TN_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkUnsignedShortVector2TN_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkUnsignedShortVector2TN Normalized() const {
    vtkUnsignedShortVector2TN ret = new vtkUnsignedShortVector2TN(vtkd_im.vtkUnsignedShortVector2TN_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public ushort Dot(vtkUnsignedShortVector2TN other) const {
    auto ret = vtkd_im.vtkUnsignedShortVector2TN_Dot(cast(void*)swigCPtr, vtkUnsignedShortVector2TN.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
