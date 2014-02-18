/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkArrayRange;
static import vtkArrayExtents;
static import vtkStdString;
static import vtkArrayCoordinates;
static import vtkVariant;
static import vtkObject;

class vtkArray : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArray obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArray ret = (cPtr is null) ? null : new vtkArray(cPtr, false);
    return ret;
  }

  public vtkArray NewInstance() const {
    void* cPtr = vtkd_im.vtkArray_NewInstance(cast(void*)swigCPtr);
    vtkArray ret = (cPtr is null) ? null : new vtkArray(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkArray CreateArray(int StorageType, int ValueType) {
    void* cPtr = vtkd_im.vtkArray_CreateArray(StorageType, ValueType);
    vtkArray ret = (cPtr is null) ? null : new vtkArray(cPtr, false);
    return ret;
  }

  public bool IsDense() {
    bool ret = vtkd_im.vtkArray_IsDense(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void Resize(long i) {
    vtkd_im.vtkArray_Resize__SWIG_0(cast(void*)swigCPtr, i);
  }

  public void Resize(long i, long j) {
    vtkd_im.vtkArray_Resize__SWIG_1(cast(void*)swigCPtr, i, j);
  }

  public void Resize(long i, long j, long k) {
    vtkd_im.vtkArray_Resize__SWIG_2(cast(void*)swigCPtr, i, j, k);
  }

  public void Resize(vtkArrayRange.vtkArrayRange i) {
    vtkd_im.vtkArray_Resize__SWIG_3(cast(void*)swigCPtr, vtkArrayRange.vtkArrayRange.swigGetCPtr(i));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void Resize(vtkArrayRange.vtkArrayRange i, vtkArrayRange.vtkArrayRange j) {
    vtkd_im.vtkArray_Resize__SWIG_4(cast(void*)swigCPtr, vtkArrayRange.vtkArrayRange.swigGetCPtr(i), vtkArrayRange.vtkArrayRange.swigGetCPtr(j));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void Resize(vtkArrayRange.vtkArrayRange i, vtkArrayRange.vtkArrayRange j, vtkArrayRange.vtkArrayRange k) {
    vtkd_im.vtkArray_Resize__SWIG_5(cast(void*)swigCPtr, vtkArrayRange.vtkArrayRange.swigGetCPtr(i), vtkArrayRange.vtkArrayRange.swigGetCPtr(j), vtkArrayRange.vtkArrayRange.swigGetCPtr(k));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void Resize(vtkArrayExtents.vtkArrayExtents extents) {
    vtkd_im.vtkArray_Resize__SWIG_6(cast(void*)swigCPtr, vtkArrayExtents.vtkArrayExtents.swigGetCPtr(extents));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkArrayRange.vtkArrayRange GetExtent(long dimension) {
    vtkArrayRange.vtkArrayRange ret = new vtkArrayRange.vtkArrayRange(vtkd_im.vtkArray_GetExtent(cast(void*)swigCPtr, dimension), true);
    return ret;
  }

  public vtkArrayExtents.vtkArrayExtents GetExtents() {
    vtkArrayExtents.vtkArrayExtents ret = new vtkArrayExtents.vtkArrayExtents(vtkd_im.vtkArray_GetExtents(cast(void*)swigCPtr), false);
    return ret;
  }

  public long GetDimensions() {
    auto ret = vtkd_im.vtkArray_GetDimensions(cast(void*)swigCPtr);
    return ret;
  }

  public ulong GetSize() {
    auto ret = vtkd_im.vtkArray_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public ulong GetNonNullSize() {
    auto ret = vtkd_im.vtkArray_GetNonNullSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetName(vtkStdString.vtkStdString name) {
    vtkd_im.vtkArray_SetName(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetName() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkArray_GetName(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetDimensionLabel(long i, vtkStdString.vtkStdString label) {
    vtkd_im.vtkArray_SetDimensionLabel(cast(void*)swigCPtr, i, vtkStdString.vtkStdString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetDimensionLabel(long i) {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkArray_GetDimensionLabel(cast(void*)swigCPtr, i), true);
    return ret;
  }

  public void GetCoordinatesN(ulong n, vtkArrayCoordinates.vtkArrayCoordinates coordinates) {
    vtkd_im.vtkArray_GetCoordinatesN(cast(void*)swigCPtr, n, vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(coordinates));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkVariant.vtkVariant GetVariantValue(long i) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkArray_GetVariantValue__SWIG_0(cast(void*)swigCPtr, i), true);
    return ret;
  }

  public vtkVariant.vtkVariant GetVariantValue(long i, long j) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkArray_GetVariantValue__SWIG_1(cast(void*)swigCPtr, i, j), true);
    return ret;
  }

  public vtkVariant.vtkVariant GetVariantValue(long i, long j, long k) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkArray_GetVariantValue__SWIG_2(cast(void*)swigCPtr, i, j, k), true);
    return ret;
  }

  public vtkVariant.vtkVariant GetVariantValue(vtkArrayCoordinates.vtkArrayCoordinates coordinates) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkArray_GetVariantValue__SWIG_3(cast(void*)swigCPtr, vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(coordinates)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkVariant.vtkVariant GetVariantValueN(ulong n) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkArray_GetVariantValueN(cast(void*)swigCPtr, n), true);
    return ret;
  }

  public void SetVariantValue(long i, vtkVariant.vtkVariant value) {
    vtkd_im.vtkArray_SetVariantValue__SWIG_0(cast(void*)swigCPtr, i, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetVariantValue(long i, long j, vtkVariant.vtkVariant value) {
    vtkd_im.vtkArray_SetVariantValue__SWIG_1(cast(void*)swigCPtr, i, j, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetVariantValue(long i, long j, long k, vtkVariant.vtkVariant value) {
    vtkd_im.vtkArray_SetVariantValue__SWIG_2(cast(void*)swigCPtr, i, j, k, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetVariantValue(vtkArrayCoordinates.vtkArrayCoordinates coordinates, vtkVariant.vtkVariant value) {
    vtkd_im.vtkArray_SetVariantValue__SWIG_3(cast(void*)swigCPtr, vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(coordinates), vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetVariantValueN(ulong n, vtkVariant.vtkVariant value) {
    vtkd_im.vtkArray_SetVariantValueN(cast(void*)swigCPtr, n, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void CopyValue(vtkArray source, vtkArrayCoordinates.vtkArrayCoordinates source_coordinates, vtkArrayCoordinates.vtkArrayCoordinates target_coordinates) {
    vtkd_im.vtkArray_CopyValue__SWIG_0(cast(void*)swigCPtr, vtkArray.swigGetCPtr(source), vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(source_coordinates), vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(target_coordinates));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void CopyValue(vtkArray source, ulong source_index, vtkArrayCoordinates.vtkArrayCoordinates target_coordinates) {
    vtkd_im.vtkArray_CopyValue__SWIG_1(cast(void*)swigCPtr, vtkArray.swigGetCPtr(source), source_index, vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(target_coordinates));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void CopyValue(vtkArray source, vtkArrayCoordinates.vtkArrayCoordinates source_coordinates, ulong target_index) {
    vtkd_im.vtkArray_CopyValue__SWIG_2(cast(void*)swigCPtr, vtkArray.swigGetCPtr(source), vtkArrayCoordinates.vtkArrayCoordinates.swigGetCPtr(source_coordinates), target_index);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkArray DeepCopy() {
    void* cPtr = vtkd_im.vtkArray_DeepCopy(cast(void*)swigCPtr);
    vtkArray ret = (cPtr is null) ? null : new vtkArray(cPtr, false);
    return ret;
  }
}