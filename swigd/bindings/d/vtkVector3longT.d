/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3longT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkLongTuple3TN;

class vtkVector3longT : vtkLongTuple3TN.vtkLongTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVector3longT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVector3longT obj) {
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
          vtkd_im.delete_vtkVector3longT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3longT__SWIG_0(), true);
  }

  public this(core.stdc.config.c_long scalar) {
    this(vtkd_im.new_vtkVector3longT__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_long* init) {
    this(vtkd_im.new_vtkVector3longT__SWIG_2(cast(void*)init), true);
  }

  public core.stdc.config.c_long SquaredNorm() const {
    auto ret = vtkd_im.vtkVector3longT_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public double Norm() const {
    auto ret = vtkd_im.vtkVector3longT_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public double Normalize() {
    auto ret = vtkd_im.vtkVector3longT_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3longT Normalized() const {
    vtkVector3longT ret = new vtkVector3longT(vtkd_im.vtkVector3longT_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public core.stdc.config.c_long Dot(vtkVector3longT other) const {
    auto ret = vtkd_im.vtkVector3longT_Dot(cast(void*)swigCPtr, vtkVector3longT.swigGetCPtr(other));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
