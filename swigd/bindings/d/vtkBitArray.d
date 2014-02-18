/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBitArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractArray;
static import vtkDataArray;
static import vtkVariant;
static import vtkIdList;

class vtkBitArray : vtkDataArray.vtkDataArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBitArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBitArray obj) {
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

  public static vtkBitArray New() {
    void* cPtr = vtkd_im.vtkBitArray_New();
    vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBitArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBitArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBitArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray(cPtr, false);
    return ret;
  }

  public vtkBitArray NewInstance() const {
    void* cPtr = vtkd_im.vtkBitArray_NewInstance(cast(void*)swigCPtr);
    vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray(cPtr, false);
    return ret;
  }

  alias vtkDataArray.vtkDataArray.NewInstance NewInstance;

  public override int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkBitArray_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public override int Allocate(long sz) {
    auto ret = vtkd_im.vtkBitArray_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public override void SetTuple(long i, long j, vtkAbstractArray.vtkAbstractArray source) {
    vtkd_im.vtkBitArray_SetTuple__SWIG_0(cast(void*)swigCPtr, i, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
  }

  public override void InsertTuple(long i, long j, vtkAbstractArray.vtkAbstractArray source) {
    vtkd_im.vtkBitArray_InsertTuple__SWIG_0(cast(void*)swigCPtr, i, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
  }

  public override long InsertNextTuple(long j, vtkAbstractArray.vtkAbstractArray source) {
    auto ret = vtkd_im.vtkBitArray_InsertNextTuple__SWIG_0(cast(void*)swigCPtr, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
    return ret;
  }

  public override double* GetTuple(long i) {
    auto ret = cast(double*)vtkd_im.vtkBitArray_GetTuple__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public override void GetTuple(long i, double* tuple) {
    vtkd_im.vtkBitArray_GetTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void SetTuple(long i, float* tuple) {
    vtkd_im.vtkBitArray_SetTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void SetTuple(long i, double* tuple) {
    vtkd_im.vtkBitArray_SetTuple__SWIG_2(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void InsertTuple(long i, float* tuple) {
    vtkd_im.vtkBitArray_InsertTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void InsertTuple(long i, double* tuple) {
    vtkd_im.vtkBitArray_InsertTuple__SWIG_2(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override long InsertNextTuple(float* tuple) {
    auto ret = vtkd_im.vtkBitArray_InsertNextTuple__SWIG_1(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public override long InsertNextTuple(double* tuple) {
    auto ret = vtkd_im.vtkBitArray_InsertNextTuple__SWIG_2(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public int GetValue(long id) {
    auto ret = vtkd_im.vtkBitArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkBitArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  public void SetValue(long id, int value) {
    vtkd_im.vtkBitArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  public void InsertValue(long id, int i) {
    vtkd_im.vtkBitArray_InsertValue(cast(void*)swigCPtr, id, i);
  }

  public long InsertNextValue(int i) {
    auto ret = vtkd_im.vtkBitArray_InsertNextValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public ubyte* GetPointer(long id) {
    auto ret = cast(ubyte*)vtkd_im.vtkBitArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public ubyte* WritePointer(long id, long number) {
    auto ret = cast(ubyte*)vtkd_im.vtkBitArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  public override void DeepCopy(vtkDataArray.vtkDataArray da) {
    vtkd_im.vtkBitArray_DeepCopy__SWIG_0(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(da));
  }

  public override void DeepCopy(vtkAbstractArray.vtkAbstractArray aa) {
    vtkd_im.vtkBitArray_DeepCopy__SWIG_1(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(aa));
  }

  public void SetArray(ubyte* array, long size, int save) {
    vtkd_im.vtkBitArray_SetArray(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public override long LookupValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkBitArray_LookupValue__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override void LookupValue(vtkVariant.vtkVariant value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkBitArray_LookupValue__SWIG_1(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkIdList.vtkIdList.swigGetCPtr(ids));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long LookupValue(int value) {
    auto ret = vtkd_im.vtkBitArray_LookupValue__SWIG_2(cast(void*)swigCPtr, value);
    return ret;
  }

  public void LookupValue(int value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkBitArray_LookupValue__SWIG_3(cast(void*)swigCPtr, value, vtkIdList.vtkIdList.swigGetCPtr(ids));
  }
}
