/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageContinuousErode3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageSpatialAlgorithm;

class vtkImageContinuousErode3D : vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageContinuousErode3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageContinuousErode3D obj) {
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

  public static vtkImageContinuousErode3D New() {
    void* cPtr = vtkd_im.vtkImageContinuousErode3D_New();
    vtkImageContinuousErode3D ret = (cPtr is null) ? null : new vtkImageContinuousErode3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageContinuousErode3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageContinuousErode3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageContinuousErode3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageContinuousErode3D ret = (cPtr is null) ? null : new vtkImageContinuousErode3D(cPtr, false);
    return ret;
  }

  public vtkImageContinuousErode3D NewInstance() const {
    void* cPtr = vtkd_im.vtkImageContinuousErode3D_NewInstance(cast(void*)swigCPtr);
    vtkImageContinuousErode3D ret = (cPtr is null) ? null : new vtkImageContinuousErode3D(cPtr, false);
    return ret;
  }

  alias vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm.NewInstance NewInstance;

  public void SetKernelSize(int size0, int size1, int size2) {
    vtkd_im.vtkImageContinuousErode3D_SetKernelSize(cast(void*)swigCPtr, size0, size1, size2);
  }
}