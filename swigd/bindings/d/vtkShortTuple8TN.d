/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShortTuple8TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkShortTuple8TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkShortTuple8TN obj) {
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
          vtkd_im.delete_vtkShortTuple8TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkShortTuple8TN__SWIG_0(), true);
  }

  public this(short scalar) {
    this(vtkd_im.new_vtkShortTuple8TN__SWIG_1(scalar), true);
  }

  public this(short* init) {
    this(vtkd_im.new_vtkShortTuple8TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkShortTuple8TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public short* GetData() {
    auto ret = cast(short*)vtkd_im.vtkShortTuple8TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public short* opIndex(int i) {
    auto ret = cast(short*)vtkd_im.vtkShortTuple8TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public short opCall(int i) const {
    auto ret = vtkd_im.vtkShortTuple8TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkShortTuple8TN other, short tol) const {
    bool ret = vtkd_im.vtkShortTuple8TN_Compare(cast(void*)swigCPtr, vtkShortTuple8TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
