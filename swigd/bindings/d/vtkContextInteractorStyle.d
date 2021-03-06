/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContextInteractorStyle;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkContextScene;
static import SWIGTYPE_p_unsigned_int;
static import vtkInteractorStyle;

class vtkContextInteractorStyle : vtkInteractorStyle.vtkInteractorStyle {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContextInteractorStyle_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContextInteractorStyle obj) {
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

  public static vtkContextInteractorStyle New() {
    void* cPtr = vtkd_im.vtkContextInteractorStyle_New();
    vtkContextInteractorStyle ret = (cPtr is null) ? null : new vtkContextInteractorStyle(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContextInteractorStyle_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContextInteractorStyle SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContextInteractorStyle_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContextInteractorStyle ret = (cPtr is null) ? null : new vtkContextInteractorStyle(cPtr, false);
    return ret;
  }

  public vtkContextInteractorStyle NewInstance() const {
    void* cPtr = vtkd_im.vtkContextInteractorStyle_NewInstance(cast(void*)swigCPtr);
    vtkContextInteractorStyle ret = (cPtr is null) ? null : new vtkContextInteractorStyle(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyle.vtkInteractorStyle.NewInstance NewInstance;

  public void SetScene(vtkContextScene.vtkContextScene scene) {
    vtkd_im.vtkContextInteractorStyle_SetScene(cast(void*)swigCPtr, vtkContextScene.vtkContextScene.swigGetCPtr(scene));
  }

  public vtkContextScene.vtkContextScene GetScene() {
    void* cPtr = vtkd_im.vtkContextInteractorStyle_GetScene(cast(void*)swigCPtr);
    vtkContextScene.vtkContextScene ret = (cPtr is null) ? null : new vtkContextScene.vtkContextScene(cPtr, false);
    return ret;
  }

  public void OnSceneModified() {
    vtkd_im.vtkContextInteractorStyle_OnSceneModified(cast(void*)swigCPtr);
  }

  public void OnSelection(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int rect) {
    vtkd_im.vtkContextInteractorStyle_OnSelection(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(rect));
  }
}
