/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnicodeStringArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIdList;
static import vtkAbstractArray;
static import vtkVariant;
static import vtkUnicodeString;

class vtkUnicodeStringArray : vtkAbstractArray.vtkAbstractArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnicodeStringArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnicodeStringArray obj) {
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

  public static vtkUnicodeStringArray New() {
    void* cPtr = vtkd_im.vtkUnicodeStringArray_New();
    vtkUnicodeStringArray ret = (cPtr is null) ? null : new vtkUnicodeStringArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUnicodeStringArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnicodeStringArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnicodeStringArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnicodeStringArray ret = (cPtr is null) ? null : new vtkUnicodeStringArray(cPtr, false);
    return ret;
  }

  public vtkUnicodeStringArray NewInstance() const {
    void* cPtr = vtkd_im.vtkUnicodeStringArray_NewInstance(cast(void*)swigCPtr);
    vtkUnicodeStringArray ret = (cPtr is null) ? null : new vtkUnicodeStringArray(cPtr, false);
    return ret;
  }

  alias vtkAbstractArray.vtkAbstractArray.NewInstance NewInstance;

  public override int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkUnicodeStringArray_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public override int Allocate(long sz) {
    auto ret = vtkd_im.vtkUnicodeStringArray_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public override void InterpolateTuple(long i, vtkIdList.vtkIdList ptIndices, vtkAbstractArray.vtkAbstractArray source, double* weights) {
    vtkd_im.vtkUnicodeStringArray_InterpolateTuple__SWIG_0(cast(void*)swigCPtr, i, vtkIdList.vtkIdList.swigGetCPtr(ptIndices), vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source), cast(void*)weights);
  }

  public override void InterpolateTuple(long i, long id1, vtkAbstractArray.vtkAbstractArray source1, long id2, vtkAbstractArray.vtkAbstractArray source2, double t) {
    vtkd_im.vtkUnicodeStringArray_InterpolateTuple__SWIG_1(cast(void*)swigCPtr, i, id1, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source1), id2, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source2), t);
  }

  public override long LookupValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkUnicodeStringArray_LookupValue__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override void LookupValue(vtkVariant.vtkVariant value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkUnicodeStringArray_LookupValue__SWIG_1(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkIdList.vtkIdList.swigGetCPtr(ids));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long InsertNextValue(vtkUnicodeString.vtkUnicodeString arg0) {
    auto ret = vtkd_im.vtkUnicodeStringArray_InsertNextValue(cast(void*)swigCPtr, vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg0));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void InsertValue(long idx, vtkUnicodeString.vtkUnicodeString arg1) {
    vtkd_im.vtkUnicodeStringArray_InsertValue(cast(void*)swigCPtr, idx, vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg1));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetValue(long i, vtkUnicodeString.vtkUnicodeString arg1) {
    vtkd_im.vtkUnicodeStringArray_SetValue(cast(void*)swigCPtr, i, vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg1));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkUnicodeString.vtkUnicodeString GetValue(long i) {
    vtkUnicodeString.vtkUnicodeString ret = new vtkUnicodeString.vtkUnicodeString(vtkd_im.vtkUnicodeStringArray_GetValue(cast(void*)swigCPtr, i), false);
    return ret;
  }

  public void InsertNextUTF8Value(string arg0) {
    vtkd_im.vtkUnicodeStringArray_InsertNextUTF8Value(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public void SetUTF8Value(long i, string arg1) {
    vtkd_im.vtkUnicodeStringArray_SetUTF8Value(cast(void*)swigCPtr, i, (arg1 ? std.string.toStringz(arg1) : null));
  }

  public string GetUTF8Value(long i) {
    string ret = std.conv.to!string(vtkd_im.vtkUnicodeStringArray_GetUTF8Value(cast(void*)swigCPtr, i));
    return ret;
  }
}
