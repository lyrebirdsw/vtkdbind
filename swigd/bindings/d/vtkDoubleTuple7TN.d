/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDoubleTuple7TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkDoubleTuple7TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkDoubleTuple7TN obj) {
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
          vtkd_im.delete_vtkDoubleTuple7TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkDoubleTuple7TN__SWIG_0(), true);
  }

  public this(double scalar) {
    this(vtkd_im.new_vtkDoubleTuple7TN__SWIG_1(scalar), true);
  }

  public this(double* init) {
    this(vtkd_im.new_vtkDoubleTuple7TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkDoubleTuple7TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetData() {
    auto ret = cast(double*)vtkd_im.vtkDoubleTuple7TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public double* opIndex(int i) {
    auto ret = cast(double*)vtkd_im.vtkDoubleTuple7TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public double opCall(int i) const {
    auto ret = vtkd_im.vtkDoubleTuple7TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkDoubleTuple7TN other, double tol) const {
    bool ret = vtkd_im.vtkDoubleTuple7TN_Compare(cast(void*)swigCPtr, vtkDoubleTuple7TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
