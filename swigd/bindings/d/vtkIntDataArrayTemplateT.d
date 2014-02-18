/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIntDataArrayTemplateT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkAbstractArray;
static import SWIGTYPE_p_int;
static import vtkDataArray;
static import vtkVariant;
static import vtkIdList;

class vtkIntDataArrayTemplateT : vtkDataArray.vtkDataArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIntDataArrayTemplateT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIntDataArrayTemplateT obj) {
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

  public override int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public override int Allocate(long sz) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public override void SetTuple(long i, long j, vtkAbstractArray.vtkAbstractArray source) {
    vtkd_im.vtkIntDataArrayTemplateT_SetTuple__SWIG_0(cast(void*)swigCPtr, i, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
  }

  public override void InsertTuple(long i, long j, vtkAbstractArray.vtkAbstractArray source) {
    vtkd_im.vtkIntDataArrayTemplateT_InsertTuple__SWIG_0(cast(void*)swigCPtr, i, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
  }

  public override long InsertNextTuple(long j, vtkAbstractArray.vtkAbstractArray source) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_InsertNextTuple__SWIG_0(cast(void*)swigCPtr, j, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source));
    return ret;
  }

  public override double* GetTuple(long i) {
    auto ret = cast(double*)vtkd_im.vtkIntDataArrayTemplateT_GetTuple__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public override void GetTuple(long i, double* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_GetTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public void GetTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void SetTuple(long i, float* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_SetTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void SetTuple(long i, double* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_SetTuple__SWIG_2(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public void SetTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void InsertTuple(long i, float* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_InsertTuple__SWIG_1(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override void InsertTuple(long i, double* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_InsertTuple__SWIG_2(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public void InsertTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntDataArrayTemplateT_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  public override long InsertNextTuple(float* tuple) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_InsertNextTuple__SWIG_1(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public override long InsertNextTuple(double* tuple) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_InsertNextTuple__SWIG_2(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public long InsertNextTupleValue(int* tuple) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  public void GetValueRange(SWIGTYPE_p_int.SWIGTYPE_p_int range, int comp) {
    vtkd_im.vtkIntDataArrayTemplateT_GetValueRange__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(range), comp);
  }

  public int* GetValueRange(int comp) {
    auto ret = cast(int*)vtkd_im.vtkIntDataArrayTemplateT_GetValueRange__SWIG_1(cast(void*)swigCPtr, comp);
    return ret;
  }

  public long Capacity() {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_Capacity(cast(void*)swigCPtr);
    return ret;
  }

  public int GetValue(long id) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  public void SetValue(long id, int value) {
    vtkd_im.vtkIntDataArrayTemplateT_SetValue(cast(void*)swigCPtr, id, value);
  }

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkIntDataArrayTemplateT_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  public void InsertValue(long id, int f) {
    vtkd_im.vtkIntDataArrayTemplateT_InsertValue(cast(void*)swigCPtr, id, f);
  }

  public long InsertNextValue(int f) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  public int* WritePointer(long id, long number) {
    auto ret = cast(int*)vtkd_im.vtkIntDataArrayTemplateT_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  public int* GetPointer(long id) {
    auto ret = cast(int*)vtkd_im.vtkIntDataArrayTemplateT_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public override void DeepCopy(vtkDataArray.vtkDataArray da) {
    vtkd_im.vtkIntDataArrayTemplateT_DeepCopy__SWIG_0(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(da));
  }

  public override void DeepCopy(vtkAbstractArray.vtkAbstractArray aa) {
    vtkd_im.vtkIntDataArrayTemplateT_DeepCopy__SWIG_1(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(aa));
  }

  public void SetArray(int* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkIntDataArrayTemplateT_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  public void SetArray(int* array, long size, int save) {
    vtkd_im.vtkIntDataArrayTemplateT_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public override void SetVoidArray(void* array, long size, int save) {
    vtkd_im.vtkIntDataArrayTemplateT_SetVoidArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetVoidArray(void* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkIntDataArrayTemplateT_SetVoidArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  public override long LookupValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_LookupValue__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override void LookupValue(vtkVariant.vtkVariant value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkIntDataArrayTemplateT_LookupValue__SWIG_1(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkIdList.vtkIdList.swigGetCPtr(ids));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long LookupValue(int value) {
    auto ret = vtkd_im.vtkIntDataArrayTemplateT_LookupValue__SWIG_2(cast(void*)swigCPtr, value);
    return ret;
  }

  public void LookupValue(int value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkIntDataArrayTemplateT_LookupValue__SWIG_3(cast(void*)swigCPtr, value, vtkIdList.vtkIdList.swigGetCPtr(ids));
  }

  public void DataElementChanged(long id) {
    vtkd_im.vtkIntDataArrayTemplateT_DataElementChanged(cast(void*)swigCPtr, id);
  }
}
