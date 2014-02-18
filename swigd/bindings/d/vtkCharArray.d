/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCharArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCharDataArrayTemplateT;

class vtkCharArray : vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCharArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCharArray obj) {
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

  public static vtkCharArray New() {
    void* cPtr = vtkd_im.vtkCharArray_New();
    vtkCharArray ret = (cPtr is null) ? null : new vtkCharArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCharArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCharArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCharArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCharArray ret = (cPtr is null) ? null : new vtkCharArray(cPtr, false);
    return ret;
  }

  public vtkCharArray NewInstance() const {
    void* cPtr = vtkd_im.vtkCharArray_NewInstance(cast(void*)swigCPtr);
    vtkCharArray ret = (cPtr is null) ? null : new vtkCharArray(cPtr, false);
    return ret;
  }

  public void GetTupleValue(long i, string tuple) {
    vtkd_im.vtkCharArray_GetTupleValue(cast(void*)swigCPtr, i, (tuple ? std.string.toStringz(tuple) : null));
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.GetTupleValue GetTupleValue;

  public void SetTupleValue(long i, string tuple) {
    vtkd_im.vtkCharArray_SetTupleValue(cast(void*)swigCPtr, i, (tuple ? std.string.toStringz(tuple) : null));
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.SetTupleValue SetTupleValue;

  public void InsertTupleValue(long i, string tuple) {
    vtkd_im.vtkCharArray_InsertTupleValue(cast(void*)swigCPtr, i, (tuple ? std.string.toStringz(tuple) : null));
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.InsertTupleValue InsertTupleValue;

  public long InsertNextTupleValue(string tuple) {
    auto ret = vtkd_im.vtkCharArray_InsertNextTupleValue(cast(void*)swigCPtr, (tuple ? std.string.toStringz(tuple) : null));
    return ret;
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.InsertNextTupleValue InsertNextTupleValue;

  public char GetValue(long id) {
    auto ret = vtkd_im.vtkCharArray_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.GetValue GetValue;

  public void SetValue(long id, char value) {
    vtkd_im.vtkCharArray_SetValue(cast(void*)swigCPtr, id, value);
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.SetValue SetValue;

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkCharArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.SetNumberOfValues SetNumberOfValues;

  public void InsertValue(long id, char f) {
    vtkd_im.vtkCharArray_InsertValue(cast(void*)swigCPtr, id, f);
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.InsertValue InsertValue;

  public long InsertNextValue(char f) {
    auto ret = vtkd_im.vtkCharArray_InsertNextValue(cast(void*)swigCPtr, f);
    return ret;
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.InsertNextValue InsertNextValue;

  public string WritePointer(long id, long number) {
    string ret = std.conv.to!string(vtkd_im.vtkCharArray_WritePointer(cast(void*)swigCPtr, id, number));
    return ret;
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.WritePointer WritePointer;

  public string GetPointer(long id) {
    string ret = std.conv.to!string(vtkd_im.vtkCharArray_GetPointer(cast(void*)swigCPtr, id));
    return ret;
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.GetPointer GetPointer;

  public void SetArray(string array, long size, int save) {
    vtkd_im.vtkCharArray_SetArray__SWIG_0(cast(void*)swigCPtr, (array ? std.string.toStringz(array) : null), size, save);
  }

  public void SetArray(string array, long size, int save, int deleteMethod) {
    vtkd_im.vtkCharArray_SetArray__SWIG_1(cast(void*)swigCPtr, (array ? std.string.toStringz(array) : null), size, save, deleteMethod);
  }

  alias vtkCharDataArrayTemplateT.vtkCharDataArrayTemplateT.SetArray SetArray;
}
