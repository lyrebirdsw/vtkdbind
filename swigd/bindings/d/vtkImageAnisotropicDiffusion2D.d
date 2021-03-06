/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageAnisotropicDiffusion2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageSpatialAlgorithm;

class vtkImageAnisotropicDiffusion2D : vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageAnisotropicDiffusion2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageAnisotropicDiffusion2D obj) {
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

  public static vtkImageAnisotropicDiffusion2D New() {
    void* cPtr = vtkd_im.vtkImageAnisotropicDiffusion2D_New();
    vtkImageAnisotropicDiffusion2D ret = (cPtr is null) ? null : new vtkImageAnisotropicDiffusion2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageAnisotropicDiffusion2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageAnisotropicDiffusion2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageAnisotropicDiffusion2D ret = (cPtr is null) ? null : new vtkImageAnisotropicDiffusion2D(cPtr, false);
    return ret;
  }

  public vtkImageAnisotropicDiffusion2D NewInstance() const {
    void* cPtr = vtkd_im.vtkImageAnisotropicDiffusion2D_NewInstance(cast(void*)swigCPtr);
    vtkImageAnisotropicDiffusion2D ret = (cPtr is null) ? null : new vtkImageAnisotropicDiffusion2D(cPtr, false);
    return ret;
  }

  alias vtkImageSpatialAlgorithm.vtkImageSpatialAlgorithm.NewInstance NewInstance;

  public void SetNumberOfIterations(int num) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetNumberOfIterations(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfIterations() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetNumberOfIterations(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDiffusionThreshold(double _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetDiffusionThreshold(cast(void*)swigCPtr, _arg);
  }

  public double GetDiffusionThreshold() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetDiffusionThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDiffusionFactor(double _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetDiffusionFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetDiffusionFactor() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetDiffusionFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFaces(int _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetFaces(cast(void*)swigCPtr, _arg);
  }

  public int GetFaces() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetFaces(cast(void*)swigCPtr);
    return ret;
  }

  public void FacesOn() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_FacesOn(cast(void*)swigCPtr);
  }

  public void FacesOff() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_FacesOff(cast(void*)swigCPtr);
  }

  public void SetEdges(int _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetEdges(cast(void*)swigCPtr, _arg);
  }

  public int GetEdges() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetEdges(cast(void*)swigCPtr);
    return ret;
  }

  public void EdgesOn() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_EdgesOn(cast(void*)swigCPtr);
  }

  public void EdgesOff() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_EdgesOff(cast(void*)swigCPtr);
  }

  public void SetCorners(int _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetCorners(cast(void*)swigCPtr, _arg);
  }

  public int GetCorners() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetCorners(cast(void*)swigCPtr);
    return ret;
  }

  public void CornersOn() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_CornersOn(cast(void*)swigCPtr);
  }

  public void CornersOff() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_CornersOff(cast(void*)swigCPtr);
  }

  public void SetGradientMagnitudeThreshold(int _arg) {
    vtkd_im.vtkImageAnisotropicDiffusion2D_SetGradientMagnitudeThreshold(cast(void*)swigCPtr, _arg);
  }

  public int GetGradientMagnitudeThreshold() {
    auto ret = vtkd_im.vtkImageAnisotropicDiffusion2D_GetGradientMagnitudeThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void GradientMagnitudeThresholdOn() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_GradientMagnitudeThresholdOn(cast(void*)swigCPtr);
  }

  public void GradientMagnitudeThresholdOff() {
    vtkd_im.vtkImageAnisotropicDiffusion2D_GradientMagnitudeThresholdOff(cast(void*)swigCPtr);
  }
}
