/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractBlock;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiBlockDataSetAlgorithm;

class vtkExtractBlock : vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractBlock_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractBlock obj) {
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
          vtkd_im.delete_vtkExtractBlock(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkExtractBlock New() {
    void* cPtr = vtkd_im.vtkExtractBlock_New();
    vtkExtractBlock ret = (cPtr is null) ? null : new vtkExtractBlock(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractBlock_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractBlock SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractBlock_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractBlock ret = (cPtr is null) ? null : new vtkExtractBlock(cPtr, false);
    return ret;
  }

  public vtkExtractBlock NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractBlock_NewInstance(cast(void*)swigCPtr);
    vtkExtractBlock ret = (cPtr is null) ? null : new vtkExtractBlock(cPtr, false);
    return ret;
  }

  alias vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm.NewInstance NewInstance;

  public void AddIndex(uint index) {
    vtkd_im.vtkExtractBlock_AddIndex(cast(void*)swigCPtr, index);
  }

  public void RemoveIndex(uint index) {
    vtkd_im.vtkExtractBlock_RemoveIndex(cast(void*)swigCPtr, index);
  }

  public void RemoveAllIndices() {
    vtkd_im.vtkExtractBlock_RemoveAllIndices(cast(void*)swigCPtr);
  }

  public void SetPruneOutput(int _arg) {
    vtkd_im.vtkExtractBlock_SetPruneOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetPruneOutput() {
    auto ret = vtkd_im.vtkExtractBlock_GetPruneOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void PruneOutputOn() {
    vtkd_im.vtkExtractBlock_PruneOutputOn(cast(void*)swigCPtr);
  }

  public void PruneOutputOff() {
    vtkd_im.vtkExtractBlock_PruneOutputOff(cast(void*)swigCPtr);
  }

  public void SetMaintainStructure(int _arg) {
    vtkd_im.vtkExtractBlock_SetMaintainStructure(cast(void*)swigCPtr, _arg);
  }

  public int GetMaintainStructure() {
    auto ret = vtkd_im.vtkExtractBlock_GetMaintainStructure(cast(void*)swigCPtr);
    return ret;
  }

  public void MaintainStructureOn() {
    vtkd_im.vtkExtractBlock_MaintainStructureOn(cast(void*)swigCPtr);
  }

  public void MaintainStructureOff() {
    vtkd_im.vtkExtractBlock_MaintainStructureOff(cast(void*)swigCPtr);
  }

  public this() {
    this(vtkd_im.new_vtkExtractBlock(), true);
  }
}
