/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkIntArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIntDataArrayTemplateT;

class vtkIntArray : vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkIntArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkIntArray obj) {
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

  public static vtkIntArray New() {
    void* cPtr = vtkd_im.vtkIntArray_New();
    vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkIntArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkIntArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkIntArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray(cPtr, false);
    return ret;
  }

  public vtkIntArray NewInstance() const {
    void* cPtr = vtkd_im.vtkIntArray_NewInstance(cast(void*)swigCPtr);
    vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntArray_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntArray_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, int* tuple) {
    vtkd_im.vtkIntArray_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(int* tuple) {
    auto ret = vtkd_im.vtkIntArray_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public int GetValue(long id) {
    auto ret = vtkd_im.vtkIntArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, int value) {
    vtkd_im.vtkIntArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkIntArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, int f) {
    vtkd_im.vtkIntArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(int f) {
    auto ret = vtkd_im.vtkIntArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.InsertNextValue InsertNextValue;

  public int* GetValueRange(int comp) {
    auto ret = cast(int*)vtkd_im.vtkIntArray_GetValueRange__SWIG_0(cast(void*)swigCPtr, comp);
    return ret;
  }

  public int* GetValueRange() {
    auto ret = cast(int*)vtkd_im.vtkIntArray_GetValueRange__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.GetValueRange GetValueRange;

  public static int GetDataTypeValueMin() {
    auto ret = vtkd_im.vtkIntArray_GetDataTypeValueMin();
    return ret;
  }

  public static int GetDataTypeValueMax() {
    auto ret = vtkd_im.vtkIntArray_GetDataTypeValueMax();
    return ret;
  }

  public int* WritePointer(long id, long number) {
    auto ret = cast(int*)vtkd_im.vtkIntArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.WritePointer WritePointer;

  public int* GetPointer(long id) {
    auto ret = cast(int*)vtkd_im.vtkIntArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(int* array, long size, int save) {
    vtkd_im.vtkIntArray_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetArray(int* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkIntArray_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  alias vtkIntDataArrayTemplateT.vtkIntDataArrayTemplateT.SetArray SetArray;
}
