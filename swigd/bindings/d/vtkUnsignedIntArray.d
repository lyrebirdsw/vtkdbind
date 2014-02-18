/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedIntArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedIntDataArrayTemplateT;

class vtkUnsignedIntArray : vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedIntArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedIntArray obj) {
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

  public static vtkUnsignedIntArray New() {
    void* cPtr = vtkd_im.vtkUnsignedIntArray_New();
    vtkUnsignedIntArray ret = (cPtr is null) ? null : new vtkUnsignedIntArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUnsignedIntArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnsignedIntArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnsignedIntArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnsignedIntArray ret = (cPtr is null) ? null : new vtkUnsignedIntArray(cPtr, false);
    return ret;
  }

  public vtkUnsignedIntArray NewInstance() const {
    void* cPtr = vtkd_im.vtkUnsignedIntArray_NewInstance(cast(void*)swigCPtr);
    vtkUnsignedIntArray ret = (cPtr is null) ? null : new vtkUnsignedIntArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, uint* tuple) {
    vtkd_im.vtkUnsignedIntArray_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, uint* tuple) {
    vtkd_im.vtkUnsignedIntArray_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, uint* tuple) {
    vtkd_im.vtkUnsignedIntArray_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(uint* tuple) {
    auto ret = vtkd_im.vtkUnsignedIntArray_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public uint GetValue(long id) {
    auto ret = vtkd_im.vtkUnsignedIntArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, uint value) {
    vtkd_im.vtkUnsignedIntArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkUnsignedIntArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, uint f) {
    vtkd_im.vtkUnsignedIntArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(uint f) {
    auto ret = vtkd_im.vtkUnsignedIntArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.InsertNextValue InsertNextValue;

  public uint* GetValueRange(int comp) {
    auto ret = cast(uint*)vtkd_im.vtkUnsignedIntArray_GetValueRange__SWIG_0(cast(void*)swigCPtr, comp);
    return ret;
  }

  public uint* GetValueRange() {
    auto ret = cast(uint*)vtkd_im.vtkUnsignedIntArray_GetValueRange__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.GetValueRange GetValueRange;

  public static uint GetDataTypeValueMin() {
    auto ret = vtkd_im.vtkUnsignedIntArray_GetDataTypeValueMin();
    return ret;
  }

  public static uint GetDataTypeValueMax() {
    auto ret = vtkd_im.vtkUnsignedIntArray_GetDataTypeValueMax();
    return ret;
  }

  public uint* WritePointer(long id, long number) {
    auto ret = cast(uint*)vtkd_im.vtkUnsignedIntArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.WritePointer WritePointer;

  public uint* GetPointer(long id) {
    auto ret = cast(uint*)vtkd_im.vtkUnsignedIntArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(uint* array, long size, int save) {
    vtkd_im.vtkUnsignedIntArray_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetArray(uint* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkUnsignedIntArray_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  alias vtkUnsignedIntDataArrayTemplateT.vtkUnsignedIntDataArrayTemplateT.SetArray SetArray;
}
