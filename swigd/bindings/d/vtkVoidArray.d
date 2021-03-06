/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVoidArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkVoidArray : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVoidArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVoidArray obj) {
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

  public static vtkVoidArray New() {
    void* cPtr = vtkd_im.vtkVoidArray_New();
    vtkVoidArray ret = (cPtr is null) ? null : new vtkVoidArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkVoidArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkVoidArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkVoidArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkVoidArray ret = (cPtr is null) ? null : new vtkVoidArray(cPtr, false);
    return ret;
  }

  public vtkVoidArray NewInstance() const {
    void* cPtr = vtkd_im.vtkVoidArray_NewInstance(cast(void*)swigCPtr);
    vtkVoidArray ret = (cPtr is null) ? null : new vtkVoidArray(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkVoidArray_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public int Allocate(long sz) {
    auto ret = vtkd_im.vtkVoidArray_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkVoidArray_Initialize(cast(void*)swigCPtr);
  }

  public int GetDataType() {
    auto ret = vtkd_im.vtkVoidArray_GetDataType(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDataTypeSize() {
    auto ret = vtkd_im.vtkVoidArray_GetDataTypeSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfPointers(long number) {
    vtkd_im.vtkVoidArray_SetNumberOfPointers(cast(void*)swigCPtr, number);
  }

  public long GetNumberOfPointers() {
    auto ret = vtkd_im.vtkVoidArray_GetNumberOfPointers(cast(void*)swigCPtr);
    return ret;
  }

  public void* GetVoidPointer(long id) {
    auto ret = cast(void*)vtkd_im.vtkVoidArray_GetVoidPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public void SetVoidPointer(long id, void* ptr) {
    vtkd_im.vtkVoidArray_SetVoidPointer(cast(void*)swigCPtr, id, cast(void*)ptr);
  }

  public void InsertVoidPointer(long i, void* ptr) {
    vtkd_im.vtkVoidArray_InsertVoidPointer(cast(void*)swigCPtr, i, cast(void*)ptr);
  }

  public long InsertNextVoidPointer(void* tuple) {
    auto ret = vtkd_im.vtkVoidArray_InsertNextVoidPointer(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkVoidArray_Reset(cast(void*)swigCPtr);
  }

  public void Squeeze() {
    vtkd_im.vtkVoidArray_Squeeze(cast(void*)swigCPtr);
  }

  public void** GetPointer(long id) {
    auto ret = cast(void**)vtkd_im.vtkVoidArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public void** WritePointer(long id, long number) {
    auto ret = cast(void**)vtkd_im.vtkVoidArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  public void DeepCopy(vtkVoidArray va) {
    vtkd_im.vtkVoidArray_DeepCopy(cast(void*)swigCPtr, vtkVoidArray.swigGetCPtr(va));
  }
}
