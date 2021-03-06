/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMultiThreader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_p_void;
static import vtkObject;

class vtkMultiThreader : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMultiThreader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMultiThreader obj) {
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
          vtkd_im.delete_vtkMultiThreader(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkMultiThreader New() {
    void* cPtr = vtkd_im.vtkMultiThreader_New();
    vtkMultiThreader ret = (cPtr is null) ? null : new vtkMultiThreader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMultiThreader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMultiThreader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMultiThreader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMultiThreader ret = (cPtr is null) ? null : new vtkMultiThreader(cPtr, false);
    return ret;
  }

  public vtkMultiThreader NewInstance() const {
    void* cPtr = vtkd_im.vtkMultiThreader_NewInstance(cast(void*)swigCPtr);
    vtkMultiThreader ret = (cPtr is null) ? null : new vtkMultiThreader(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetNumberOfThreads(int _arg) {
    vtkd_im.vtkMultiThreader_SetNumberOfThreads(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfThreadsMinValue() {
    auto ret = vtkd_im.vtkMultiThreader_GetNumberOfThreadsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreadsMaxValue() {
    auto ret = vtkd_im.vtkMultiThreader_GetNumberOfThreadsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreads() {
    auto ret = vtkd_im.vtkMultiThreader_GetNumberOfThreads(cast(void*)swigCPtr);
    return ret;
  }

  public static void SetGlobalMaximumNumberOfThreads(int val) {
    vtkd_im.vtkMultiThreader_SetGlobalMaximumNumberOfThreads(val);
  }

  public static int GetGlobalMaximumNumberOfThreads() {
    auto ret = vtkd_im.vtkMultiThreader_GetGlobalMaximumNumberOfThreads();
    return ret;
  }

  public static void SetGlobalDefaultNumberOfThreads(int val) {
    vtkd_im.vtkMultiThreader_SetGlobalDefaultNumberOfThreads(val);
  }

  public static int GetGlobalDefaultNumberOfThreads() {
    auto ret = vtkd_im.vtkMultiThreader_GetGlobalDefaultNumberOfThreads();
    return ret;
  }

  public void SingleData(void* value) @property {
    vtkd_im.vtkMultiThreader_SingleData_set(cast(void*)swigCPtr, cast(void*)value);
  }

  public void* SingleData() @property const {
    auto ret = cast(void*)vtkd_im.vtkMultiThreader_SingleData_get(cast(void*)swigCPtr);
    return ret;
  }

  public void MultipleData(SWIGTYPE_p_p_void.SWIGTYPE_p_p_void value) @property {
    vtkd_im.vtkMultiThreader_MultipleData_set(cast(void*)swigCPtr, SWIGTYPE_p_p_void.SWIGTYPE_p_p_void.swigGetCPtr(value));
  }

  public SWIGTYPE_p_p_void.SWIGTYPE_p_p_void MultipleData() @property const {
    void* cPtr = vtkd_im.vtkMultiThreader_MultipleData_get(cast(void*)swigCPtr);
    SWIGTYPE_p_p_void.SWIGTYPE_p_p_void ret = (cPtr is null) ? null : new SWIGTYPE_p_p_void.SWIGTYPE_p_p_void(cPtr, false);
    return ret;
  }
}
