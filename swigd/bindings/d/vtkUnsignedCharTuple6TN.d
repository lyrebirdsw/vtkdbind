/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedCharTuple6TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkUnsignedCharTuple6TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkUnsignedCharTuple6TN obj) {
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
          vtkd_im.delete_vtkUnsignedCharTuple6TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedCharTuple6TN__SWIG_0(), true);
  }

  public this(ubyte scalar) {
    this(vtkd_im.new_vtkUnsignedCharTuple6TN__SWIG_1(scalar), true);
  }

  public this(ubyte* init) {
    this(vtkd_im.new_vtkUnsignedCharTuple6TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkUnsignedCharTuple6TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte* GetData() {
    auto ret = cast(ubyte*)vtkd_im.vtkUnsignedCharTuple6TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte* opIndex(int i) {
    auto ret = cast(ubyte*)vtkd_im.vtkUnsignedCharTuple6TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public ubyte opCall(int i) const {
    auto ret = vtkd_im.vtkUnsignedCharTuple6TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkUnsignedCharTuple6TN other, ubyte tol) const {
    bool ret = vtkd_im.vtkUnsignedCharTuple6TN_Compare(cast(void*)swigCPtr, vtkUnsignedCharTuple6TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
