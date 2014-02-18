/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCameraActor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCamera;
static import vtkViewport;
static import vtkWindow;
static import vtkProperty;
static import vtkProp3D;

class vtkCameraActor : vtkProp3D.vtkProp3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCameraActor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCameraActor obj) {
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

  public static vtkCameraActor New() {
    void* cPtr = vtkd_im.vtkCameraActor_New();
    vtkCameraActor ret = (cPtr is null) ? null : new vtkCameraActor(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCameraActor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCameraActor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCameraActor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCameraActor ret = (cPtr is null) ? null : new vtkCameraActor(cPtr, false);
    return ret;
  }

  public vtkCameraActor NewInstance() const {
    void* cPtr = vtkd_im.vtkCameraActor_NewInstance(cast(void*)swigCPtr);
    vtkCameraActor ret = (cPtr is null) ? null : new vtkCameraActor(cPtr, false);
    return ret;
  }

  alias vtkProp3D.vtkProp3D.NewInstance NewInstance;

  public void SetCamera(vtkCamera.vtkCamera camera) {
    vtkd_im.vtkCameraActor_SetCamera(cast(void*)swigCPtr, vtkCamera.vtkCamera.swigGetCPtr(camera));
  }

  public vtkCamera.vtkCamera GetCamera() {
    void* cPtr = vtkd_im.vtkCameraActor_GetCamera(cast(void*)swigCPtr);
    vtkCamera.vtkCamera ret = (cPtr is null) ? null : new vtkCamera.vtkCamera(cPtr, false);
    return ret;
  }

  public void SetWidthByHeightRatio(double _arg) {
    vtkd_im.vtkCameraActor_SetWidthByHeightRatio(cast(void*)swigCPtr, _arg);
  }

  public double GetWidthByHeightRatio() {
    auto ret = vtkd_im.vtkCameraActor_GetWidthByHeightRatio(cast(void*)swigCPtr);
    return ret;
  }

  public int RenderOpaqueGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkCameraActor_RenderOpaqueGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int HasTranslucentPolygonalGeometry() {
    auto ret = vtkd_im.vtkCameraActor_HasTranslucentPolygonalGeometry(cast(void*)swigCPtr);
    return ret;
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkCameraActor_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }

  public vtkProperty.vtkProperty GetProperty() {
    void* cPtr = vtkd_im.vtkCameraActor_GetProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public void SetProperty(vtkProperty.vtkProperty p) {
    vtkd_im.vtkCameraActor_SetProperty(cast(void*)swigCPtr, vtkProperty.vtkProperty.swigGetCPtr(p));
  }
}
