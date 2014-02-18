/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedLongTuple4TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkUnsignedLongTuple4TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkUnsignedLongTuple4TN obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkUnsignedLongTuple4TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedLongTuple4TN__SWIG_0(), true);
  }

  public this(core.stdc.config.c_ulong scalar) {
    this(vtkd_im.new_vtkUnsignedLongTuple4TN__SWIG_1(scalar), true);
  }

  public this(core.stdc.config.c_ulong* init) {
    this(vtkd_im.new_vtkUnsignedLongTuple4TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkUnsignedLongTuple4TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong* GetData() {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongTuple4TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong* opIndex(int i) {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongTuple4TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public core.stdc.config.c_ulong opCall(int i) const {
    auto ret = vtkd_im.vtkUnsignedLongTuple4TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkUnsignedLongTuple4TN other, core.stdc.config.c_ulong tol) const {
    bool ret = vtkd_im.vtkUnsignedLongTuple4TN_Compare(cast(void*)swigCPtr, vtkUnsignedLongTuple4TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
