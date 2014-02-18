/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVolumeTextureMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEncodedGradientEstimator;
static import vtkEncodedGradientShader;
static import vtkVolumeMapper;

class vtkVolumeTextureMapper : vtkVolumeMapper.vtkVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVolumeTextureMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVolumeTextureMapper obj) {
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
    auto ret = vtkd_im.vtkVolumeTextureMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkVolumeTextureMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkVolumeTextureMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkVolumeTextureMapper ret = (cPtr is null) ? null : new vtkVolumeTextureMapper(cPtr, false);
    return ret;
  }

  public vtkVolumeTextureMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkVolumeTextureMapper_NewInstance(cast(void*)swigCPtr);
    vtkVolumeTextureMapper ret = (cPtr is null) ? null : new vtkVolumeTextureMapper(cPtr, false);
    return ret;
  }

  alias vtkVolumeMapper.vtkVolumeMapper.NewInstance NewInstance;

  public override void Update() {
    vtkd_im.vtkVolumeTextureMapper_Update__SWIG_0(cast(void*)swigCPtr);
  }

  public override void Update(int port) {
    vtkd_im.vtkVolumeTextureMapper_Update__SWIG_1(cast(void*)swigCPtr, port);
  }

  public void SetGradientEstimator(vtkEncodedGradientEstimator.vtkEncodedGradientEstimator gradest) {
    vtkd_im.vtkVolumeTextureMapper_SetGradientEstimator(cast(void*)swigCPtr, vtkEncodedGradientEstimator.vtkEncodedGradientEstimator.swigGetCPtr(gradest));
  }

  public vtkEncodedGradientEstimator.vtkEncodedGradientEstimator GetGradientEstimator() {
    void* cPtr = vtkd_im.vtkVolumeTextureMapper_GetGradientEstimator(cast(void*)swigCPtr);
    vtkEncodedGradientEstimator.vtkEncodedGradientEstimator ret = (cPtr is null) ? null : new vtkEncodedGradientEstimator.vtkEncodedGradientEstimator(cPtr, false);
    return ret;
  }

  public vtkEncodedGradientShader.vtkEncodedGradientShader GetGradientShader() {
    void* cPtr = vtkd_im.vtkVolumeTextureMapper_GetGradientShader(cast(void*)swigCPtr);
    vtkEncodedGradientShader.vtkEncodedGradientShader ret = (cPtr is null) ? null : new vtkEncodedGradientShader.vtkEncodedGradientShader(cPtr, false);
    return ret;
  }
}
