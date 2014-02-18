/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTextureUnitManager;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkOpenGLRenderWindow;
static import vtkObject;

class vtkTextureUnitManager : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTextureUnitManager_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTextureUnitManager obj) {
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
    auto ret = vtkd_im.vtkTextureUnitManager_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTextureUnitManager SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTextureUnitManager_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTextureUnitManager ret = (cPtr is null) ? null : new vtkTextureUnitManager(cPtr, false);
    return ret;
  }

  public vtkTextureUnitManager NewInstance() const {
    void* cPtr = vtkd_im.vtkTextureUnitManager_NewInstance(cast(void*)swigCPtr);
    vtkTextureUnitManager ret = (cPtr is null) ? null : new vtkTextureUnitManager(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkTextureUnitManager New() {
    void* cPtr = vtkd_im.vtkTextureUnitManager_New();
    vtkTextureUnitManager ret = (cPtr is null) ? null : new vtkTextureUnitManager(cPtr, false);
    return ret;
  }

  public void SetContext(vtkOpenGLRenderWindow.vtkOpenGLRenderWindow context) {
    vtkd_im.vtkTextureUnitManager_SetContext(cast(void*)swigCPtr, vtkOpenGLRenderWindow.vtkOpenGLRenderWindow.swigGetCPtr(context));
  }

  public vtkOpenGLRenderWindow.vtkOpenGLRenderWindow GetContext() {
    void* cPtr = vtkd_im.vtkTextureUnitManager_GetContext(cast(void*)swigCPtr);
    vtkOpenGLRenderWindow.vtkOpenGLRenderWindow ret = (cPtr is null) ? null : new vtkOpenGLRenderWindow.vtkOpenGLRenderWindow(cPtr, false);
    return ret;
  }

  public int GetNumberOfTextureUnits() {
    auto ret = vtkd_im.vtkTextureUnitManager_GetNumberOfTextureUnits(cast(void*)swigCPtr);
    return ret;
  }

  public int Allocate() {
    auto ret = vtkd_im.vtkTextureUnitManager_Allocate(cast(void*)swigCPtr);
    return ret;
  }

  public bool IsAllocated(int textureUnitId) {
    bool ret = vtkd_im.vtkTextureUnitManager_IsAllocated(cast(void*)swigCPtr, textureUnitId) ? true : false;
    return ret;
  }

  public void Free(int textureUnitId) {
    vtkd_im.vtkTextureUnitManager_Free(cast(void*)swigCPtr, textureUnitId);
  }
}
