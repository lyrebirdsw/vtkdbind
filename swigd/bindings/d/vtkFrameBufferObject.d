/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFrameBufferObject;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderWindow;
static import SWIGTYPE_p_unsigned_int;
static import vtkTextureObject;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkFrameBufferObject : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFrameBufferObject_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFrameBufferObject obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkFrameBufferObject(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkFrameBufferObject New() {
    void* cPtr = vtkd_im.vtkFrameBufferObject_New();
    vtkFrameBufferObject ret = (cPtr is null) ? null : new vtkFrameBufferObject(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFrameBufferObject_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFrameBufferObject SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFrameBufferObject_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFrameBufferObject ret = (cPtr is null) ? null : new vtkFrameBufferObject(cPtr, false);
    return ret;
  }

  public vtkFrameBufferObject NewInstance() const {
    void* cPtr = vtkd_im.vtkFrameBufferObject_NewInstance(cast(void*)swigCPtr);
    vtkFrameBufferObject ret = (cPtr is null) ? null : new vtkFrameBufferObject(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetContext(vtkRenderWindow.vtkRenderWindow context) {
    vtkd_im.vtkFrameBufferObject_SetContext(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(context));
  }

  public vtkRenderWindow.vtkRenderWindow GetContext() {
    void* cPtr = vtkd_im.vtkFrameBufferObject_GetContext(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public bool Start(int width, int height, bool shaderSupportsTextureInt) {
    bool ret = vtkd_im.vtkFrameBufferObject_Start(cast(void*)swigCPtr, width, height, shaderSupportsTextureInt) ? true : false;
    return ret;
  }

  public bool StartNonOrtho(int width, int height, bool shaderSupportsTextureInt) {
    bool ret = vtkd_im.vtkFrameBufferObject_StartNonOrtho(cast(void*)swigCPtr, width, height, shaderSupportsTextureInt) ? true : false;
    return ret;
  }

  public void RenderQuad(int minX, int maxX, int minY, int maxY) {
    vtkd_im.vtkFrameBufferObject_RenderQuad(cast(void*)swigCPtr, minX, maxX, minY, maxY);
  }

  public void Bind() {
    vtkd_im.vtkFrameBufferObject_Bind(cast(void*)swigCPtr);
  }

  public void UnBind() {
    vtkd_im.vtkFrameBufferObject_UnBind(cast(void*)swigCPtr);
  }

  public void SetActiveBuffer(uint index) {
    vtkd_im.vtkFrameBufferObject_SetActiveBuffer(cast(void*)swigCPtr, index);
  }

  public void SetActiveBuffers(int numbuffers, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int indices) {
    vtkd_im.vtkFrameBufferObject_SetActiveBuffers(cast(void*)swigCPtr, numbuffers, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(indices));
  }

  public void SetColorBuffer(uint index, vtkTextureObject.vtkTextureObject texture, uint zslice) {
    vtkd_im.vtkFrameBufferObject_SetColorBuffer__SWIG_0(cast(void*)swigCPtr, index, vtkTextureObject.vtkTextureObject.swigGetCPtr(texture), zslice);
  }

  public void SetColorBuffer(uint index, vtkTextureObject.vtkTextureObject texture) {
    vtkd_im.vtkFrameBufferObject_SetColorBuffer__SWIG_1(cast(void*)swigCPtr, index, vtkTextureObject.vtkTextureObject.swigGetCPtr(texture));
  }

  public vtkTextureObject.vtkTextureObject GetColorBuffer(uint index) {
    void* cPtr = vtkd_im.vtkFrameBufferObject_GetColorBuffer(cast(void*)swigCPtr, index);
    vtkTextureObject.vtkTextureObject ret = (cPtr is null) ? null : new vtkTextureObject.vtkTextureObject(cPtr, false);
    return ret;
  }

  public void RemoveColorBuffer(uint index) {
    vtkd_im.vtkFrameBufferObject_RemoveColorBuffer(cast(void*)swigCPtr, index);
  }

  public void RemoveAllColorBuffers() {
    vtkd_im.vtkFrameBufferObject_RemoveAllColorBuffers(cast(void*)swigCPtr);
  }

  public void SetDepthBuffer(vtkTextureObject.vtkTextureObject depthTexture) {
    vtkd_im.vtkFrameBufferObject_SetDepthBuffer(cast(void*)swigCPtr, vtkTextureObject.vtkTextureObject.swigGetCPtr(depthTexture));
  }

  public void RemoveDepthBuffer() {
    vtkd_im.vtkFrameBufferObject_RemoveDepthBuffer(cast(void*)swigCPtr);
  }

  public void SetDepthBufferNeeded(bool _arg) {
    vtkd_im.vtkFrameBufferObject_SetDepthBufferNeeded(cast(void*)swigCPtr, _arg);
  }

  public bool GetDepthBufferNeeded() {
    bool ret = vtkd_im.vtkFrameBufferObject_GetDepthBufferNeeded(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetNumberOfRenderTargets(uint arg0) {
    vtkd_im.vtkFrameBufferObject_SetNumberOfRenderTargets(cast(void*)swigCPtr, arg0);
  }

  public uint GetNumberOfRenderTargets() {
    auto ret = vtkd_im.vtkFrameBufferObject_GetNumberOfRenderTargets(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetMaximumNumberOfActiveTargets() {
    auto ret = vtkd_im.vtkFrameBufferObject_GetMaximumNumberOfActiveTargets(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetMaximumNumberOfRenderTargets() {
    auto ret = vtkd_im.vtkFrameBufferObject_GetMaximumNumberOfRenderTargets(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetLastSize() {
    auto ret = cast(int*)vtkd_im.vtkFrameBufferObject_GetLastSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLastSize(int* _arg1, int* _arg2) {
    vtkd_im.vtkFrameBufferObject_GetLastSize__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLastSize(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkFrameBufferObject_GetLastSize__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public static bool IsSupported(vtkRenderWindow.vtkRenderWindow renWin) {
    bool ret = vtkd_im.vtkFrameBufferObject_IsSupported(vtkRenderWindow.vtkRenderWindow.swigGetCPtr(renWin)) ? true : false;
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkFrameBufferObject(), true);
  }
}