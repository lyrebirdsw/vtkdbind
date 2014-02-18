/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayCoordinates;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkArrayCoordinates {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkArrayCoordinates obj) {
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
          vtkd_im.delete_vtkArrayCoordinates(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkArrayCoordinates__SWIG_0(), true);
  }

  public this(long i) {
    this(vtkd_im.new_vtkArrayCoordinates__SWIG_1(i), true);
  }

  public this(long i, long j) {
    this(vtkd_im.new_vtkArrayCoordinates__SWIG_2(i, j), true);
  }

  public this(long i, long j, long k) {
    this(vtkd_im.new_vtkArrayCoordinates__SWIG_3(i, j, k), true);
  }

  public long GetDimensions() const {
    auto ret = vtkd_im.vtkArrayCoordinates_GetDimensions(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDimensions(long dimensions) {
    vtkd_im.vtkArrayCoordinates_SetDimensions(cast(void*)swigCPtr, dimensions);
  }

  public long* opIndex(long i) {
    auto ret = cast(long*)vtkd_im.vtkArrayCoordinates_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public long GetCoordinate(long i) const {
    auto ret = vtkd_im.vtkArrayCoordinates_GetCoordinate(cast(void*)swigCPtr, i);
    return ret;
  }

  public void SetCoordinate(long i, long arg1) {
    vtkd_im.vtkArrayCoordinates_SetCoordinate(cast(void*)swigCPtr, i, arg1);
  }

  public bool swigOpEquals(vtkArrayCoordinates rhs) const {
    bool ret = vtkd_im.vtkArrayCoordinates_swigOpEquals(cast(void*)swigCPtr, vtkArrayCoordinates.swigGetCPtr(rhs)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool NotEqual(vtkArrayCoordinates rhs) const {
    bool ret = vtkd_im.vtkArrayCoordinates_NotEqual(cast(void*)swigCPtr, vtkArrayCoordinates.swigGetCPtr(rhs)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}