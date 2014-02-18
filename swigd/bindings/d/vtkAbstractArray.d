/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIdList;
static import vtkArrayIterator;
static import vtkVariant;
static import vtkVariantArray;
static import vtkInformation;
static import vtkInformationIntegerKey;
static import vtkInformationInformationVectorKey;
static import vtkInformationVariantVectorKey;
static import vtkInformationDoubleVectorKey;
static import vtkObject;

class vtkAbstractArray : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractArray obj) {
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

  enum {
    MAX_DISCRETE_VALUES = 32
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAbstractArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray(cPtr, false);
    return ret;
  }

  public vtkAbstractArray NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractArray_NewInstance(cast(void*)swigCPtr);
    vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int Allocate(long sz, long ext) {
    auto ret = vtkd_im.vtkAbstractArray_Allocate__SWIG_0(cast(void*)swigCPtr, sz, ext);
    return ret;
  }

  public int Allocate(long sz) {
    auto ret = vtkd_im.vtkAbstractArray_Allocate__SWIG_1(cast(void*)swigCPtr, sz);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkAbstractArray_Initialize(cast(void*)swigCPtr);
  }

  public int GetDataType() {
    auto ret = vtkd_im.vtkAbstractArray_GetDataType(cast(void*)swigCPtr);
    return ret;
  }

  public int GetDataTypeSize() {
    auto ret = vtkd_im.vtkAbstractArray_GetDataTypeSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public static int GetDataTypeSize(int type) {
    auto ret = vtkd_im.vtkAbstractArray_GetDataTypeSize__SWIG_1(type);
    return ret;
  }

  public int GetElementComponentSize() {
    auto ret = vtkd_im.vtkAbstractArray_GetElementComponentSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfComponents(int _arg) {
    vtkd_im.vtkAbstractArray_SetNumberOfComponents(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfComponentsMinValue() {
    auto ret = vtkd_im.vtkAbstractArray_GetNumberOfComponentsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponentsMaxValue() {
    auto ret = vtkd_im.vtkAbstractArray_GetNumberOfComponentsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkAbstractArray_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComponentName(long component, string name) {
    vtkd_im.vtkAbstractArray_SetComponentName(cast(void*)swigCPtr, component, (name ? std.string.toStringz(name) : null));
  }

  public string GetComponentName(long component) {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractArray_GetComponentName(cast(void*)swigCPtr, component));
    return ret;
  }

  public bool HasAComponentName() {
    bool ret = vtkd_im.vtkAbstractArray_HasAComponentName(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public int CopyComponentNames(vtkAbstractArray da) {
    auto ret = vtkd_im.vtkAbstractArray_CopyComponentNames(cast(void*)swigCPtr, vtkAbstractArray.swigGetCPtr(da));
    return ret;
  }

  public void SetNumberOfTuples(long number) {
    vtkd_im.vtkAbstractArray_SetNumberOfTuples(cast(void*)swigCPtr, number);
  }

  public long GetNumberOfTuples() {
    auto ret = vtkd_im.vtkAbstractArray_GetNumberOfTuples(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTuple(long i, long j, vtkAbstractArray source) {
    vtkd_im.vtkAbstractArray_SetTuple(cast(void*)swigCPtr, i, j, vtkAbstractArray.swigGetCPtr(source));
  }

  public void InsertTuple(long i, long j, vtkAbstractArray source) {
    vtkd_im.vtkAbstractArray_InsertTuple(cast(void*)swigCPtr, i, j, vtkAbstractArray.swigGetCPtr(source));
  }

  public long InsertNextTuple(long j, vtkAbstractArray source) {
    auto ret = vtkd_im.vtkAbstractArray_InsertNextTuple(cast(void*)swigCPtr, j, vtkAbstractArray.swigGetCPtr(source));
    return ret;
  }

  public void GetTuples(vtkIdList.vtkIdList ptIds, vtkAbstractArray output) {
    vtkd_im.vtkAbstractArray_GetTuples__SWIG_0(cast(void*)swigCPtr, vtkIdList.vtkIdList.swigGetCPtr(ptIds), vtkAbstractArray.swigGetCPtr(output));
  }

  public void GetTuples(long p1, long p2, vtkAbstractArray output) {
    vtkd_im.vtkAbstractArray_GetTuples__SWIG_1(cast(void*)swigCPtr, p1, p2, vtkAbstractArray.swigGetCPtr(output));
  }

  public void* GetVoidPointer(long id) {
    auto ret = cast(void*)vtkd_im.vtkAbstractArray_GetVoidPointer(cast(void*)swigCPtr, id);
    return ret;
  }

  public void DeepCopy(vtkAbstractArray da) {
    vtkd_im.vtkAbstractArray_DeepCopy(cast(void*)swigCPtr, vtkAbstractArray.swigGetCPtr(da));
  }

  public void InterpolateTuple(long i, vtkIdList.vtkIdList ptIndices, vtkAbstractArray source, double* weights) {
    vtkd_im.vtkAbstractArray_InterpolateTuple__SWIG_0(cast(void*)swigCPtr, i, vtkIdList.vtkIdList.swigGetCPtr(ptIndices), vtkAbstractArray.swigGetCPtr(source), cast(void*)weights);
  }

  public void InterpolateTuple(long i, long id1, vtkAbstractArray source1, long id2, vtkAbstractArray source2, double t) {
    vtkd_im.vtkAbstractArray_InterpolateTuple__SWIG_1(cast(void*)swigCPtr, i, id1, vtkAbstractArray.swigGetCPtr(source1), id2, vtkAbstractArray.swigGetCPtr(source2), t);
  }

  public void Squeeze() {
    vtkd_im.vtkAbstractArray_Squeeze(cast(void*)swigCPtr);
  }

  public int Resize(long numTuples) {
    auto ret = vtkd_im.vtkAbstractArray_Resize(cast(void*)swigCPtr, numTuples);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkAbstractArray_Reset(cast(void*)swigCPtr);
  }

  public long GetSize() {
    auto ret = vtkd_im.vtkAbstractArray_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public long GetMaxId() {
    auto ret = vtkd_im.vtkAbstractArray_GetMaxId(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVoidArray(void* arg0, long arg1, int arg2) {
    vtkd_im.vtkAbstractArray_SetVoidArray(cast(void*)swigCPtr, cast(void*)arg0, arg1, arg2);
  }

  public void ExportToVoidPointer(void* arg0) {
    vtkd_im.vtkAbstractArray_ExportToVoidPointer(cast(void*)swigCPtr, cast(void*)arg0);
  }

  public core.stdc.config.c_ulong GetActualMemorySize() {
    auto ret = vtkd_im.vtkAbstractArray_GetActualMemorySize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetName(string _arg) {
    vtkd_im.vtkAbstractArray_SetName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetName() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractArray_GetName(cast(void*)swigCPtr));
    return ret;
  }

  public string GetDataTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractArray_GetDataTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public static vtkAbstractArray CreateArray(int dataType) {
    void* cPtr = vtkd_im.vtkAbstractArray_CreateArray(dataType);
    vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray(cPtr, false);
    return ret;
  }

  public int IsNumeric() {
    auto ret = vtkd_im.vtkAbstractArray_IsNumeric(cast(void*)swigCPtr);
    return ret;
  }

  public vtkArrayIterator.vtkArrayIterator NewIterator() {
    void* cPtr = vtkd_im.vtkAbstractArray_NewIterator(cast(void*)swigCPtr);
    vtkArrayIterator.vtkArrayIterator ret = (cPtr is null) ? null : new vtkArrayIterator.vtkArrayIterator(cPtr, false);
    return ret;
  }

  public long GetDataSize() {
    auto ret = vtkd_im.vtkAbstractArray_GetDataSize(cast(void*)swigCPtr);
    return ret;
  }

  public long LookupValue(vtkVariant.vtkVariant value) {
    auto ret = vtkd_im.vtkAbstractArray_LookupValue__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void LookupValue(vtkVariant.vtkVariant value, vtkIdList.vtkIdList ids) {
    vtkd_im.vtkAbstractArray_LookupValue__SWIG_1(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkIdList.vtkIdList.swigGetCPtr(ids));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkVariant.vtkVariant GetVariantValue(long idx) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkAbstractArray_GetVariantValue(cast(void*)swigCPtr, idx), true);
    return ret;
  }

  public void InsertVariantValue(long idx, vtkVariant.vtkVariant value) {
    vtkd_im.vtkAbstractArray_InsertVariantValue(cast(void*)swigCPtr, idx, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetVariantValue(long idx, vtkVariant.vtkVariant value) {
    vtkd_im.vtkAbstractArray_SetVariantValue(cast(void*)swigCPtr, idx, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void DataChanged() {
    vtkd_im.vtkAbstractArray_DataChanged(cast(void*)swigCPtr);
  }

  public void ClearLookup() {
    vtkd_im.vtkAbstractArray_ClearLookup(cast(void*)swigCPtr);
  }

  public void GetProminentComponentValues(int comp, vtkVariantArray.vtkVariantArray values, double uncertainty, double minimumProminence) {
    vtkd_im.vtkAbstractArray_GetProminentComponentValues__SWIG_0(cast(void*)swigCPtr, comp, vtkVariantArray.vtkVariantArray.swigGetCPtr(values), uncertainty, minimumProminence);
  }

  public void GetProminentComponentValues(int comp, vtkVariantArray.vtkVariantArray values, double uncertainty) {
    vtkd_im.vtkAbstractArray_GetProminentComponentValues__SWIG_1(cast(void*)swigCPtr, comp, vtkVariantArray.vtkVariantArray.swigGetCPtr(values), uncertainty);
  }

  public void GetProminentComponentValues(int comp, vtkVariantArray.vtkVariantArray values) {
    vtkd_im.vtkAbstractArray_GetProminentComponentValues__SWIG_2(cast(void*)swigCPtr, comp, vtkVariantArray.vtkVariantArray.swigGetCPtr(values));
  }

  public vtkInformation.vtkInformation GetInformation() {
    void* cPtr = vtkd_im.vtkAbstractArray_GetInformation(cast(void*)swigCPtr);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public bool HasInformation() {
    bool ret = vtkd_im.vtkAbstractArray_HasInformation(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey GUI_HIDE() {
    void* cPtr = vtkd_im.vtkAbstractArray_GUI_HIDE();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationInformationVectorKey.vtkInformationInformationVectorKey PER_COMPONENT() {
    void* cPtr = vtkd_im.vtkAbstractArray_PER_COMPONENT();
    vtkInformationInformationVectorKey.vtkInformationInformationVectorKey ret = (cPtr is null) ? null : new vtkInformationInformationVectorKey.vtkInformationInformationVectorKey(cPtr, false);
    return ret;
  }

  public static vtkInformationVariantVectorKey.vtkInformationVariantVectorKey DISCRETE_VALUES() {
    void* cPtr = vtkd_im.vtkAbstractArray_DISCRETE_VALUES();
    vtkInformationVariantVectorKey.vtkInformationVariantVectorKey ret = (cPtr is null) ? null : new vtkInformationVariantVectorKey.vtkInformationVariantVectorKey(cPtr, false);
    return ret;
  }

  public static vtkInformationDoubleVectorKey.vtkInformationDoubleVectorKey DISCRETE_VALUE_SAMPLE_PARAMETERS() {
    void* cPtr = vtkd_im.vtkAbstractArray_DISCRETE_VALUE_SAMPLE_PARAMETERS();
    vtkInformationDoubleVectorKey.vtkInformationDoubleVectorKey ret = (cPtr is null) ? null : new vtkInformationDoubleVectorKey.vtkInformationDoubleVectorKey(cPtr, false);
    return ret;
  }
}