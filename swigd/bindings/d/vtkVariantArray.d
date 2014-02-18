/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVariantArray;

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

class vtkVariantArray : vtkAbstractArray.vtkAbstractArray {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVariantArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVariantArray obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkVariantArray(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkVariantArray New() {
    void* cPtr = vtkd_im.vtkVariantArray_New();
    vtkVariantArray ret = (cPtr is null) ? null : new vtkVariantArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkVariantArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkVariantArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkVariantArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkVariantArray ret = (cPtr is null) ? null : new vtkVariantArray(cPtr, false);
    return ret;
  }

  public vtkVariantArray NewInstance() const {
    void* cPtr = vtkd_im.vtkVariantArray_NewInstance(cast(void*)swigCPtr);
    vtkVariantArray ret = (cPtr is null) ? null : new vtkVariantArray(cPtr, false);
    return ret;
  }

  alias vtkAbstractArray.vtkAbstractArray.NewInstance NewInstance;

  public override int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkVariantArray_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public override int Allocate(long sz) {
    auto ret = vtkd_im.vtkVariantArray_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public override void InterpolateTuple(long i, vtkIdList.vtkIdList ptIndices, vtkAbstractArray.vtkAbstractArray source, double* weights) {
    vtkd_im.vtkVariantArray_InterpolateTuple__SWIG_0(cast(void*)swigCPtr, i, vtkIdList.vtkIdList.swigGetCPtr(ptIndices), vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source), cast(void*)weights);
  }

  public override void InterpolateTuple(long i, long id1, vtkAbstractArray.vtkAbstractArray source1, long id2, vtkAbstractArray.vtkAbstractArray source2, double t) {
    vtkd_im.vtkVariantArray_InterpolateTuple__SWIG_1(cast(void*)swigCPtr, i, id1, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source1), id2, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(source2), t);
  }

  public vtkVariant.vtkVariant GetValue(long id) const {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkVariantArray_GetValue(cast(void*)swigCPtr, id), false);
    return ret;
  }

  public void SetValue(long id, vtkVariant.vtkVariant value) {
    vtkd_im.vtkVariantArray_SetValue(cast(void*)swigCPtr, id, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void InsertValue(long id, vtkVariant.vtkVariant value) {
    vtkd_im.vtkVariantArray_InsertValue(cast(void*)swigCPtr, id, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long InsertNextValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkVariantArray_InsertNextValue(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetNumberOfValues(long number) {
    vtkd_im.vtkVariantArray_SetNumberOfValues(cast(void*)swigCPtr, number);
  }

  public long GetNumberOfValues() {
    auto ret = vtkd_im.vtkVariantArray_GetNumberOfValues(cast(void*)swigCPtr);
    return ret;
  }

  public override long LookupValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkVariantArray_LookupValue__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override void LookupValue(vtkVariant.vtkVariant value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkVariantArray_LookupValue__SWIG_1(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkIdList.vtkIdList.swigGetCPtr(ids));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void DataElementChanged(long id) {
    vtkd_im.vtkVariantArray_DataElementChanged(cast(void*)swigCPtr, id);
  }
}