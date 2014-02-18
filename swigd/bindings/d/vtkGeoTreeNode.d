/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoTreeNode;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkGeoTreeNode : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoTreeNode_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoTreeNode obj) {
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

  public static vtkGeoTreeNode New() {
    void* cPtr = vtkd_im.vtkGeoTreeNode_New();
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoTreeNode_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoTreeNode SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoTreeNode_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public vtkGeoTreeNode NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoTreeNode_NewInstance(cast(void*)swigCPtr);
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetId(core.stdc.config.c_ulong _arg) {
    vtkd_im.vtkGeoTreeNode_SetId(cast(void*)swigCPtr, _arg);
  }

  public core.stdc.config.c_ulong GetId() {
    auto ret = vtkd_im.vtkGeoTreeNode_GetId(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLevel(int _arg) {
    vtkd_im.vtkGeoTreeNode_SetLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetLevel() {
    auto ret = vtkd_im.vtkGeoTreeNode_GetLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLongitudeRange(double _arg1, double _arg2) {
    vtkd_im.vtkGeoTreeNode_SetLongitudeRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetLongitudeRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGeoTreeNode_SetLongitudeRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetLongitudeRange() {
    auto ret = cast(double*)vtkd_im.vtkGeoTreeNode_GetLongitudeRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLongitudeRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkGeoTreeNode_GetLongitudeRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLongitudeRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGeoTreeNode_GetLongitudeRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetLatitudeRange(double _arg1, double _arg2) {
    vtkd_im.vtkGeoTreeNode_SetLatitudeRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetLatitudeRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGeoTreeNode_SetLatitudeRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetLatitudeRange() {
    auto ret = cast(double*)vtkd_im.vtkGeoTreeNode_GetLatitudeRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetLatitudeRange(double* _arg1, double* _arg2) {
    vtkd_im.vtkGeoTreeNode_GetLatitudeRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetLatitudeRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGeoTreeNode_GetLatitudeRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetChild(vtkGeoTreeNode node, int idx) {
    vtkd_im.vtkGeoTreeNode_SetChild(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(node), idx);
  }

  public void SetParent(vtkGeoTreeNode node) {
    vtkd_im.vtkGeoTreeNode_SetParent(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(node));
  }

  public void SetOlder(vtkGeoTreeNode node) {
    vtkd_im.vtkGeoTreeNode_SetOlder(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(node));
  }

  public vtkGeoTreeNode GetOlder() {
    void* cPtr = vtkd_im.vtkGeoTreeNode_GetOlder(cast(void*)swigCPtr);
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public void SetNewer(vtkGeoTreeNode node) {
    vtkd_im.vtkGeoTreeNode_SetNewer(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(node));
  }

  public vtkGeoTreeNode GetNewer() {
    void* cPtr = vtkd_im.vtkGeoTreeNode_GetNewer(cast(void*)swigCPtr);
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public bool HasData() {
    bool ret = vtkd_im.vtkGeoTreeNode_HasData(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void DeleteData() {
    vtkd_im.vtkGeoTreeNode_DeleteData(cast(void*)swigCPtr);
  }

  public int GetWhichChildAreYou() {
    auto ret = vtkd_im.vtkGeoTreeNode_GetWhichChildAreYou(cast(void*)swigCPtr);
    return ret;
  }

  public bool IsDescendantOf(vtkGeoTreeNode elder) {
    bool ret = vtkd_im.vtkGeoTreeNode_IsDescendantOf(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(elder)) ? true : false;
    return ret;
  }

  public int CreateChildren() {
    auto ret = vtkd_im.vtkGeoTreeNode_CreateChildren(cast(void*)swigCPtr);
    return ret;
  }

  public vtkGeoTreeNode GetChildTreeNode(int idx) {
    void* cPtr = vtkd_im.vtkGeoTreeNode_GetChildTreeNode(cast(void*)swigCPtr, idx);
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public vtkGeoTreeNode GetParentTreeNode() {
    void* cPtr = vtkd_im.vtkGeoTreeNode_GetParentTreeNode(cast(void*)swigCPtr);
    vtkGeoTreeNode ret = (cPtr is null) ? null : new vtkGeoTreeNode(cPtr, false);
    return ret;
  }

  public void ShallowCopy(vtkGeoTreeNode src) {
    vtkd_im.vtkGeoTreeNode_ShallowCopy(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(src));
  }

  public void DeepCopy(vtkGeoTreeNode src) {
    vtkd_im.vtkGeoTreeNode_DeepCopy(cast(void*)swigCPtr, vtkGeoTreeNode.swigGetCPtr(src));
  }
}
