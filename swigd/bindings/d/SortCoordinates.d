/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module SortCoordinates;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkArraySort;
static import SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t;

class SortCoordinates {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(SortCoordinates obj) {
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
          vtkd_im.delete_SortCoordinates(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this(vtkArraySort.vtkArraySort sort, SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t coordinates) {
    this(vtkd_im.new_SortCoordinates(vtkArraySort.vtkArraySort.swigGetCPtr(sort), SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.swigGetCPtr(coordinates)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public bool opCall(long lhs, long rhs) const {
    bool ret = vtkd_im.SortCoordinates_opCall(cast(void*)swigCPtr, lhs, rhs) ? true : false;
    return ret;
  }

  public void Sort(vtkArraySort.vtkArraySort value) @property {
    vtkd_im.SortCoordinates_Sort_set(cast(void*)swigCPtr, vtkArraySort.vtkArraySort.swigGetCPtr(value));
  }

  public vtkArraySort.vtkArraySort Sort() @property const {
    void* cPtr = vtkd_im.SortCoordinates_Sort_get(cast(void*)swigCPtr);
    vtkArraySort.vtkArraySort ret = (cPtr is null) ? null : new vtkArraySort.vtkArraySort(cPtr, false);
    return ret;
  }

  public void Coordinates(SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t value) @property {
    vtkd_im.SortCoordinates_Coordinates_set(cast(void*)swigCPtr, SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.swigGetCPtr(value));
  }

  public SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t Coordinates() @property const {
    void* cPtr = vtkd_im.SortCoordinates_Coordinates_get(cast(void*)swigCPtr);
    SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t ret = (cPtr is null) ? null : new SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t.SWIGTYPE_p_std__vectorT_std__vectorT_long_long_t_t(cPtr, false);
    return ret;
  }
}
