/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDSPFilterGroup;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDSPFilterDefinition;
static import vtkFloatArray;
static import SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak;
static import vtkObject;

class vtkDSPFilterGroup : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDSPFilterGroup_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDSPFilterGroup obj) {
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

  public static vtkDSPFilterGroup New() {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_New();
    vtkDSPFilterGroup ret = (cPtr is null) ? null : new vtkDSPFilterGroup(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDSPFilterGroup_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDSPFilterGroup SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDSPFilterGroup ret = (cPtr is null) ? null : new vtkDSPFilterGroup(cPtr, false);
    return ret;
  }

  public vtkDSPFilterGroup NewInstance() const {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_NewInstance(cast(void*)swigCPtr);
    vtkDSPFilterGroup ret = (cPtr is null) ? null : new vtkDSPFilterGroup(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void AddFilter(vtkDSPFilterDefinition.vtkDSPFilterDefinition filter) {
    vtkd_im.vtkDSPFilterGroup_AddFilter(cast(void*)swigCPtr, vtkDSPFilterDefinition.vtkDSPFilterDefinition.swigGetCPtr(filter));
  }

  public void RemoveFilter(string a_outputVariableName) {
    vtkd_im.vtkDSPFilterGroup_RemoveFilter(cast(void*)swigCPtr, (a_outputVariableName ? std.string.toStringz(a_outputVariableName) : null));
  }

  public bool IsThisInputVariableInstanceNeeded(string a_name, int a_timestep, int a_outputTimestep) {
    bool ret = vtkd_im.vtkDSPFilterGroup_IsThisInputVariableInstanceNeeded(cast(void*)swigCPtr, (a_name ? std.string.toStringz(a_name) : null), a_timestep, a_outputTimestep) ? true : false;
    return ret;
  }

  public bool IsThisInputVariableInstanceCached(string a_name, int a_timestep) {
    bool ret = vtkd_im.vtkDSPFilterGroup_IsThisInputVariableInstanceCached(cast(void*)swigCPtr, (a_name ? std.string.toStringz(a_name) : null), a_timestep) ? true : false;
    return ret;
  }

  public void AddInputVariableInstance(string a_name, int a_timestep, vtkFloatArray.vtkFloatArray a_data) {
    vtkd_im.vtkDSPFilterGroup_AddInputVariableInstance(cast(void*)swigCPtr, (a_name ? std.string.toStringz(a_name) : null), a_timestep, vtkFloatArray.vtkFloatArray.swigGetCPtr(a_data));
  }

  public vtkFloatArray.vtkFloatArray GetOutput(int a_whichFilter, int a_whichTimestep, int* a_instancesCalculated) {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_GetOutput(cast(void*)swigCPtr, a_whichFilter, a_whichTimestep, cast(void*)a_instancesCalculated);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkFloatArray.vtkFloatArray GetCachedInput(int a_whichFilter, int a_whichTimestep) {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_GetCachedInput(cast(void*)swigCPtr, a_whichFilter, a_whichTimestep);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    return ret;
  }

  public vtkFloatArray.vtkFloatArray GetCachedOutput(int a_whichFilter, int a_whichTimestep) {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_GetCachedOutput(cast(void*)swigCPtr, a_whichFilter, a_whichTimestep);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    return ret;
  }

  public string GetInputVariableName(int a_whichFilter) {
    string ret = std.conv.to!string(vtkd_im.vtkDSPFilterGroup_GetInputVariableName(cast(void*)swigCPtr, a_whichFilter));
    return ret;
  }

  public int GetNumFilters() {
    auto ret = vtkd_im.vtkDSPFilterGroup_GetNumFilters(cast(void*)swigCPtr);
    return ret;
  }

  public void Copy(vtkDSPFilterGroup other) {
    vtkd_im.vtkDSPFilterGroup_Copy(cast(void*)swigCPtr, vtkDSPFilterGroup.swigGetCPtr(other));
  }

  public vtkDSPFilterDefinition.vtkDSPFilterDefinition GetFilter(int a_whichFilter) {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_GetFilter(cast(void*)swigCPtr, a_whichFilter);
    vtkDSPFilterDefinition.vtkDSPFilterDefinition ret = (cPtr is null) ? null : new vtkDSPFilterDefinition.vtkDSPFilterDefinition(cPtr, false);
    return ret;
  }

  public void FilterDefinitions(SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak value) @property {
    vtkd_im.vtkDSPFilterGroup_FilterDefinitions_set(cast(void*)swigCPtr, SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.swigGetCPtr(value));
  }

  public SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak FilterDefinitions() @property const {
    void* cPtr = vtkd_im.vtkDSPFilterGroup_FilterDefinitions_get(cast(void*)swigCPtr);
    SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak ret = (cPtr is null) ? null : new SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak.SWIGTYPE_p_vtkDSPFilterGroupVectorDefinitionSTLCloak(cPtr, false);
    return ret;
  }
}