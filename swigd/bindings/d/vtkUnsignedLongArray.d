/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedLongArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedLongDataArrayTemplateT;

class vtkUnsignedLongArray : vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnsignedLongArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnsignedLongArray obj) {
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

  public static vtkUnsignedLongArray New() {
    void* cPtr = vtkd_im.vtkUnsignedLongArray_New();
    vtkUnsignedLongArray ret = (cPtr is null) ? null : new vtkUnsignedLongArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUnsignedLongArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnsignedLongArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnsignedLongArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnsignedLongArray ret = (cPtr is null) ? null : new vtkUnsignedLongArray(cPtr, false);
    return ret;
  }

  public vtkUnsignedLongArray NewInstance() const {
    void* cPtr = vtkd_im.vtkUnsignedLongArray_NewInstance(cast(void*)swigCPtr);
    vtkUnsignedLongArray ret = (cPtr is null) ? null : new vtkUnsignedLongArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, core.stdc.config.c_ulong* tuple) {
    vtkd_im.vtkUnsignedLongArray_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, core.stdc.config.c_ulong* tuple) {
    vtkd_im.vtkUnsignedLongArray_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, core.stdc.config.c_ulong* tuple) {
    vtkd_im.vtkUnsignedLongArray_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(core.stdc.config.c_ulong* tuple) {
    auto ret = vtkd_im.vtkUnsignedLongArray_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public core.stdc.config.c_ulong GetValue(long id) {
    auto ret = vtkd_im.vtkUnsignedLongArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, core.stdc.config.c_ulong value) {
    vtkd_im.vtkUnsignedLongArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkUnsignedLongArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, core.stdc.config.c_ulong f) {
    vtkd_im.vtkUnsignedLongArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(core.stdc.config.c_ulong f) {
    auto ret = vtkd_im.vtkUnsignedLongArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.InsertNextValue InsertNextValue;

  public core.stdc.config.c_ulong* GetValueRange(int comp) {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongArray_GetValueRange__SWIG_0(cast(void*)swigCPtr, comp);
    return ret;
  }

  public core.stdc.config.c_ulong* GetValueRange() {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongArray_GetValueRange__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.GetValueRange GetValueRange;

  public static core.stdc.config.c_ulong GetDataTypeValueMin() {
    auto ret = vtkd_im.vtkUnsignedLongArray_GetDataTypeValueMin();
    return ret;
  }

  public static core.stdc.config.c_ulong GetDataTypeValueMax() {
    auto ret = vtkd_im.vtkUnsignedLongArray_GetDataTypeValueMax();
    return ret;
  }

  public core.stdc.config.c_ulong* WritePointer(long id, long number) {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.WritePointer WritePointer;

  public core.stdc.config.c_ulong* GetPointer(long id) {
    auto ret = cast(core.stdc.config.c_ulong*)vtkd_im.vtkUnsignedLongArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(core.stdc.config.c_ulong* array, long size, int save) {
    vtkd_im.vtkUnsignedLongArray_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetArray(core.stdc.config.c_ulong* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkUnsignedLongArray_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  alias vtkUnsignedLongDataArrayTemplateT.vtkUnsignedLongDataArrayTemplateT.SetArray SetArray;
}
