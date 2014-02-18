/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSelection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSelectionNode;
static import vtkInformation;
static import vtkInformationVector;
static import vtkDataObject;

class vtkSelection : vtkDataObject.vtkDataObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSelection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSelection obj) {
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
          vtkd_im.delete_vtkSelection(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSelection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSelection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSelection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  public vtkSelection NewInstance() const {
    void* cPtr = vtkd_im.vtkSelection_NewInstance(cast(void*)swigCPtr);
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  alias vtkDataObject.vtkDataObject.NewInstance NewInstance;

  public static vtkSelection New() {
    void* cPtr = vtkd_im.vtkSelection_New();
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  public uint GetNumberOfNodes() {
    auto ret = vtkd_im.vtkSelection_GetNumberOfNodes(cast(void*)swigCPtr);
    return ret;
  }

  public vtkSelectionNode.vtkSelectionNode GetNode(uint idx) {
    void* cPtr = vtkd_im.vtkSelection_GetNode(cast(void*)swigCPtr, idx);
    vtkSelectionNode.vtkSelectionNode ret = (cPtr is null) ? null : new vtkSelectionNode.vtkSelectionNode(cPtr, false);
    return ret;
  }

  public void AddNode(vtkSelectionNode.vtkSelectionNode arg0) {
    vtkd_im.vtkSelection_AddNode(cast(void*)swigCPtr, vtkSelectionNode.vtkSelectionNode.swigGetCPtr(arg0));
  }

  public void RemoveNode(uint idx) {
    vtkd_im.vtkSelection_RemoveNode__SWIG_0(cast(void*)swigCPtr, idx);
  }

  public void RemoveNode(vtkSelectionNode.vtkSelectionNode arg0) {
    vtkd_im.vtkSelection_RemoveNode__SWIG_1(cast(void*)swigCPtr, vtkSelectionNode.vtkSelectionNode.swigGetCPtr(arg0));
  }

  public void RemoveAllNodes() {
    vtkd_im.vtkSelection_RemoveAllNodes(cast(void*)swigCPtr);
  }

  public void Union(vtkSelection selection) {
    vtkd_im.vtkSelection_Union__SWIG_0(cast(void*)swigCPtr, vtkSelection.swigGetCPtr(selection));
  }

  public void Union(vtkSelectionNode.vtkSelectionNode node) {
    vtkd_im.vtkSelection_Union__SWIG_1(cast(void*)swigCPtr, vtkSelectionNode.vtkSelectionNode.swigGetCPtr(node));
  }

  public void Subtract(vtkSelection selection) {
    vtkd_im.vtkSelection_Subtract__SWIG_0(cast(void*)swigCPtr, vtkSelection.swigGetCPtr(selection));
  }

  public void Subtract(vtkSelectionNode.vtkSelectionNode node) {
    vtkd_im.vtkSelection_Subtract__SWIG_1(cast(void*)swigCPtr, vtkSelectionNode.vtkSelectionNode.swigGetCPtr(node));
  }

  public void Dump() {
    vtkd_im.vtkSelection_Dump(cast(void*)swigCPtr);
  }

  public static vtkSelection GetData(vtkInformation.vtkInformation info) {
    void* cPtr = vtkd_im.vtkSelection_GetData__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(info));
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection GetData(vtkInformationVector.vtkInformationVector v, int i) {
    void* cPtr = vtkd_im.vtkSelection_GetData__SWIG_1(vtkInformationVector.vtkInformationVector.swigGetCPtr(v), i);
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection GetData(vtkInformationVector.vtkInformationVector v) {
    void* cPtr = vtkd_im.vtkSelection_GetData__SWIG_2(vtkInformationVector.vtkInformationVector.swigGetCPtr(v));
    vtkSelection ret = (cPtr is null) ? null : new vtkSelection(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkSelection(), true);
  }
}
