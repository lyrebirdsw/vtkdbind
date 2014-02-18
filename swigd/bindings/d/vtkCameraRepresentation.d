/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCameraRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCamera;
static import vtkCameraInterpolator;
static import vtkProperty2D;
static import vtkRenderWindowInteractor;
static import vtkBorderRepresentation;

class vtkCameraRepresentation : vtkBorderRepresentation.vtkBorderRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCameraRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCameraRepresentation obj) {
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

  public static vtkCameraRepresentation New() {
    void* cPtr = vtkd_im.vtkCameraRepresentation_New();
    vtkCameraRepresentation ret = (cPtr is null) ? null : new vtkCameraRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCameraRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCameraRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCameraRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCameraRepresentation ret = (cPtr is null) ? null : new vtkCameraRepresentation(cPtr, false);
    return ret;
  }

  public vtkCameraRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkCameraRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkCameraRepresentation ret = (cPtr is null) ? null : new vtkCameraRepresentation(cPtr, false);
    return ret;
  }

  alias vtkBorderRepresentation.vtkBorderRepresentation.NewInstance NewInstance;

  public void SetCamera(vtkCamera.vtkCamera camera) {
    vtkd_im.vtkCameraRepresentation_SetCamera(cast(void*)swigCPtr, vtkCamera.vtkCamera.swigGetCPtr(camera));
  }

  public vtkCamera.vtkCamera GetCamera() {
    void* cPtr = vtkd_im.vtkCameraRepresentation_GetCamera(cast(void*)swigCPtr);
    vtkCamera.vtkCamera ret = (cPtr is null) ? null : new vtkCamera.vtkCamera(cPtr, false);
    return ret;
  }

  public void SetInterpolator(vtkCameraInterpolator.vtkCameraInterpolator camInt) {
    vtkd_im.vtkCameraRepresentation_SetInterpolator(cast(void*)swigCPtr, vtkCameraInterpolator.vtkCameraInterpolator.swigGetCPtr(camInt));
  }

  public vtkCameraInterpolator.vtkCameraInterpolator GetInterpolator() {
    void* cPtr = vtkd_im.vtkCameraRepresentation_GetInterpolator(cast(void*)swigCPtr);
    vtkCameraInterpolator.vtkCameraInterpolator ret = (cPtr is null) ? null : new vtkCameraInterpolator.vtkCameraInterpolator(cPtr, false);
    return ret;
  }

  public void SetNumberOfFrames(int _arg) {
    vtkd_im.vtkCameraRepresentation_SetNumberOfFrames(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfFramesMinValue() {
    auto ret = vtkd_im.vtkCameraRepresentation_GetNumberOfFramesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfFramesMaxValue() {
    auto ret = vtkd_im.vtkCameraRepresentation_GetNumberOfFramesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfFrames() {
    auto ret = vtkd_im.vtkCameraRepresentation_GetNumberOfFrames(cast(void*)swigCPtr);
    return ret;
  }

  public vtkProperty2D.vtkProperty2D GetProperty() {
    void* cPtr = vtkd_im.vtkCameraRepresentation_GetProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public void AddCameraToPath() {
    vtkd_im.vtkCameraRepresentation_AddCameraToPath(cast(void*)swigCPtr);
  }

  public void AnimatePath(vtkRenderWindowInteractor.vtkRenderWindowInteractor rwi) {
    vtkd_im.vtkCameraRepresentation_AnimatePath(cast(void*)swigCPtr, vtkRenderWindowInteractor.vtkRenderWindowInteractor.swigGetCPtr(rwi));
  }

  public void InitializePath() {
    vtkd_im.vtkCameraRepresentation_InitializePath(cast(void*)swigCPtr);
  }
}