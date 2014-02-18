/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGraphWeightEuclideanDistanceFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphWeightFilter;

class vtkGraphWeightEuclideanDistanceFilter : vtkGraphWeightFilter.vtkGraphWeightFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGraphWeightEuclideanDistanceFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGraphWeightEuclideanDistanceFilter obj) {
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

  public static vtkGraphWeightEuclideanDistanceFilter New() {
    void* cPtr = vtkd_im.vtkGraphWeightEuclideanDistanceFilter_New();
    vtkGraphWeightEuclideanDistanceFilter ret = (cPtr is null) ? null : new vtkGraphWeightEuclideanDistanceFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGraphWeightEuclideanDistanceFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGraphWeightEuclideanDistanceFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGraphWeightEuclideanDistanceFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGraphWeightEuclideanDistanceFilter ret = (cPtr is null) ? null : new vtkGraphWeightEuclideanDistanceFilter(cPtr, false);
    return ret;
  }

  public vtkGraphWeightEuclideanDistanceFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkGraphWeightEuclideanDistanceFilter_NewInstance(cast(void*)swigCPtr);
    vtkGraphWeightEuclideanDistanceFilter ret = (cPtr is null) ? null : new vtkGraphWeightEuclideanDistanceFilter(cPtr, false);
    return ret;
  }

  alias vtkGraphWeightFilter.vtkGraphWeightFilter.NewInstance NewInstance;
}
