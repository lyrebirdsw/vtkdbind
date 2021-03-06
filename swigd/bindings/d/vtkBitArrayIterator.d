/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBitArrayIterator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractArray;
static import vtkArrayIterator;

class vtkBitArrayIterator : vtkArrayIterator.vtkArrayIterator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBitArrayIterator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBitArrayIterator obj) {
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

  public static vtkBitArrayIterator New() {
    void* cPtr = vtkd_im.vtkBitArrayIterator_New();
    vtkBitArrayIterator ret = (cPtr is null) ? null : new vtkBitArrayIterator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBitArrayIterator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBitArrayIterator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBitArrayIterator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBitArrayIterator ret = (cPtr is null) ? null : new vtkBitArrayIterator(cPtr, false);
    return ret;
  }

  public vtkBitArrayIterator NewInstance() const {
    void* cPtr = vtkd_im.vtkBitArrayIterator_NewInstance(cast(void*)swigCPtr);
    vtkBitArrayIterator ret = (cPtr is null) ? null : new vtkBitArrayIterator(cPtr, false);
    return ret;
  }

  alias vtkArrayIterator.vtkArrayIterator.NewInstance NewInstance;

  public vtkAbstractArray.vtkAbstractArray GetArray() {
    void* cPtr = vtkd_im.vtkBitArrayIterator_GetArray(cast(void*)swigCPtr);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public int* GetTuple(long id) {
    auto ret = cast(int*)vtkd_im.vtkBitArrayIterator_GetTuple(cast(void*)swigCPtr, id);
    return ret;
  }

  public int GetValue(long id) {
    auto ret = vtkd_im.vtkBitArrayIterator_GetValue(cast(void*)swigCPtr, id);
    return ret;
  }

  public long GetNumberOfTuples() {
    auto ret = vtkd_im.vtkBitArrayIterator_GetNumberOfTuples(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfValues() {
    auto ret = vtkd_im.vtkBitArrayIterator_GetNumberOfValues(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkBitArrayIterator_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDataTypeSize() {
    auto ret = vtkd_im.vtkBitArrayIterator_GetDataTypeSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetValue(long id, int value) {
    vtkd_im.vtkBitArrayIterator_SetValue(cast(void*)swigCPtr, id, value);
  }
}
