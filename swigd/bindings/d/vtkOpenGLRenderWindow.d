/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLRenderWindow;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedCharArray;
static import vtkFloatArray;
static import SWIGTYPE_p_GLuint;
static import vtkOpenGLExtensionManager;
static import vtkOpenGLHardwareSupport;
static import vtkRenderWindow;

class vtkOpenGLRenderWindow : vtkRenderWindow.vtkRenderWindow {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLRenderWindow_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLRenderWindow obj) {
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
    auto ret = vtkd_im.vtkOpenGLRenderWindow_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLRenderWindow SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLRenderWindow_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLRenderWindow ret = (cPtr is null) ? null : new vtkOpenGLRenderWindow(cPtr, false);
    return ret;
  }

  public vtkOpenGLRenderWindow NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLRenderWindow_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLRenderWindow ret = (cPtr is null) ? null : new vtkOpenGLRenderWindow(cPtr, false);
    return ret;
  }

  alias vtkRenderWindow.vtkRenderWindow.NewInstance NewInstance;

  public static void SetGlobalMaximumNumberOfMultiSamples(int val) {
    vtkd_im.vtkOpenGLRenderWindow_SetGlobalMaximumNumberOfMultiSamples(val);
  }

  public static int GetGlobalMaximumNumberOfMultiSamples() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetGlobalMaximumNumberOfMultiSamples();
    return ret;
  }

  public override ubyte* GetPixelData(int x, int y, int x2, int y2, int front) {
    auto ret = cast(ubyte*)vtkd_im.vtkOpenGLRenderWindow_GetPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, front);
    return ret;
  }

  public override int GetPixelData(int x, int y, int x2, int y2, int front, vtkUnsignedCharArray.vtkUnsignedCharArray data) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, front, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data));
    return ret;
  }

  public override int SetPixelData(int x, int y, int x2, int y2, ubyte* data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front);
    return ret;
  }

  public override int SetPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front);
    return ret;
  }

  public override float* GetRGBAPixelData(int x, int y, int x2, int y2, int front) {
    auto ret = cast(float*)vtkd_im.vtkOpenGLRenderWindow_GetRGBAPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, front);
    return ret;
  }

  public override int GetRGBAPixelData(int x, int y, int x2, int y2, int front, vtkFloatArray.vtkFloatArray data) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetRGBAPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, front, vtkFloatArray.vtkFloatArray.swigGetCPtr(data));
    return ret;
  }

  public override int SetRGBAPixelData(int x, int y, int x2, int y2, float* data, int front, int blend) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBAPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front, blend);
    return ret;
  }

  public override int SetRGBAPixelData(int x, int y, int x2, int y2, float* data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBAPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front);
    return ret;
  }

  public override int SetRGBAPixelData(int x, int y, int x2, int y2, vtkFloatArray.vtkFloatArray data, int front, int blend) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBAPixelData__SWIG_2(cast(void*)swigCPtr, x, y, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(data), front, blend);
    return ret;
  }

  public override int SetRGBAPixelData(int x, int y, int x2, int y2, vtkFloatArray.vtkFloatArray data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBAPixelData__SWIG_3(cast(void*)swigCPtr, x, y, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(data), front);
    return ret;
  }

  public override ubyte* GetRGBACharPixelData(int x, int y, int x2, int y2, int front) {
    auto ret = cast(ubyte*)vtkd_im.vtkOpenGLRenderWindow_GetRGBACharPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, front);
    return ret;
  }

  public override int GetRGBACharPixelData(int x, int y, int x2, int y2, int front, vtkUnsignedCharArray.vtkUnsignedCharArray data) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetRGBACharPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, front, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data));
    return ret;
  }

  public override int SetRGBACharPixelData(int x, int y, int x2, int y2, ubyte* data, int front, int blend) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBACharPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front, blend);
    return ret;
  }

  public override int SetRGBACharPixelData(int x, int y, int x2, int y2, ubyte* data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBACharPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front);
    return ret;
  }

  public override int SetRGBACharPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front, int blend) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBACharPixelData__SWIG_2(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front, blend);
    return ret;
  }

  public override int SetRGBACharPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetRGBACharPixelData__SWIG_3(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front);
    return ret;
  }

  public override float* GetZbufferData(int x1, int y1, int x2, int y2) {
    auto ret = cast(float*)vtkd_im.vtkOpenGLRenderWindow_GetZbufferData__SWIG_0(cast(void*)swigCPtr, x1, y1, x2, y2);
    return ret;
  }

  public override int GetZbufferData(int x1, int y1, int x2, int y2, float* z) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetZbufferData__SWIG_1(cast(void*)swigCPtr, x1, y1, x2, y2, cast(void*)z);
    return ret;
  }

  public override int GetZbufferData(int x1, int y1, int x2, int y2, vtkFloatArray.vtkFloatArray z) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetZbufferData__SWIG_2(cast(void*)swigCPtr, x1, y1, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(z));
    return ret;
  }

  public override int SetZbufferData(int x1, int y1, int x2, int y2, float* buffer) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetZbufferData__SWIG_0(cast(void*)swigCPtr, x1, y1, x2, y2, cast(void*)buffer);
    return ret;
  }

  public override int SetZbufferData(int x1, int y1, int x2, int y2, vtkFloatArray.vtkFloatArray buffer) {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_SetZbufferData__SWIG_1(cast(void*)swigCPtr, x1, y1, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(buffer));
    return ret;
  }

  public void RegisterTextureResource(SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint id) {
    vtkd_im.vtkOpenGLRenderWindow_RegisterTextureResource(cast(void*)swigCPtr, SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint.swigGetCPtr(id));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void OpenGLInit() {
    vtkd_im.vtkOpenGLRenderWindow_OpenGLInit(cast(void*)swigCPtr);
  }

  public void OpenGLInitState() {
    vtkd_im.vtkOpenGLRenderWindow_OpenGLInitState(cast(void*)swigCPtr);
  }

  public void OpenGLInitContext() {
    vtkd_im.vtkOpenGLRenderWindow_OpenGLInitContext(cast(void*)swigCPtr);
  }

  public uint GetBackLeftBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetBackLeftBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetBackRightBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetBackRightBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetFrontLeftBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetFrontLeftBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetFrontRightBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetFrontRightBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetBackBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetBackBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetFrontBuffer() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetFrontBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetContextCreationTime() {
    auto ret = vtkd_im.vtkOpenGLRenderWindow_GetContextCreationTime(cast(void*)swigCPtr);
    return ret;
  }

  public vtkOpenGLExtensionManager.vtkOpenGLExtensionManager GetExtensionManager() {
    void* cPtr = vtkd_im.vtkOpenGLRenderWindow_GetExtensionManager(cast(void*)swigCPtr);
    vtkOpenGLExtensionManager.vtkOpenGLExtensionManager ret = (cPtr is null) ? null : new vtkOpenGLExtensionManager.vtkOpenGLExtensionManager(cPtr, false);
    return ret;
  }

  public vtkOpenGLHardwareSupport.vtkOpenGLHardwareSupport GetHardwareSupport() {
    void* cPtr = vtkd_im.vtkOpenGLRenderWindow_GetHardwareSupport(cast(void*)swigCPtr);
    vtkOpenGLHardwareSupport.vtkOpenGLHardwareSupport ret = (cPtr is null) ? null : new vtkOpenGLHardwareSupport.vtkOpenGLHardwareSupport(cPtr, false);
    return ret;
  }
}
