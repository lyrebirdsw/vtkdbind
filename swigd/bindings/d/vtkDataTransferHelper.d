/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataTransferHelper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderWindow;
static import SWIGTYPE_p_int;
static import vtkDataArray;
static import vtkTextureObject;
static import vtkObject;

class vtkDataTransferHelper : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataTransferHelper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataTransferHelper obj) {
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
          vtkd_im.delete_vtkDataTransferHelper(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkDataTransferHelper New() {
    void* cPtr = vtkd_im.vtkDataTransferHelper_New();
    vtkDataTransferHelper ret = (cPtr is null) ? null : new vtkDataTransferHelper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataTransferHelper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataTransferHelper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataTransferHelper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataTransferHelper ret = (cPtr is null) ? null : new vtkDataTransferHelper(cPtr, false);
    return ret;
  }

  public vtkDataTransferHelper NewInstance() const {
    void* cPtr = vtkd_im.vtkDataTransferHelper_NewInstance(cast(void*)swigCPtr);
    vtkDataTransferHelper ret = (cPtr is null) ? null : new vtkDataTransferHelper(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetContext(vtkRenderWindow.vtkRenderWindow context) {
    vtkd_im.vtkDataTransferHelper_SetContext(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(context));
  }

  public vtkRenderWindow.vtkRenderWindow GetContext() {
    void* cPtr = vtkd_im.vtkDataTransferHelper_GetContext(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void SetCPUExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkDataTransferHelper_SetCPUExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetCPUExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_SetCPUExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetCPUExtent() {
    auto ret = cast(int*)vtkd_im.vtkDataTransferHelper_GetCPUExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCPUExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkDataTransferHelper_GetCPUExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetCPUExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_GetCPUExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetGPUExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkDataTransferHelper_SetGPUExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetGPUExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_SetGPUExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetGPUExtent() {
    auto ret = cast(int*)vtkd_im.vtkDataTransferHelper_GetGPUExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGPUExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkDataTransferHelper_GetGPUExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGPUExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_GetGPUExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetTextureExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkDataTransferHelper_SetTextureExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetTextureExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_SetTextureExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetTextureExtent() {
    auto ret = cast(int*)vtkd_im.vtkDataTransferHelper_GetTextureExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTextureExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkDataTransferHelper_GetTextureExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTextureExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataTransferHelper_GetTextureExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public bool GetExtentIsValid(int* extent) {
    bool ret = vtkd_im.vtkDataTransferHelper_GetExtentIsValid(cast(void*)swigCPtr, cast(void*)extent) ? true : false;
    return ret;
  }

  public bool GetCPUExtentIsValid() {
    bool ret = vtkd_im.vtkDataTransferHelper_GetCPUExtentIsValid(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool GetGPUExtentIsValid() {
    bool ret = vtkd_im.vtkDataTransferHelper_GetGPUExtentIsValid(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool GetTextureExtentIsValid() {
    bool ret = vtkd_im.vtkDataTransferHelper_GetTextureExtentIsValid(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetMinTextureDimension(int _arg) {
    vtkd_im.vtkDataTransferHelper_SetMinTextureDimension(cast(void*)swigCPtr, _arg);
  }

  public int GetMinTextureDimension() {
    auto ret = vtkd_im.vtkDataTransferHelper_GetMinTextureDimension(cast(void*)swigCPtr);
    return ret;
  }

  public vtkDataArray.vtkDataArray GetArray() {
    void* cPtr = vtkd_im.vtkDataTransferHelper_GetArray(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetArray(vtkDataArray.vtkDataArray array) {
    vtkd_im.vtkDataTransferHelper_SetArray(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(array));
  }

  public vtkTextureObject.vtkTextureObject GetTexture() {
    void* cPtr = vtkd_im.vtkDataTransferHelper_GetTexture(cast(void*)swigCPtr);
    vtkTextureObject.vtkTextureObject ret = (cPtr is null) ? null : new vtkTextureObject.vtkTextureObject(cPtr, false);
    return ret;
  }

  public void SetTexture(vtkTextureObject.vtkTextureObject texture) {
    vtkd_im.vtkDataTransferHelper_SetTexture(cast(void*)swigCPtr, vtkTextureObject.vtkTextureObject.swigGetCPtr(texture));
  }

  public bool Upload(int components, int* componentList) {
    bool ret = vtkd_im.vtkDataTransferHelper_Upload__SWIG_0(cast(void*)swigCPtr, components, cast(void*)componentList) ? true : false;
    return ret;
  }

  public bool Upload(int components) {
    bool ret = vtkd_im.vtkDataTransferHelper_Upload__SWIG_1(cast(void*)swigCPtr, components) ? true : false;
    return ret;
  }

  public bool Upload() {
    bool ret = vtkd_im.vtkDataTransferHelper_Upload__SWIG_2(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool Download() {
    bool ret = vtkd_im.vtkDataTransferHelper_Download(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool DownloadAsync1() {
    bool ret = vtkd_im.vtkDataTransferHelper_DownloadAsync1(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool DownloadAsync2() {
    bool ret = vtkd_im.vtkDataTransferHelper_DownloadAsync2(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool GetShaderSupportsTextureInt() {
    bool ret = vtkd_im.vtkDataTransferHelper_GetShaderSupportsTextureInt(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetShaderSupportsTextureInt(bool value) {
    vtkd_im.vtkDataTransferHelper_SetShaderSupportsTextureInt(cast(void*)swigCPtr, value);
  }

  public static bool IsSupported(vtkRenderWindow.vtkRenderWindow renWin) {
    bool ret = vtkd_im.vtkDataTransferHelper_IsSupported(vtkRenderWindow.vtkRenderWindow.swigGetCPtr(renWin)) ? true : false;
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkDataTransferHelper(), true);
  }
}