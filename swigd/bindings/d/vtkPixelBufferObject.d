/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPixelBufferObject;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderWindow;
static import SWIGTYPE_p_unsigned_int;
static import SWIGTYPE_p_long_long;
static import vtkObject;

class vtkPixelBufferObject : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPixelBufferObject_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPixelBufferObject obj) {
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
          vtkd_im.delete_vtkPixelBufferObject(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkPixelBufferObject New() {
    void* cPtr = vtkd_im.vtkPixelBufferObject_New();
    vtkPixelBufferObject ret = (cPtr is null) ? null : new vtkPixelBufferObject(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPixelBufferObject_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPixelBufferObject SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPixelBufferObject_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPixelBufferObject ret = (cPtr is null) ? null : new vtkPixelBufferObject(cPtr, false);
    return ret;
  }

  public vtkPixelBufferObject NewInstance() const {
    void* cPtr = vtkd_im.vtkPixelBufferObject_NewInstance(cast(void*)swigCPtr);
    vtkPixelBufferObject ret = (cPtr is null) ? null : new vtkPixelBufferObject(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetContext(vtkRenderWindow.vtkRenderWindow context) {
    vtkd_im.vtkPixelBufferObject_SetContext(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(context));
  }

  public vtkRenderWindow.vtkRenderWindow GetContext() {
    void* cPtr = vtkd_im.vtkPixelBufferObject_GetContext(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public int GetUsage() {
    auto ret = vtkd_im.vtkPixelBufferObject_GetUsage(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUsage(int _arg) {
    vtkd_im.vtkPixelBufferObject_SetUsage(cast(void*)swigCPtr, _arg);
  }

  public bool Upload1D(int type, void* data, uint numtuples, int comps, long increment) {
    bool ret = vtkd_im.vtkPixelBufferObject_Upload1D(cast(void*)swigCPtr, type, cast(void*)data, numtuples, comps, increment) ? true : false;
    return ret;
  }

  public bool Upload2D(int type, void* data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int dims, int comps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long increments) {
    bool ret = vtkd_im.vtkPixelBufferObject_Upload2D(cast(void*)swigCPtr, type, cast(void*)data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(dims), comps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(increments)) ? true : false;
    return ret;
  }

  public bool Upload3D(int type, void* data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int dims, int comps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long increments, int components, int* componentList) {
    bool ret = vtkd_im.vtkPixelBufferObject_Upload3D(cast(void*)swigCPtr, type, cast(void*)data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(dims), comps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(increments), components, cast(void*)componentList) ? true : false;
    return ret;
  }

  public int GetType() {
    auto ret = vtkd_im.vtkPixelBufferObject_GetType(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetSize() {
    auto ret = vtkd_im.vtkPixelBufferObject_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetHandle() {
    auto ret = vtkd_im.vtkPixelBufferObject_GetHandle(cast(void*)swigCPtr);
    return ret;
  }

  public bool Download1D(int type, void* data, uint dim, int numcomps, long increment) {
    bool ret = vtkd_im.vtkPixelBufferObject_Download1D(cast(void*)swigCPtr, type, cast(void*)data, dim, numcomps, increment) ? true : false;
    return ret;
  }

  public bool Download2D(int type, void* data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int dims, int numcomps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long increments) {
    bool ret = vtkd_im.vtkPixelBufferObject_Download2D(cast(void*)swigCPtr, type, cast(void*)data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(dims), numcomps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(increments)) ? true : false;
    return ret;
  }

  public bool Download3D(int type, void* data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int dims, int numcomps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long increments) {
    bool ret = vtkd_im.vtkPixelBufferObject_Download3D(cast(void*)swigCPtr, type, cast(void*)data, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(dims), numcomps, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(increments)) ? true : false;
    return ret;
  }

  public void BindToPackedBuffer() {
    vtkd_im.vtkPixelBufferObject_BindToPackedBuffer(cast(void*)swigCPtr);
  }

  public void BindToUnPackedBuffer() {
    vtkd_im.vtkPixelBufferObject_BindToUnPackedBuffer(cast(void*)swigCPtr);
  }

  public void UnBind() {
    vtkd_im.vtkPixelBufferObject_UnBind(cast(void*)swigCPtr);
  }

  public this() {
    this(vtkd_im.new_vtkPixelBufferObject(), true);
  }
}
