/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSelectionNode;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractArray;
static import vtkDataSetAttributes;
static import vtkInformation;
static import vtkInformationIntegerKey;
static import vtkInformationDoubleKey;
static import vtkInformationObjectBaseKey;
static import vtkObject;

class vtkSelectionNode : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSelectionNode_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSelectionNode obj) {
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
          vtkd_im.delete_vtkSelectionNode(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSelectionNode_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSelectionNode SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSelectionNode_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSelectionNode ret = (cPtr is null) ? null : new vtkSelectionNode(cPtr, false);
    return ret;
  }

  public vtkSelectionNode NewInstance() const {
    void* cPtr = vtkd_im.vtkSelectionNode_NewInstance(cast(void*)swigCPtr);
    vtkSelectionNode ret = (cPtr is null) ? null : new vtkSelectionNode(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkSelectionNode New() {
    void* cPtr = vtkd_im.vtkSelectionNode_New();
    vtkSelectionNode ret = (cPtr is null) ? null : new vtkSelectionNode(cPtr, false);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkSelectionNode_Initialize(cast(void*)swigCPtr);
  }

  public void SetSelectionList(vtkAbstractArray.vtkAbstractArray arg0) {
    vtkd_im.vtkSelectionNode_SetSelectionList(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(arg0));
  }

  public vtkAbstractArray.vtkAbstractArray GetSelectionList() {
    void* cPtr = vtkd_im.vtkSelectionNode_GetSelectionList(cast(void*)swigCPtr);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public void SetSelectionData(vtkDataSetAttributes.vtkDataSetAttributes data) {
    vtkd_im.vtkSelectionNode_SetSelectionData(cast(void*)swigCPtr, vtkDataSetAttributes.vtkDataSetAttributes.swigGetCPtr(data));
  }

  public vtkDataSetAttributes.vtkDataSetAttributes GetSelectionData() {
    void* cPtr = vtkd_im.vtkSelectionNode_GetSelectionData(cast(void*)swigCPtr);
    vtkDataSetAttributes.vtkDataSetAttributes ret = (cPtr is null) ? null : new vtkDataSetAttributes.vtkDataSetAttributes(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetProperties() {
    void* cPtr = vtkd_im.vtkSelectionNode_GetProperties(cast(void*)swigCPtr);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void DeepCopy(vtkSelectionNode src) {
    vtkd_im.vtkSelectionNode_DeepCopy(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(src));
  }

  public void ShallowCopy(vtkSelectionNode src) {
    vtkd_im.vtkSelectionNode_ShallowCopy(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(src));
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey CONTENT_TYPE() {
    void* cPtr = vtkd_im.vtkSelectionNode_CONTENT_TYPE();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public void SetContentType(int type) {
    vtkd_im.vtkSelectionNode_SetContentType(cast(void*)swigCPtr, type);
  }

  public int GetContentType() {
    auto ret = vtkd_im.vtkSelectionNode_GetContentType(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey FIELD_TYPE() {
    void* cPtr = vtkd_im.vtkSelectionNode_FIELD_TYPE();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public void SetFieldType(int type) {
    vtkd_im.vtkSelectionNode_SetFieldType(cast(void*)swigCPtr, type);
  }

  public int GetFieldType() {
    auto ret = vtkd_im.vtkSelectionNode_GetFieldType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetQueryString(string _arg) {
    vtkd_im.vtkSelectionNode_SetQueryString(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetQueryString() {
    string ret = std.conv.to!string(vtkd_im.vtkSelectionNode_GetQueryString(cast(void*)swigCPtr));
    return ret;
  }

  public static vtkInformationDoubleKey.vtkInformationDoubleKey EPSILON() {
    void* cPtr = vtkd_im.vtkSelectionNode_EPSILON();
    vtkInformationDoubleKey.vtkInformationDoubleKey ret = (cPtr is null) ? null : new vtkInformationDoubleKey.vtkInformationDoubleKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey CONTAINING_CELLS() {
    void* cPtr = vtkd_im.vtkSelectionNode_CONTAINING_CELLS();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey COMPONENT_NUMBER() {
    void* cPtr = vtkd_im.vtkSelectionNode_COMPONENT_NUMBER();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INVERSE() {
    void* cPtr = vtkd_im.vtkSelectionNode_INVERSE();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PIXEL_COUNT() {
    void* cPtr = vtkd_im.vtkSelectionNode_PIXEL_COUNT();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationObjectBaseKey.vtkInformationObjectBaseKey SOURCE() {
    void* cPtr = vtkd_im.vtkSelectionNode_SOURCE();
    vtkInformationObjectBaseKey.vtkInformationObjectBaseKey ret = (cPtr is null) ? null : new vtkInformationObjectBaseKey.vtkInformationObjectBaseKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey SOURCE_ID() {
    void* cPtr = vtkd_im.vtkSelectionNode_SOURCE_ID();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationObjectBaseKey.vtkInformationObjectBaseKey PROP() {
    void* cPtr = vtkd_im.vtkSelectionNode_PROP();
    vtkInformationObjectBaseKey.vtkInformationObjectBaseKey ret = (cPtr is null) ? null : new vtkInformationObjectBaseKey.vtkInformationObjectBaseKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PROP_ID() {
    void* cPtr = vtkd_im.vtkSelectionNode_PROP_ID();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PROCESS_ID() {
    void* cPtr = vtkd_im.vtkSelectionNode_PROCESS_ID();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey COMPOSITE_INDEX() {
    void* cPtr = vtkd_im.vtkSelectionNode_COMPOSITE_INDEX();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey HIERARCHICAL_LEVEL() {
    void* cPtr = vtkd_im.vtkSelectionNode_HIERARCHICAL_LEVEL();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey HIERARCHICAL_INDEX() {
    void* cPtr = vtkd_im.vtkSelectionNode_HIERARCHICAL_INDEX();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INDEXED_VERTICES() {
    void* cPtr = vtkd_im.vtkSelectionNode_INDEXED_VERTICES();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public void UnionSelectionList(vtkSelectionNode other) {
    vtkd_im.vtkSelectionNode_UnionSelectionList(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(other));
  }

  public void SubtractSelectionList(vtkSelectionNode other) {
    vtkd_im.vtkSelectionNode_SubtractSelectionList(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(other));
  }

  public bool EqualProperties(vtkSelectionNode other, bool fullcompare) {
    bool ret = vtkd_im.vtkSelectionNode_EqualProperties__SWIG_0(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(other), fullcompare) ? true : false;
    return ret;
  }

  public bool EqualProperties(vtkSelectionNode other) {
    bool ret = vtkd_im.vtkSelectionNode_EqualProperties__SWIG_1(cast(void*)swigCPtr, vtkSelectionNode.swigGetCPtr(other)) ? true : false;
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkSelectionNode(), true);
  }
}
