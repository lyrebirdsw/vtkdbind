/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShortArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkShortDataArrayTemplateT;

class vtkShortArray : vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShortArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShortArray obj) {
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

  public static vtkShortArray New() {
    void* cPtr = vtkd_im.vtkShortArray_New();
    vtkShortArray ret = (cPtr is null) ? null : new vtkShortArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkShortArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShortArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShortArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShortArray ret = (cPtr is null) ? null : new vtkShortArray(cPtr, false);
    return ret;
  }

  public vtkShortArray NewInstance() const {
    void* cPtr = vtkd_im.vtkShortArray_NewInstance(cast(void*)swigCPtr);
    vtkShortArray ret = (cPtr is null) ? null : new vtkShortArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, short* tuple) {
    vtkd_im.vtkShortArray_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, short* tuple) {
    vtkd_im.vtkShortArray_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, short* tuple) {
    vtkd_im.vtkShortArray_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(short* tuple) {
    auto ret = vtkd_im.vtkShortArray_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public short GetValue(long id) {
    auto ret = vtkd_im.vtkShortArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, short value) {
    vtkd_im.vtkShortArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkShortArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, short f) {
    vtkd_im.vtkShortArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(short f) {
    auto ret = vtkd_im.vtkShortArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.InsertNextValue InsertNextValue;

  public short* GetValueRange(int comp) {
    auto ret = cast(short*)vtkd_im.vtkShortArray_GetValueRange__SWIG_0(cast(void*)swigCPtr, comp);
    return ret;
  }

  public short* GetValueRange() {
    auto ret = cast(short*)vtkd_im.vtkShortArray_GetValueRange__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.GetValueRange GetValueRange;

  public static short GetDataTypeValueMin() {
    auto ret = vtkd_im.vtkShortArray_GetDataTypeValueMin();
    return ret;
  }

  public static short GetDataTypeValueMax() {
    auto ret = vtkd_im.vtkShortArray_GetDataTypeValueMax();
    return ret;
  }

  public short* WritePointer(long id, long number) {
    auto ret = cast(short*)vtkd_im.vtkShortArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.WritePointer WritePointer;

  public short* GetPointer(long id) {
    auto ret = cast(short*)vtkd_im.vtkShortArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(short* array, long size, int save) {
    vtkd_im.vtkShortArray_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetArray(short* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkShortArray_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  alias vtkShortDataArrayTemplateT.vtkShortDataArrayTemplateT.SetArray SetArray;
}
