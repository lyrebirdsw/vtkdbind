/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFiniteDifferenceGradientEstimator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEncodedGradientEstimator;

class vtkFiniteDifferenceGradientEstimator : vtkEncodedGradientEstimator.vtkEncodedGradientEstimator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFiniteDifferenceGradientEstimator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFiniteDifferenceGradientEstimator obj) {
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
    auto ret = vtkd_im.vtkFiniteDifferenceGradientEstimator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFiniteDifferenceGradientEstimator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFiniteDifferenceGradientEstimator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFiniteDifferenceGradientEstimator ret = (cPtr is null) ? null : new vtkFiniteDifferenceGradientEstimator(cPtr, false);
    return ret;
  }

  public vtkFiniteDifferenceGradientEstimator NewInstance() const {
    void* cPtr = vtkd_im.vtkFiniteDifferenceGradientEstimator_NewInstance(cast(void*)swigCPtr);
    vtkFiniteDifferenceGradientEstimator ret = (cPtr is null) ? null : new vtkFiniteDifferenceGradientEstimator(cPtr, false);
    return ret;
  }

  alias vtkEncodedGradientEstimator.vtkEncodedGradientEstimator.NewInstance NewInstance;

  public static vtkFiniteDifferenceGradientEstimator New() {
    void* cPtr = vtkd_im.vtkFiniteDifferenceGradientEstimator_New();
    vtkFiniteDifferenceGradientEstimator ret = (cPtr is null) ? null : new vtkFiniteDifferenceGradientEstimator(cPtr, false);
    return ret;
  }

  public void SetSampleSpacingInVoxels(int _arg) {
    vtkd_im.vtkFiniteDifferenceGradientEstimator_SetSampleSpacingInVoxels(cast(void*)swigCPtr, _arg);
  }

  public int GetSampleSpacingInVoxels() {
    auto ret = vtkd_im.vtkFiniteDifferenceGradientEstimator_GetSampleSpacingInVoxels(cast(void*)swigCPtr);
    return ret;
  }

  public void SampleSpacingInVoxels(int value) @property {
    vtkd_im.vtkFiniteDifferenceGradientEstimator_SampleSpacingInVoxels_set(cast(void*)swigCPtr, value);
  }

  public int SampleSpacingInVoxels() @property const {
    auto ret = vtkd_im.vtkFiniteDifferenceGradientEstimator_SampleSpacingInVoxels_get(cast(void*)swigCPtr);
    return ret;
  }
}
