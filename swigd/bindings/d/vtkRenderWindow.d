/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderWindow;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkRendererCollection;
static import vtkCollection;
static import vtkRenderWindowInteractor;
static import SWIGTYPE_p_int;
static import vtkUnsignedCharArray;
static import vtkFloatArray;
static import vtkPainterDeviceAdapter;
static import vtkWindow;

class vtkRenderWindow : vtkWindow.vtkWindow {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderWindow_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderWindow obj) {
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
    auto ret = vtkd_im.vtkRenderWindow_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderWindow SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderWindow_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow(cPtr, false);
    return ret;
  }

  public vtkRenderWindow NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderWindow_NewInstance(cast(void*)swigCPtr);
    vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow(cPtr, false);
    return ret;
  }

  alias vtkWindow.vtkWindow.NewInstance NewInstance;

  public static vtkRenderWindow New() {
    void* cPtr = vtkd_im.vtkRenderWindow_New();
    vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void AddRenderer(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkRenderWindow_AddRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public void RemoveRenderer(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkRenderWindow_RemoveRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public int HasRenderer(vtkRenderer.vtkRenderer arg0) {
    auto ret = vtkd_im.vtkRenderWindow_HasRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
    return ret;
  }

  public static string GetRenderLibrary() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderWindow_GetRenderLibrary());
    return ret;
  }

  public vtkRendererCollection.vtkRendererCollection GetRenderers() {
    void* cPtr = vtkd_im.vtkRenderWindow_GetRenderers(cast(void*)swigCPtr);
    vtkRendererCollection.vtkRendererCollection ret = (cPtr is null) ? null : new vtkRendererCollection.vtkRendererCollection(cPtr, false);
    return ret;
  }

  public void CaptureGL2PSSpecialProps(vtkCollection.vtkCollection specialProps) {
    vtkd_im.vtkRenderWindow_CaptureGL2PSSpecialProps(cast(void*)swigCPtr, vtkCollection.vtkCollection.swigGetCPtr(specialProps));
  }

  public int GetCapturingGL2PSSpecialProps() {
    auto ret = vtkd_im.vtkRenderWindow_GetCapturingGL2PSSpecialProps(cast(void*)swigCPtr);
    return ret;
  }

  public void Start() {
    vtkd_im.vtkRenderWindow_Start(cast(void*)swigCPtr);
  }

  public void Finalize() {
    vtkd_im.vtkRenderWindow_Finalize(cast(void*)swigCPtr);
  }

  public void Frame() {
    vtkd_im.vtkRenderWindow_Frame(cast(void*)swigCPtr);
  }

  public void WaitForCompletion() {
    vtkd_im.vtkRenderWindow_WaitForCompletion(cast(void*)swigCPtr);
  }

  public void CopyResultFrame() {
    vtkd_im.vtkRenderWindow_CopyResultFrame(cast(void*)swigCPtr);
  }

  public vtkRenderWindowInteractor.vtkRenderWindowInteractor MakeRenderWindowInteractor() {
    void* cPtr = vtkd_im.vtkRenderWindow_MakeRenderWindowInteractor(cast(void*)swigCPtr);
    vtkRenderWindowInteractor.vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor.vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  public void HideCursor() {
    vtkd_im.vtkRenderWindow_HideCursor(cast(void*)swigCPtr);
  }

  public void ShowCursor() {
    vtkd_im.vtkRenderWindow_ShowCursor(cast(void*)swigCPtr);
  }

  public void SetCursorPosition(int arg0, int arg1) {
    vtkd_im.vtkRenderWindow_SetCursorPosition(cast(void*)swigCPtr, arg0, arg1);
  }

  public void SetCurrentCursor(int _arg) {
    vtkd_im.vtkRenderWindow_SetCurrentCursor(cast(void*)swigCPtr, _arg);
  }

  public int GetCurrentCursor() {
    auto ret = vtkd_im.vtkRenderWindow_GetCurrentCursor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFullScreen(int arg0) {
    vtkd_im.vtkRenderWindow_SetFullScreen(cast(void*)swigCPtr, arg0);
  }

  public int GetFullScreen() {
    auto ret = vtkd_im.vtkRenderWindow_GetFullScreen(cast(void*)swigCPtr);
    return ret;
  }

  public void FullScreenOn() {
    vtkd_im.vtkRenderWindow_FullScreenOn(cast(void*)swigCPtr);
  }

  public void FullScreenOff() {
    vtkd_im.vtkRenderWindow_FullScreenOff(cast(void*)swigCPtr);
  }

  public void SetBorders(int _arg) {
    vtkd_im.vtkRenderWindow_SetBorders(cast(void*)swigCPtr, _arg);
  }

  public int GetBorders() {
    auto ret = vtkd_im.vtkRenderWindow_GetBorders(cast(void*)swigCPtr);
    return ret;
  }

  public void BordersOn() {
    vtkd_im.vtkRenderWindow_BordersOn(cast(void*)swigCPtr);
  }

  public void BordersOff() {
    vtkd_im.vtkRenderWindow_BordersOff(cast(void*)swigCPtr);
  }

  public int GetStereoCapableWindow() {
    auto ret = vtkd_im.vtkRenderWindow_GetStereoCapableWindow(cast(void*)swigCPtr);
    return ret;
  }

  public void StereoCapableWindowOn() {
    vtkd_im.vtkRenderWindow_StereoCapableWindowOn(cast(void*)swigCPtr);
  }

  public void StereoCapableWindowOff() {
    vtkd_im.vtkRenderWindow_StereoCapableWindowOff(cast(void*)swigCPtr);
  }

  public void SetStereoCapableWindow(int capable) {
    vtkd_im.vtkRenderWindow_SetStereoCapableWindow(cast(void*)swigCPtr, capable);
  }

  public int GetStereoRender() {
    auto ret = vtkd_im.vtkRenderWindow_GetStereoRender(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStereoRender(int stereo) {
    vtkd_im.vtkRenderWindow_SetStereoRender(cast(void*)swigCPtr, stereo);
  }

  public void StereoRenderOn() {
    vtkd_im.vtkRenderWindow_StereoRenderOn(cast(void*)swigCPtr);
  }

  public void StereoRenderOff() {
    vtkd_im.vtkRenderWindow_StereoRenderOff(cast(void*)swigCPtr);
  }

  public void SetAlphaBitPlanes(int _arg) {
    vtkd_im.vtkRenderWindow_SetAlphaBitPlanes(cast(void*)swigCPtr, _arg);
  }

  public int GetAlphaBitPlanes() {
    auto ret = vtkd_im.vtkRenderWindow_GetAlphaBitPlanes(cast(void*)swigCPtr);
    return ret;
  }

  public void AlphaBitPlanesOn() {
    vtkd_im.vtkRenderWindow_AlphaBitPlanesOn(cast(void*)swigCPtr);
  }

  public void AlphaBitPlanesOff() {
    vtkd_im.vtkRenderWindow_AlphaBitPlanesOff(cast(void*)swigCPtr);
  }

  public void SetPointSmoothing(int _arg) {
    vtkd_im.vtkRenderWindow_SetPointSmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetPointSmoothing() {
    auto ret = vtkd_im.vtkRenderWindow_GetPointSmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void PointSmoothingOn() {
    vtkd_im.vtkRenderWindow_PointSmoothingOn(cast(void*)swigCPtr);
  }

  public void PointSmoothingOff() {
    vtkd_im.vtkRenderWindow_PointSmoothingOff(cast(void*)swigCPtr);
  }

  public void SetLineSmoothing(int _arg) {
    vtkd_im.vtkRenderWindow_SetLineSmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetLineSmoothing() {
    auto ret = vtkd_im.vtkRenderWindow_GetLineSmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void LineSmoothingOn() {
    vtkd_im.vtkRenderWindow_LineSmoothingOn(cast(void*)swigCPtr);
  }

  public void LineSmoothingOff() {
    vtkd_im.vtkRenderWindow_LineSmoothingOff(cast(void*)swigCPtr);
  }

  public void SetPolygonSmoothing(int _arg) {
    vtkd_im.vtkRenderWindow_SetPolygonSmoothing(cast(void*)swigCPtr, _arg);
  }

  public int GetPolygonSmoothing() {
    auto ret = vtkd_im.vtkRenderWindow_GetPolygonSmoothing(cast(void*)swigCPtr);
    return ret;
  }

  public void PolygonSmoothingOn() {
    vtkd_im.vtkRenderWindow_PolygonSmoothingOn(cast(void*)swigCPtr);
  }

  public void PolygonSmoothingOff() {
    vtkd_im.vtkRenderWindow_PolygonSmoothingOff(cast(void*)swigCPtr);
  }

  public int GetStereoType() {
    auto ret = vtkd_im.vtkRenderWindow_GetStereoType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStereoType(int _arg) {
    vtkd_im.vtkRenderWindow_SetStereoType(cast(void*)swigCPtr, _arg);
  }

  public void SetStereoTypeToCrystalEyes() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToCrystalEyes(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToRedBlue() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToRedBlue(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToInterlaced() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToInterlaced(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToLeft() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToLeft(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToRight() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToRight(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToDresden() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToDresden(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToAnaglyph() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToAnaglyph(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToCheckerboard() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToCheckerboard(cast(void*)swigCPtr);
  }

  public void SetStereoTypeToSplitViewportHorizontal() {
    vtkd_im.vtkRenderWindow_SetStereoTypeToSplitViewportHorizontal(cast(void*)swigCPtr);
  }

  public string GetStereoTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderWindow_GetStereoTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void StereoUpdate() {
    vtkd_im.vtkRenderWindow_StereoUpdate(cast(void*)swigCPtr);
  }

  public void StereoMidpoint() {
    vtkd_im.vtkRenderWindow_StereoMidpoint(cast(void*)swigCPtr);
  }

  public void StereoRenderComplete() {
    vtkd_im.vtkRenderWindow_StereoRenderComplete(cast(void*)swigCPtr);
  }

  public void SetAnaglyphColorSaturation(float _arg) {
    vtkd_im.vtkRenderWindow_SetAnaglyphColorSaturation(cast(void*)swigCPtr, _arg);
  }

  public float GetAnaglyphColorSaturationMinValue() {
    auto ret = vtkd_im.vtkRenderWindow_GetAnaglyphColorSaturationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetAnaglyphColorSaturationMaxValue() {
    auto ret = vtkd_im.vtkRenderWindow_GetAnaglyphColorSaturationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public float GetAnaglyphColorSaturation() {
    auto ret = vtkd_im.vtkRenderWindow_GetAnaglyphColorSaturation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAnaglyphColorMask(int _arg1, int _arg2) {
    vtkd_im.vtkRenderWindow_SetAnaglyphColorMask__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetAnaglyphColorMask(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkRenderWindow_SetAnaglyphColorMask__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetAnaglyphColorMask() {
    auto ret = cast(int*)vtkd_im.vtkRenderWindow_GetAnaglyphColorMask__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetAnaglyphColorMask(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkRenderWindow_GetAnaglyphColorMask__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void WindowRemap() {
    vtkd_im.vtkRenderWindow_WindowRemap(cast(void*)swigCPtr);
  }

  public void SetSwapBuffers(int _arg) {
    vtkd_im.vtkRenderWindow_SetSwapBuffers(cast(void*)swigCPtr, _arg);
  }

  public int GetSwapBuffers() {
    auto ret = vtkd_im.vtkRenderWindow_GetSwapBuffers(cast(void*)swigCPtr);
    return ret;
  }

  public void SwapBuffersOn() {
    vtkd_im.vtkRenderWindow_SwapBuffersOn(cast(void*)swigCPtr);
  }

  public void SwapBuffersOff() {
    vtkd_im.vtkRenderWindow_SwapBuffersOff(cast(void*)swigCPtr);
  }

  public int SetPixelData(int x, int y, int x2, int y2, ubyte* data, int front) {
    auto ret = vtkd_im.vtkRenderWindow_SetPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front);
    return ret;
  }

  public int SetPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front) {
    auto ret = vtkd_im.vtkRenderWindow_SetPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front);
    return ret;
  }

  public float* GetRGBAPixelData(int x, int y, int x2, int y2, int front) {
    auto ret = cast(float*)vtkd_im.vtkRenderWindow_GetRGBAPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, front);
    return ret;
  }

  public int GetRGBAPixelData(int x, int y, int x2, int y2, int front, vtkFloatArray.vtkFloatArray data) {
    auto ret = vtkd_im.vtkRenderWindow_GetRGBAPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, front, vtkFloatArray.vtkFloatArray.swigGetCPtr(data));
    return ret;
  }

  public int SetRGBAPixelData(int x, int y, int x2, int y2, float* arg4, int front, int blend) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBAPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)arg4, front, blend);
    return ret;
  }

  public int SetRGBAPixelData(int x, int y, int x2, int y2, float* arg4, int front) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBAPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)arg4, front);
    return ret;
  }

  public int SetRGBAPixelData(int arg0, int arg1, int arg2, int arg3, vtkFloatArray.vtkFloatArray arg4, int arg5, int blend) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBAPixelData__SWIG_2(cast(void*)swigCPtr, arg0, arg1, arg2, arg3, vtkFloatArray.vtkFloatArray.swigGetCPtr(arg4), arg5, blend);
    return ret;
  }

  public int SetRGBAPixelData(int arg0, int arg1, int arg2, int arg3, vtkFloatArray.vtkFloatArray arg4, int arg5) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBAPixelData__SWIG_3(cast(void*)swigCPtr, arg0, arg1, arg2, arg3, vtkFloatArray.vtkFloatArray.swigGetCPtr(arg4), arg5);
    return ret;
  }

  public void ReleaseRGBAPixelData(float* data) {
    vtkd_im.vtkRenderWindow_ReleaseRGBAPixelData(cast(void*)swigCPtr, cast(void*)data);
  }

  public ubyte* GetRGBACharPixelData(int x, int y, int x2, int y2, int front) {
    auto ret = cast(ubyte*)vtkd_im.vtkRenderWindow_GetRGBACharPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, front);
    return ret;
  }

  public int GetRGBACharPixelData(int x, int y, int x2, int y2, int front, vtkUnsignedCharArray.vtkUnsignedCharArray data) {
    auto ret = vtkd_im.vtkRenderWindow_GetRGBACharPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, front, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data));
    return ret;
  }

  public int SetRGBACharPixelData(int x, int y, int x2, int y2, ubyte* data, int front, int blend) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBACharPixelData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front, blend);
    return ret;
  }

  public int SetRGBACharPixelData(int x, int y, int x2, int y2, ubyte* data, int front) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBACharPixelData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)data, front);
    return ret;
  }

  public int SetRGBACharPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front, int blend) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBACharPixelData__SWIG_2(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front, blend);
    return ret;
  }

  public int SetRGBACharPixelData(int x, int y, int x2, int y2, vtkUnsignedCharArray.vtkUnsignedCharArray data, int front) {
    auto ret = vtkd_im.vtkRenderWindow_SetRGBACharPixelData__SWIG_3(cast(void*)swigCPtr, x, y, x2, y2, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(data), front);
    return ret;
  }

  public float* GetZbufferData(int x, int y, int x2, int y2) {
    auto ret = cast(float*)vtkd_im.vtkRenderWindow_GetZbufferData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2);
    return ret;
  }

  public int GetZbufferData(int x, int y, int x2, int y2, float* z) {
    auto ret = vtkd_im.vtkRenderWindow_GetZbufferData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)z);
    return ret;
  }

  public int GetZbufferData(int x, int y, int x2, int y2, vtkFloatArray.vtkFloatArray z) {
    auto ret = vtkd_im.vtkRenderWindow_GetZbufferData__SWIG_2(cast(void*)swigCPtr, x, y, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(z));
    return ret;
  }

  public int SetZbufferData(int x, int y, int x2, int y2, float* z) {
    auto ret = vtkd_im.vtkRenderWindow_SetZbufferData__SWIG_0(cast(void*)swigCPtr, x, y, x2, y2, cast(void*)z);
    return ret;
  }

  public int SetZbufferData(int x, int y, int x2, int y2, vtkFloatArray.vtkFloatArray z) {
    auto ret = vtkd_im.vtkRenderWindow_SetZbufferData__SWIG_1(cast(void*)swigCPtr, x, y, x2, y2, vtkFloatArray.vtkFloatArray.swigGetCPtr(z));
    return ret;
  }

  public float GetZbufferDataAtPoint(int x, int y) {
    auto ret = vtkd_im.vtkRenderWindow_GetZbufferDataAtPoint(cast(void*)swigCPtr, x, y);
    return ret;
  }

  public int GetAAFrames() {
    auto ret = vtkd_im.vtkRenderWindow_GetAAFrames(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAAFrames(int _arg) {
    vtkd_im.vtkRenderWindow_SetAAFrames(cast(void*)swigCPtr, _arg);
  }

  public int GetFDFrames() {
    auto ret = vtkd_im.vtkRenderWindow_GetFDFrames(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFDFrames(int fdFrames) {
    vtkd_im.vtkRenderWindow_SetFDFrames(cast(void*)swigCPtr, fdFrames);
  }

  public int GetUseConstantFDOffsets() {
    auto ret = vtkd_im.vtkRenderWindow_GetUseConstantFDOffsets(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseConstantFDOffsets(int _arg) {
    vtkd_im.vtkRenderWindow_SetUseConstantFDOffsets(cast(void*)swigCPtr, _arg);
  }

  public int GetSubFrames() {
    auto ret = vtkd_im.vtkRenderWindow_GetSubFrames(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSubFrames(int subFrames) {
    vtkd_im.vtkRenderWindow_SetSubFrames(cast(void*)swigCPtr, subFrames);
  }

  public int GetNeverRendered() {
    auto ret = vtkd_im.vtkRenderWindow_GetNeverRendered(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAbortRender() {
    auto ret = vtkd_im.vtkRenderWindow_GetAbortRender(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAbortRender(int _arg) {
    vtkd_im.vtkRenderWindow_SetAbortRender(cast(void*)swigCPtr, _arg);
  }

  public int GetInAbortCheck() {
    auto ret = vtkd_im.vtkRenderWindow_GetInAbortCheck(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInAbortCheck(int _arg) {
    vtkd_im.vtkRenderWindow_SetInAbortCheck(cast(void*)swigCPtr, _arg);
  }

  public int CheckAbortStatus() {
    auto ret = vtkd_im.vtkRenderWindow_CheckAbortStatus(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIsPicking() {
    auto ret = vtkd_im.vtkRenderWindow_GetIsPicking(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIsPicking(int _arg) {
    vtkd_im.vtkRenderWindow_SetIsPicking(cast(void*)swigCPtr, _arg);
  }

  public void IsPickingOn() {
    vtkd_im.vtkRenderWindow_IsPickingOn(cast(void*)swigCPtr);
  }

  public void IsPickingOff() {
    vtkd_im.vtkRenderWindow_IsPickingOff(cast(void*)swigCPtr);
  }

  public int GetEventPending() {
    auto ret = vtkd_im.vtkRenderWindow_GetEventPending(cast(void*)swigCPtr);
    return ret;
  }

  public int CheckInRenderStatus() {
    auto ret = vtkd_im.vtkRenderWindow_CheckInRenderStatus(cast(void*)swigCPtr);
    return ret;
  }

  public void ClearInRenderStatus() {
    vtkd_im.vtkRenderWindow_ClearInRenderStatus(cast(void*)swigCPtr);
  }

  public void SetDesiredUpdateRate(double arg0) {
    vtkd_im.vtkRenderWindow_SetDesiredUpdateRate(cast(void*)swigCPtr, arg0);
  }

  public double GetDesiredUpdateRate() {
    auto ret = vtkd_im.vtkRenderWindow_GetDesiredUpdateRate(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfLayers() {
    auto ret = vtkd_im.vtkRenderWindow_GetNumberOfLayers(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfLayers(int _arg) {
    vtkd_im.vtkRenderWindow_SetNumberOfLayers(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfLayersMinValue() {
    auto ret = vtkd_im.vtkRenderWindow_GetNumberOfLayersMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfLayersMaxValue() {
    auto ret = vtkd_im.vtkRenderWindow_GetNumberOfLayersMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public vtkRenderWindowInteractor.vtkRenderWindowInteractor GetInteractor() {
    void* cPtr = vtkd_im.vtkRenderWindow_GetInteractor(cast(void*)swigCPtr);
    vtkRenderWindowInteractor.vtkRenderWindowInteractor ret = (cPtr is null) ? null : new vtkRenderWindowInteractor.vtkRenderWindowInteractor(cPtr, false);
    return ret;
  }

  public void SetInteractor(vtkRenderWindowInteractor.vtkRenderWindowInteractor arg0) {
    vtkd_im.vtkRenderWindow_SetInteractor(cast(void*)swigCPtr, vtkRenderWindowInteractor.vtkRenderWindowInteractor.swigGetCPtr(arg0));
  }

  public void SetNextWindowId(void* arg0) {
    vtkd_im.vtkRenderWindow_SetNextWindowId(cast(void*)swigCPtr, cast(void*)arg0);
  }

  public void SetNextWindowInfo(string arg0) {
    vtkd_im.vtkRenderWindow_SetNextWindowInfo(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public bool InitializeFromCurrentContext() {
    bool ret = vtkd_im.vtkRenderWindow_InitializeFromCurrentContext(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool IsCurrent() {
    bool ret = vtkd_im.vtkRenderWindow_IsCurrent(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetForceMakeCurrent() {
    vtkd_im.vtkRenderWindow_SetForceMakeCurrent(cast(void*)swigCPtr);
  }

  public string ReportCapabilities() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderWindow_ReportCapabilities(cast(void*)swigCPtr));
    return ret;
  }

  public int SupportsOpenGL() {
    auto ret = vtkd_im.vtkRenderWindow_SupportsOpenGL(cast(void*)swigCPtr);
    return ret;
  }

  public int IsDirect() {
    auto ret = vtkd_im.vtkRenderWindow_IsDirect(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDepthBufferSize() {
    auto ret = vtkd_im.vtkRenderWindow_GetDepthBufferSize(cast(void*)swigCPtr);
    return ret;
  }

  public int GetColorBufferSizes(int* rgba) {
    auto ret = vtkd_im.vtkRenderWindow_GetColorBufferSizes(cast(void*)swigCPtr, cast(void*)rgba);
    return ret;
  }

  public vtkPainterDeviceAdapter.vtkPainterDeviceAdapter GetPainterDeviceAdapter() {
    void* cPtr = vtkd_im.vtkRenderWindow_GetPainterDeviceAdapter(cast(void*)swigCPtr);
    vtkPainterDeviceAdapter.vtkPainterDeviceAdapter ret = (cPtr is null) ? null : new vtkPainterDeviceAdapter.vtkPainterDeviceAdapter(cPtr, false);
    return ret;
  }

  public void SetMultiSamples(int _arg) {
    vtkd_im.vtkRenderWindow_SetMultiSamples(cast(void*)swigCPtr, _arg);
  }

  public int GetMultiSamples() {
    auto ret = vtkd_im.vtkRenderWindow_GetMultiSamples(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStencilCapable(int _arg) {
    vtkd_im.vtkRenderWindow_SetStencilCapable(cast(void*)swigCPtr, _arg);
  }

  public int GetStencilCapable() {
    auto ret = vtkd_im.vtkRenderWindow_GetStencilCapable(cast(void*)swigCPtr);
    return ret;
  }

  public void StencilCapableOn() {
    vtkd_im.vtkRenderWindow_StencilCapableOn(cast(void*)swigCPtr);
  }

  public void StencilCapableOff() {
    vtkd_im.vtkRenderWindow_StencilCapableOff(cast(void*)swigCPtr);
  }

  public void SetReportGraphicErrors(int _arg) {
    vtkd_im.vtkRenderWindow_SetReportGraphicErrors(cast(void*)swigCPtr, _arg);
  }

  public int GetReportGraphicErrors() {
    auto ret = vtkd_im.vtkRenderWindow_GetReportGraphicErrors(cast(void*)swigCPtr);
    return ret;
  }

  public void ReportGraphicErrorsOn() {
    vtkd_im.vtkRenderWindow_ReportGraphicErrorsOn(cast(void*)swigCPtr);
  }

  public void ReportGraphicErrorsOff() {
    vtkd_im.vtkRenderWindow_ReportGraphicErrorsOff(cast(void*)swigCPtr);
  }

  public void CheckGraphicError() {
    vtkd_im.vtkRenderWindow_CheckGraphicError(cast(void*)swigCPtr);
  }

  public int HasGraphicError() {
    auto ret = vtkd_im.vtkRenderWindow_HasGraphicError(cast(void*)swigCPtr);
    return ret;
  }

  public string GetLastGraphicErrorString() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderWindow_GetLastGraphicErrorString(cast(void*)swigCPtr));
    return ret;
  }
}
