/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3f;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVector3fNT;

class vtkVector3f : vtkVector3fNT.vtkVector3fNT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVector3f_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVector3f obj) {
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
          vtkd_im.delete_vtkVector3f(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3f__SWIG_0(), true);
  }

  public this(float x, float y, float z) {
    this(vtkd_im.new_vtkVector3f__SWIG_1(x, y, z), true);
  }

  public this(float scalar) {
    this(vtkd_im.new_vtkVector3f__SWIG_2(scalar), true);
  }

  public this(float* init) {
    this(vtkd_im.new_vtkVector3f__SWIG_3(cast(void*)init), true);
  }

  public vtkVector3f Normalized() {
    vtkVector3f ret = new vtkVector3f(vtkd_im.vtkVector3f_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public vtkVector3f Cross(vtkVector3f other) {
    vtkVector3f ret = new vtkVector3f(vtkd_im.vtkVector3f_Cross(cast(void*)swigCPtr, vtkVector3f.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  alias vtkVector3fNT.vtkVector3fNT.Cross Cross;
}
