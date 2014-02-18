/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module PlyOtherElems;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import OtherElem;

class PlyOtherElems {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(PlyOtherElems obj) {
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
          vtkd_im.delete_PlyOtherElems(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void num_elems(int value) @property {
    vtkd_im.PlyOtherElems_num_elems_set(cast(void*)swigCPtr, value);
  }

  public int num_elems() @property const {
    auto ret = vtkd_im.PlyOtherElems_num_elems_get(cast(void*)swigCPtr);
    return ret;
  }

  public void other_list(OtherElem.OtherElem value) @property {
    vtkd_im.PlyOtherElems_other_list_set(cast(void*)swigCPtr, OtherElem.OtherElem.swigGetCPtr(value));
  }

  public OtherElem.OtherElem other_list() @property const {
    void* cPtr = vtkd_im.PlyOtherElems_other_list_get(cast(void*)swigCPtr);
    OtherElem.OtherElem ret = (cPtr is null) ? null : new OtherElem.OtherElem(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_PlyOtherElems(), true);
  }
}
