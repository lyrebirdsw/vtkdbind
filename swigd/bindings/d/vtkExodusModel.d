/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExodusModel;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkModelMetadata;
static import vtkIdTypeArray;
static import vtkObject;

class vtkExodusModel : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExodusModel_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExodusModel obj) {
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
    auto ret = vtkd_im.vtkExodusModel_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExodusModel SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExodusModel_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExodusModel ret = (cPtr is null) ? null : new vtkExodusModel(cPtr, false);
    return ret;
  }

  public vtkExodusModel NewInstance() const {
    void* cPtr = vtkd_im.vtkExodusModel_NewInstance(cast(void*)swigCPtr);
    vtkExodusModel ret = (cPtr is null) ? null : new vtkExodusModel(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkExodusModel New() {
    void* cPtr = vtkd_im.vtkExodusModel_New();
    vtkExodusModel ret = (cPtr is null) ? null : new vtkExodusModel(cPtr, false);
    return ret;
  }

  public int SetGlobalInformation(int fid, int compute_word_size) {
    auto ret = vtkd_im.vtkExodusModel_SetGlobalInformation(cast(void*)swigCPtr, fid, compute_word_size);
    return ret;
  }

  public int AddUGridElementVariable(string ugridVarName, string origName, int numComponents) {
    auto ret = vtkd_im.vtkExodusModel_AddUGridElementVariable(cast(void*)swigCPtr, (ugridVarName ? std.string.toStringz(ugridVarName) : null), (origName ? std.string.toStringz(origName) : null), numComponents);
    return ret;
  }

  public int RemoveUGridElementVariable(string ugridVarName) {
    auto ret = vtkd_im.vtkExodusModel_RemoveUGridElementVariable(cast(void*)swigCPtr, (ugridVarName ? std.string.toStringz(ugridVarName) : null));
    return ret;
  }

  public int AddUGridNodeVariable(string ugridVarName, string origName, int numComponents) {
    auto ret = vtkd_im.vtkExodusModel_AddUGridNodeVariable(cast(void*)swigCPtr, (ugridVarName ? std.string.toStringz(ugridVarName) : null), (origName ? std.string.toStringz(origName) : null), numComponents);
    return ret;
  }

  public int RemoveUGridNodeVariable(string ugridVarName) {
    auto ret = vtkd_im.vtkExodusModel_RemoveUGridNodeVariable(cast(void*)swigCPtr, (ugridVarName ? std.string.toStringz(ugridVarName) : null));
    return ret;
  }

  public void SetElementVariableInfo(int numOrigNames, char** origNames, int numNames, char** names, int* numComp, int* map) {
    vtkd_im.vtkExodusModel_SetElementVariableInfo(cast(void*)swigCPtr, numOrigNames, cast(void*)origNames, numNames, cast(void*)names, cast(void*)numComp, cast(void*)map);
  }

  public void SetNodeVariableInfo(int numOrigNames, char** origNames, int numNames, char** names, int* numComp, int* map) {
    vtkd_im.vtkExodusModel_SetNodeVariableInfo(cast(void*)swigCPtr, numOrigNames, cast(void*)origNames, numNames, cast(void*)names, cast(void*)numComp, cast(void*)map);
  }

  public int SetLocalInformation(vtkUnstructuredGrid.vtkUnstructuredGrid ugrid, int fid, int timeStep, int newGeometry, int compute_word_size) {
    auto ret = vtkd_im.vtkExodusModel_SetLocalInformation(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(ugrid), fid, timeStep, newGeometry, compute_word_size);
    return ret;
  }

  public static int HasMetadata(vtkUnstructuredGrid.vtkUnstructuredGrid grid) {
    auto ret = vtkd_im.vtkExodusModel_HasMetadata(vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(grid));
    return ret;
  }

  public vtkModelMetadata.vtkModelMetadata GetModelMetadata() {
    void* cPtr = vtkd_im.vtkExodusModel_GetModelMetadata(cast(void*)swigCPtr);
    vtkModelMetadata.vtkModelMetadata ret = (cPtr is null) ? null : new vtkModelMetadata.vtkModelMetadata(cPtr, false);
    return ret;
  }

  public void SetModelMetadata(vtkModelMetadata.vtkModelMetadata emData) {
    vtkd_im.vtkExodusModel_SetModelMetadata(cast(void*)swigCPtr, vtkModelMetadata.vtkModelMetadata.swigGetCPtr(emData));
  }

  public int UnpackExodusModel(vtkUnstructuredGrid.vtkUnstructuredGrid grid, int deleteIt) {
    auto ret = vtkd_im.vtkExodusModel_UnpackExodusModel(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(grid), deleteIt);
    return ret;
  }

  public int MergeExodusModel(vtkExodusModel em) {
    auto ret = vtkd_im.vtkExodusModel_MergeExodusModel(cast(void*)swigCPtr, vtkExodusModel.swigGetCPtr(em));
    return ret;
  }

  public vtkExodusModel ExtractExodusModel(vtkIdTypeArray.vtkIdTypeArray globalCellIdList, vtkUnstructuredGrid.vtkUnstructuredGrid grid) {
    void* cPtr = vtkd_im.vtkExodusModel_ExtractExodusModel(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(globalCellIdList), vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(grid));
    vtkExodusModel ret = (cPtr is null) ? null : new vtkExodusModel(cPtr, false);
    return ret;
  }

  public void PackExodusModel(vtkUnstructuredGrid.vtkUnstructuredGrid grid) {
    vtkd_im.vtkExodusModel_PackExodusModel(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(grid));
  }

  public void Reset() {
    vtkd_im.vtkExodusModel_Reset(cast(void*)swigCPtr);
  }
}