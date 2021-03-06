/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStructuredGridGeometryFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkPolyDataAlgorithm;

class vtkStructuredGridGeometryFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStructuredGridGeometryFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStructuredGridGeometryFilter obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          throw new object.Exception("C++ destructor does not have public access");
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkStructuredGridGeometryFilter New() {
    void* cPtr = vtkd_im.vtkStructuredGridGeometryFilter_New();
    vtkStructuredGridGeometryFilter ret = (cPtr is null) ? null : new vtkStructuredGridGeometryFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStructuredGridGeometryFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStructuredGridGeometryFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStructuredGridGeometryFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStructuredGridGeometryFilter ret = (cPtr is null) ? null : new vtkStructuredGridGeometryFilter(cPtr, false);
    return ret;
  }

  public vtkStructuredGridGeometryFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkStructuredGridGeometryFilter_NewInstance(cast(void*)swigCPtr);
    vtkStructuredGridGeometryFilter ret = (cPtr is null) ? null : new vtkStructuredGridGeometryFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public int* GetExtent() {
    auto ret = cast(int*)vtkd_im.vtkStructuredGridGeometryFilter_GetExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkStructuredGridGeometryFilter_GetExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetExtent(int iMin, int iMax, int jMin, int jMax, int kMin, int kMax) {
    vtkd_im.vtkStructuredGridGeometryFilter_SetExtent__SWIG_0(cast(void*)swigCPtr, iMin, iMax, jMin, jMax, kMin, kMax);
  }

  public void SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkStructuredGridGeometryFilter_SetExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }
}
