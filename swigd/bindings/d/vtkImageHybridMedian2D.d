/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageHybridMedian2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageSpatialAlgorithm;

class vtkImageHybridMedian2D : vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageHybridMedian2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageHybridMedian2D obj) {
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

  public static vtkImageHybridMedian2D New() {
    void* cPtr = vtkd_im.vtkImageHybridMedian2D_New();
    vtkImageHybridMedian2D ret = (cPtr is null) ? null : new vtkImageHybridMedian2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageHybridMedian2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageHybridMedian2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageHybridMedian2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageHybridMedian2D ret = (cPtr is null) ? null : new vtkImageHybridMedian2D(cPtr, false);
    return ret;
  }

  public vtkImageHybridMedian2D NewInstance() const {
    void* cPtr = vtkd_im.vtkImageHybridMedian2D_NewInstance(cast(void*)swigCPtr);
    vtkImageHybridMedian2D ret = (cPtr is null) ? null : new vtkImageHybridMedian2D(cPtr, false);
    return ret;
  }

  alias vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm.NewInstance NewInstance;
}
