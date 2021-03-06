/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTransformPolyDataFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractTransform;
static import vtkPolyDataAlgorithm;

class vtkTransformPolyDataFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTransformPolyDataFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTransformPolyDataFilter obj) {
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

  public static vtkTransformPolyDataFilter New() {
    void* cPtr = vtkd_im.vtkTransformPolyDataFilter_New();
    vtkTransformPolyDataFilter ret = (cPtr is null) ? null : new vtkTransformPolyDataFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTransformPolyDataFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTransformPolyDataFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTransformPolyDataFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTransformPolyDataFilter ret = (cPtr is null) ? null : new vtkTransformPolyDataFilter(cPtr, false);
    return ret;
  }

  public vtkTransformPolyDataFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkTransformPolyDataFilter_NewInstance(cast(void*)swigCPtr);
    vtkTransformPolyDataFilter ret = (cPtr is null) ? null : new vtkTransformPolyDataFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetTransform(vtkAbstractTransform.vtkAbstractTransform arg0) {
    vtkd_im.vtkTransformPolyDataFilter_SetTransform(cast(void*)swigCPtr, vtkAbstractTransform.vtkAbstractTransform.swigGetCPtr(arg0));
  }

  public vtkAbstractTransform.vtkAbstractTransform GetTransform() {
    void* cPtr = vtkd_im.vtkTransformPolyDataFilter_GetTransform(cast(void*)swigCPtr);
    vtkAbstractTransform.vtkAbstractTransform ret = (cPtr is null) ? null : new vtkAbstractTransform.vtkAbstractTransform(cPtr, false);
    return ret;
  }
}
