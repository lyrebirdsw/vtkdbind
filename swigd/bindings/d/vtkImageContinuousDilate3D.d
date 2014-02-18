/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageContinuousDilate3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageSpatialAlgorithm;

class vtkImageContinuousDilate3D : vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageContinuousDilate3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageContinuousDilate3D obj) {
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

  public static vtkImageContinuousDilate3D New() {
    void* cPtr = vtkd_im.vtkImageContinuousDilate3D_New();
    vtkImageContinuousDilate3D ret = (cPtr is null) ? null : new vtkImageContinuousDilate3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageContinuousDilate3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageContinuousDilate3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageContinuousDilate3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageContinuousDilate3D ret = (cPtr is null) ? null : new vtkImageContinuousDilate3D(cPtr, false);
    return ret;
  }

  public vtkImageContinuousDilate3D NewInstance() const {
    void* cPtr = vtkd_im.vtkImageContinuousDilate3D_NewInstance(cast(void*)swigCPtr);
    vtkImageContinuousDilate3D ret = (cPtr is null) ? null : new vtkImageContinuousDilate3D(cPtr, false);
    return ret;
  }

  alias vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm.NewInstance NewInstance;

  public void SetKernelSize(int size0, int size1, int size2) {
    vtkd_im.vtkImageContinuousDilate3D_SetKernelSize(cast(void*)swigCPtr, size0, size1, size2);
  }
}