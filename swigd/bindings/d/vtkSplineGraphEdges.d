/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSplineGraphEdges;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSpline;
static import vtkGraphAlgorithm;

class vtkSplineGraphEdges : vtkGraphAlgorithm.vtkGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSplineGraphEdges_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSplineGraphEdges obj) {
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

  public static vtkSplineGraphEdges New() {
    void* cPtr = vtkd_im.vtkSplineGraphEdges_New();
    vtkSplineGraphEdges ret = (cPtr is null) ? null : new vtkSplineGraphEdges(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSplineGraphEdges_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSplineGraphEdges SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSplineGraphEdges_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSplineGraphEdges ret = (cPtr is null) ? null : new vtkSplineGraphEdges(cPtr, false);
    return ret;
  }

  public vtkSplineGraphEdges NewInstance() const {
    void* cPtr = vtkd_im.vtkSplineGraphEdges_NewInstance(cast(void*)swigCPtr);
    vtkSplineGraphEdges ret = (cPtr is null) ? null : new vtkSplineGraphEdges(cPtr, false);
    return ret;
  }

  alias vtkGraphAlgorithm.vtkGraphAlgorithm.NewInstance NewInstance;

  public void SetSpline(vtkSpline.vtkSpline s) {
    vtkd_im.vtkSplineGraphEdges_SetSpline(cast(void*)swigCPtr, vtkSpline.vtkSpline.swigGetCPtr(s));
  }

  public vtkSpline.vtkSpline GetSpline() {
    void* cPtr = vtkd_im.vtkSplineGraphEdges_GetSpline(cast(void*)swigCPtr);
    vtkSpline.vtkSpline ret = (cPtr is null) ? null : new vtkSpline.vtkSpline(cPtr, false);
    return ret;
  }

  public void SetSplineType(int _arg) {
    vtkd_im.vtkSplineGraphEdges_SetSplineType(cast(void*)swigCPtr, _arg);
  }

  public int GetSplineType() {
    auto ret = vtkd_im.vtkSplineGraphEdges_GetSplineType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfSubdivisions(long _arg) {
    vtkd_im.vtkSplineGraphEdges_SetNumberOfSubdivisions(cast(void*)swigCPtr, _arg);
  }

  public long GetNumberOfSubdivisions() {
    auto ret = vtkd_im.vtkSplineGraphEdges_GetNumberOfSubdivisions(cast(void*)swigCPtr);
    return ret;
  }
}
