/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProp3DFollower;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProp3D;
static import vtkCamera;
static import vtkViewport;
static import vtkWindow;

class vtkProp3DFollower : vtkProp3D.vtkProp3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProp3DFollower_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProp3DFollower obj) {
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

  public static vtkProp3DFollower New() {
    void* cPtr = vtkd_im.vtkProp3DFollower_New();
    vtkProp3DFollower ret = (cPtr is null) ? null : new vtkProp3DFollower(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkProp3DFollower_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProp3DFollower SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProp3DFollower_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProp3DFollower ret = (cPtr is null) ? null : new vtkProp3DFollower(cPtr, false);
    return ret;
  }

  public vtkProp3DFollower NewInstance() const {
    void* cPtr = vtkd_im.vtkProp3DFollower_NewInstance(cast(void*)swigCPtr);
    vtkProp3DFollower ret = (cPtr is null) ? null : new vtkProp3DFollower(cPtr, false);
    return ret;
  }

  alias vtkProp3D.vtkProp3D.NewInstance NewInstance;

  public void SetProp3D(vtkProp3D.vtkProp3D prop) {
    vtkd_im.vtkProp3DFollower_SetProp3D(cast(void*)swigCPtr, vtkProp3D.vtkProp3D.swigGetCPtr(prop));
  }

  public vtkProp3D.vtkProp3D GetProp3D() {
    void* cPtr = vtkd_im.vtkProp3DFollower_GetProp3D(cast(void*)swigCPtr);
    vtkProp3D.vtkProp3D ret = (cPtr is null) ? null : new vtkProp3D.vtkProp3D(cPtr, false);
    return ret;
  }

  public void SetCamera(vtkCamera.vtkCamera arg0) {
    vtkd_im.vtkProp3DFollower_SetCamera(cast(void*)swigCPtr, vtkCamera.vtkCamera.swigGetCPtr(arg0));
  }

  public vtkCamera.vtkCamera GetCamera() {
    void* cPtr = vtkd_im.vtkProp3DFollower_GetCamera(cast(void*)swigCPtr);
    vtkCamera.vtkCamera ret = (cPtr is null) ? null : new vtkCamera.vtkCamera(cPtr, false);
    return ret;
  }

  public int RenderOpaqueGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkProp3DFollower_RenderOpaqueGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int RenderTranslucentPolygonalGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkProp3DFollower_RenderTranslucentPolygonalGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int RenderVolumetricGeometry(vtkViewport.vtkViewport viewport) {
    auto ret = vtkd_im.vtkProp3DFollower_RenderVolumetricGeometry(cast(void*)swigCPtr, vtkViewport.vtkViewport.swigGetCPtr(viewport));
    return ret;
  }

  public int HasTranslucentPolygonalGeometry() {
    auto ret = vtkd_im.vtkProp3DFollower_HasTranslucentPolygonalGeometry(cast(void*)swigCPtr);
    return ret;
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkProp3DFollower_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }
}