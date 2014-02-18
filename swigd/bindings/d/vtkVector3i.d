/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVector3i;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVector3iNT;

class vtkVector3i : vtkVector3iNT.vtkVector3iNT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVector3i_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVector3i obj) {
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
          vtkd_im.delete_vtkVector3i(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkVector3i__SWIG_0(), true);
  }

  public this(int x, int y, int z) {
    this(vtkd_im.new_vtkVector3i__SWIG_1(x, y, z), true);
  }

  public this(int scalar) {
    this(vtkd_im.new_vtkVector3i__SWIG_2(scalar), true);
  }

  public this(int* init) {
    this(vtkd_im.new_vtkVector3i__SWIG_3(cast(void*)init), true);
  }

  public vtkVector3i Normalized() {
    vtkVector3i ret = new vtkVector3i(vtkd_im.vtkVector3i_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public vtkVector3i Cross(vtkVector3i other) {
    vtkVector3i ret = new vtkVector3i(vtkd_im.vtkVector3i_Cross(cast(void*)swigCPtr, vtkVector3i.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  alias vtkVector3iNT.vtkVector3iNT.Cross Cross;
}
