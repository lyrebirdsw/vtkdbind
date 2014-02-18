/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkApproximatingSubdivisionFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkApproximatingSubdivisionFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkApproximatingSubdivisionFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkApproximatingSubdivisionFilter obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkApproximatingSubdivisionFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkApproximatingSubdivisionFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkApproximatingSubdivisionFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkApproximatingSubdivisionFilter ret = (cPtr is null) ? null : new vtkApproximatingSubdivisionFilter(cPtr, false);
    return ret;
  }

  public vtkApproximatingSubdivisionFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkApproximatingSubdivisionFilter_NewInstance(cast(void*)swigCPtr);
    vtkApproximatingSubdivisionFilter ret = (cPtr is null) ? null : new vtkApproximatingSubdivisionFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetNumberOfSubdivisions(int _arg) {
    vtkd_im.vtkApproximatingSubdivisionFilter_SetNumberOfSubdivisions(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfSubdivisions() {
    auto ret = vtkd_im.vtkApproximatingSubdivisionFilter_GetNumberOfSubdivisions(cast(void*)swigCPtr);
    return ret;
  }
}