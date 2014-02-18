/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDoubleArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDoubleDataArrayTemplateT;

class vtkDoubleArray : vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDoubleArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDoubleArray obj) {
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

  public static vtkDoubleArray New() {
    void* cPtr = vtkd_im.vtkDoubleArray_New();
    vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDoubleArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDoubleArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDoubleArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray(cPtr, false);
    return ret;
  }

  public vtkDoubleArray NewInstance() const {
    void* cPtr = vtkd_im.vtkDoubleArray_NewInstance(cast(void*)swigCPtr);
    vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, double* tuple) {
    vtkd_im.vtkDoubleArray_GetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, double* tuple) {
    vtkd_im.vtkDoubleArray_SetTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, double* tuple) {
    vtkd_im.vtkDoubleArray_InsertTupleValue(cast(void*)swigCPtr, i, cast(void*)tuple);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(double* tuple) {
    auto ret = vtkd_im.vtkDoubleArray_InsertNextTupleValue(cast(void*)swigCPtr, cast(void*)tuple);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public double GetValue(long id) {
    auto ret = vtkd_im.vtkDoubleArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, double value) {
    vtkd_im.vtkDoubleArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkDoubleArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, double f) {
    vtkd_im.vtkDoubleArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(double f) {
    auto ret = vtkd_im.vtkDoubleArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.InsertNextValue InsertNextValue;

  public double* GetValueRange(int comp) {
    auto ret = cast(double*)vtkd_im.vtkDoubleArray_GetValueRange__SWIG_0(cast(void*)swigCPtr, comp);
    return ret;
  }

  public double* GetValueRange() {
    auto ret = cast(double*)vtkd_im.vtkDoubleArray_GetValueRange__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.GetValueRange GetValueRange;

  public static double GetDataTypeValueMin() {
    auto ret = vtkd_im.vtkDoubleArray_GetDataTypeValueMin();
    return ret;
  }

  public static double GetDataTypeValueMax() {
    auto ret = vtkd_im.vtkDoubleArray_GetDataTypeValueMax();
    return ret;
  }

  public double* WritePointer(long id, long number) {
    auto ret = cast(double*)vtkd_im.vtkDoubleArray_WritePointer(cast(void*)swigCPtr, id, number);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.WritePointer WritePointer;

  public double* GetPointer(long id) {
    auto ret = cast(double*)vtkd_im.vtkDoubleArray_GetPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(double* array, long size, int save) {
    vtkd_im.vtkDoubleArray_SetArray__SWIG_0(cast(void*)swigCPtr, cast(void*)array, size, save);
  }

  public void SetArray(double* array, long size, int save, int deleteMethod) {
    vtkd_im.vtkDoubleArray_SetArray__SWIG_1(cast(void*)swigCPtr, cast(void*)array, size, save, deleteMethod);
  }

  alias vtkDoubleDataArrayTemplateT.vtkDoubleDataArrayTemplateT.SetArray SetArray;
}