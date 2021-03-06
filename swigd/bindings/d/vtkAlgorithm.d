/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExecutive;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;
static import vtkCollection;
static import vtkInformationIntegerKey;
static import vtkInformationInformationVectorKey;
static import vtkInformationStringVectorKey;
static import vtkDataObject;
static import vtkAlgorithmOutput;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkAlgorithm : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAlgorithm obj) {
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

  enum DesiredOutputPrecision {
    SINGLE_PRECISION,
    DOUBLE_PRECISION,
    DEFAULT_PRECISION
  }

  public static vtkAlgorithm New() {
    void* cPtr = vtkd_im.vtkAlgorithm_New();
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    return ret;
  }

  public vtkAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int HasExecutive() {
    auto ret = vtkd_im.vtkAlgorithm_HasExecutive(cast(void*)swigCPtr);
    return ret;
  }

  public vtkExecutive.vtkExecutive GetExecutive() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetExecutive(cast(void*)swigCPtr);
    vtkExecutive.vtkExecutive ret = (cPtr is null) ? null : new vtkExecutive.vtkExecutive(cPtr, false);
    return ret;
  }

  public void SetExecutive(vtkExecutive.vtkExecutive executive) {
    vtkd_im.vtkAlgorithm_SetExecutive(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(executive));
  }

  public int ProcessRequest(vtkInformation.vtkInformation request, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector inInfo, vtkInformationVector.vtkInformationVector outInfo) {
    auto ret = vtkd_im.vtkAlgorithm_ProcessRequest__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(inInfo), vtkInformationVector.vtkInformationVector.swigGetCPtr(outInfo));
    return ret;
  }

  public int ProcessRequest(vtkInformation.vtkInformation request, vtkCollection.vtkCollection inInfo, vtkInformationVector.vtkInformationVector outInfo) {
    auto ret = vtkd_im.vtkAlgorithm_ProcessRequest__SWIG_1(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), vtkCollection.vtkCollection.swigGetCPtr(inInfo), vtkInformationVector.vtkInformationVector.swigGetCPtr(outInfo));
    return ret;
  }

  public int ComputePipelineMTime(vtkInformation.vtkInformation request, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector inInfoVec, vtkInformationVector.vtkInformationVector outInfoVec, int requestFromOutputPort, core.stdc.config.c_ulong* mtime) {
    auto ret = vtkd_im.vtkAlgorithm_ComputePipelineMTime(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(inInfoVec), vtkInformationVector.vtkInformationVector.swigGetCPtr(outInfoVec), requestFromOutputPort, cast(void*)mtime);
    return ret;
  }

  public int ModifyRequest(vtkInformation.vtkInformation request, int when) {
    auto ret = vtkd_im.vtkAlgorithm_ModifyRequest(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), when);
    return ret;
  }

  public vtkInformation.vtkInformation GetInputPortInformation(int port) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputPortInformation(cast(void*)swigCPtr, port);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetOutputPortInformation(int port) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetOutputPortInformation(cast(void*)swigCPtr, port);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetInformation() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInformation(cast(void*)swigCPtr);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void SetInformation(vtkInformation.vtkInformation arg0) {
    vtkd_im.vtkAlgorithm_SetInformation(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0));
  }

  public int GetNumberOfInputPorts() {
    auto ret = vtkd_im.vtkAlgorithm_GetNumberOfInputPorts(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfOutputPorts() {
    auto ret = vtkd_im.vtkAlgorithm_GetNumberOfOutputPorts(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAbortExecute(int _arg) {
    vtkd_im.vtkAlgorithm_SetAbortExecute(cast(void*)swigCPtr, _arg);
  }

  public int GetAbortExecute() {
    auto ret = vtkd_im.vtkAlgorithm_GetAbortExecute(cast(void*)swigCPtr);
    return ret;
  }

  public void AbortExecuteOn() {
    vtkd_im.vtkAlgorithm_AbortExecuteOn(cast(void*)swigCPtr);
  }

  public void AbortExecuteOff() {
    vtkd_im.vtkAlgorithm_AbortExecuteOff(cast(void*)swigCPtr);
  }

  public void SetProgress(double _arg) {
    vtkd_im.vtkAlgorithm_SetProgress(cast(void*)swigCPtr, _arg);
  }

  public double GetProgressMinValue() {
    auto ret = vtkd_im.vtkAlgorithm_GetProgressMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetProgressMaxValue() {
    auto ret = vtkd_im.vtkAlgorithm_GetProgressMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetProgress() {
    auto ret = vtkd_im.vtkAlgorithm_GetProgress(cast(void*)swigCPtr);
    return ret;
  }

  public void UpdateProgress(double amount) {
    vtkd_im.vtkAlgorithm_UpdateProgress(cast(void*)swigCPtr, amount);
  }

  public void SetProgressText(string ptext) {
    vtkd_im.vtkAlgorithm_SetProgressText(cast(void*)swigCPtr, (ptext ? std.string.toStringz(ptext) : null));
  }

  public string GetProgressText() {
    string ret = std.conv.to!string(vtkd_im.vtkAlgorithm_GetProgressText(cast(void*)swigCPtr));
    return ret;
  }

  public core.stdc.config.c_ulong GetErrorCode() {
    auto ret = vtkd_im.vtkAlgorithm_GetErrorCode(cast(void*)swigCPtr);
    return ret;
  }

  public void AbortExecute(int value) @property {
    vtkd_im.vtkAlgorithm_AbortExecute_set(cast(void*)swigCPtr, value);
  }

  public int AbortExecute() @property const {
    auto ret = vtkd_im.vtkAlgorithm_AbortExecute_get(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INPUT_IS_OPTIONAL() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_IS_OPTIONAL();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INPUT_IS_REPEATABLE() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_IS_REPEATABLE();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationInformationVectorKey.vtkInformationInformationVectorKey INPUT_REQUIRED_FIELDS() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_REQUIRED_FIELDS();
    vtkInformationInformationVectorKey.vtkInformationInformationVectorKey ret = (cPtr is null) ? null : new vtkInformationInformationVectorKey.vtkInformationInformationVectorKey(cPtr, false);
    return ret;
  }

  public static vtkInformationStringVectorKey.vtkInformationStringVectorKey INPUT_REQUIRED_DATA_TYPE() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_REQUIRED_DATA_TYPE();
    vtkInformationStringVectorKey.vtkInformationStringVectorKey ret = (cPtr is null) ? null : new vtkInformationStringVectorKey.vtkInformationStringVectorKey(cPtr, false);
    return ret;
  }

  public static vtkInformationInformationVectorKey.vtkInformationInformationVectorKey INPUT_ARRAYS_TO_PROCESS() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_ARRAYS_TO_PROCESS();
    vtkInformationInformationVectorKey.vtkInformationInformationVectorKey ret = (cPtr is null) ? null : new vtkInformationInformationVectorKey.vtkInformationInformationVectorKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INPUT_PORT() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_PORT();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey INPUT_CONNECTION() {
    void* cPtr = vtkd_im.vtkAlgorithm_INPUT_CONNECTION();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public void SetInputArrayToProcess(int idx, int port, int connection, int fieldAssociation, string name) {
    vtkd_im.vtkAlgorithm_SetInputArrayToProcess__SWIG_0(cast(void*)swigCPtr, idx, port, connection, fieldAssociation, (name ? std.string.toStringz(name) : null));
  }

  public void SetInputArrayToProcess(int idx, int port, int connection, int fieldAssociation, int fieldAttributeType) {
    vtkd_im.vtkAlgorithm_SetInputArrayToProcess__SWIG_1(cast(void*)swigCPtr, idx, port, connection, fieldAssociation, fieldAttributeType);
  }

  public void SetInputArrayToProcess(int idx, vtkInformation.vtkInformation info) {
    vtkd_im.vtkAlgorithm_SetInputArrayToProcess__SWIG_2(cast(void*)swigCPtr, idx, vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void SetInputArrayToProcess(int idx, int port, int connection, string fieldAssociation, string attributeTypeorName) {
    vtkd_im.vtkAlgorithm_SetInputArrayToProcess__SWIG_3(cast(void*)swigCPtr, idx, port, connection, (fieldAssociation ? std.string.toStringz(fieldAssociation) : null), (attributeTypeorName ? std.string.toStringz(attributeTypeorName) : null));
  }

  public vtkInformation.vtkInformation GetInputArrayInformation(int idx) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputArrayInformation(cast(void*)swigCPtr, idx);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void RemoveAllInputs() {
    vtkd_im.vtkAlgorithm_RemoveAllInputs(cast(void*)swigCPtr);
  }

  public vtkDataObject.vtkDataObject GetOutputDataObject(int port) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetOutputDataObject(cast(void*)swigCPtr, port);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInputDataObject(int port, int connection) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputDataObject(cast(void*)swigCPtr, port, connection);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public void SetInputConnection(int port, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAlgorithm_SetInputConnection__SWIG_0(cast(void*)swigCPtr, port, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void SetInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAlgorithm_SetInputConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void AddInputConnection(int port, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAlgorithm_AddInputConnection__SWIG_0(cast(void*)swigCPtr, port, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void AddInputConnection(vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAlgorithm_AddInputConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void RemoveInputConnection(int port, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAlgorithm_RemoveInputConnection__SWIG_0(cast(void*)swigCPtr, port, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void RemoveInputConnection(int port, int idx) {
    vtkd_im.vtkAlgorithm_RemoveInputConnection__SWIG_1(cast(void*)swigCPtr, port, idx);
  }

  public void RemoveAllInputConnections(int port) {
    vtkd_im.vtkAlgorithm_RemoveAllInputConnections(cast(void*)swigCPtr, port);
  }

  public void SetInputDataObject(int port, vtkDataObject.vtkDataObject data) {
    vtkd_im.vtkAlgorithm_SetInputDataObject__SWIG_0(cast(void*)swigCPtr, port, vtkDataObject.vtkDataObject.swigGetCPtr(data));
  }

  public void SetInputDataObject(vtkDataObject.vtkDataObject data) {
    vtkd_im.vtkAlgorithm_SetInputDataObject__SWIG_1(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(data));
  }

  public void AddInputDataObject(int port, vtkDataObject.vtkDataObject data) {
    vtkd_im.vtkAlgorithm_AddInputDataObject__SWIG_0(cast(void*)swigCPtr, port, vtkDataObject.vtkDataObject.swigGetCPtr(data));
  }

  public void AddInputDataObject(vtkDataObject.vtkDataObject data) {
    vtkd_im.vtkAlgorithm_AddInputDataObject__SWIG_1(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(data));
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetOutputPort(int index) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetOutputPort__SWIG_0(cast(void*)swigCPtr, index);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetOutputPort() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetOutputPort__SWIG_1(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public int GetNumberOfInputConnections(int port) {
    auto ret = vtkd_im.vtkAlgorithm_GetNumberOfInputConnections(cast(void*)swigCPtr, port);
    return ret;
  }

  public int GetTotalNumberOfInputConnections() {
    auto ret = vtkd_im.vtkAlgorithm_GetTotalNumberOfInputConnections(cast(void*)swigCPtr);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInputConnection(int port, int index) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputConnection(cast(void*)swigCPtr, port, index);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithm GetInputAlgorithm(int port, int index, int* algPort) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputAlgorithm__SWIG_0(cast(void*)swigCPtr, port, index, cast(void*)algPort);
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkAlgorithm GetInputAlgorithm(int port, int index) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputAlgorithm__SWIG_1(cast(void*)swigCPtr, port, index);
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    return ret;
  }

  public vtkAlgorithm GetInputAlgorithm() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputAlgorithm__SWIG_2(cast(void*)swigCPtr);
    vtkAlgorithm ret = (cPtr is null) ? null : new vtkAlgorithm(cPtr, false);
    return ret;
  }

  public vtkExecutive.vtkExecutive GetInputExecutive(int port, int index) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputExecutive__SWIG_0(cast(void*)swigCPtr, port, index);
    vtkExecutive.vtkExecutive ret = (cPtr is null) ? null : new vtkExecutive.vtkExecutive(cPtr, false);
    return ret;
  }

  public vtkExecutive.vtkExecutive GetInputExecutive() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputExecutive__SWIG_1(cast(void*)swigCPtr);
    vtkExecutive.vtkExecutive ret = (cPtr is null) ? null : new vtkExecutive.vtkExecutive(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetInputInformation(int port, int index) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputInformation__SWIG_0(cast(void*)swigCPtr, port, index);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetInputInformation() {
    void* cPtr = vtkd_im.vtkAlgorithm_GetInputInformation__SWIG_1(cast(void*)swigCPtr);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public vtkInformation.vtkInformation GetOutputInformation(int port) {
    void* cPtr = vtkd_im.vtkAlgorithm_GetOutputInformation(cast(void*)swigCPtr, port);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void Update(int port) {
    vtkd_im.vtkAlgorithm_Update__SWIG_0(cast(void*)swigCPtr, port);
  }

  public void Update() {
    vtkd_im.vtkAlgorithm_Update__SWIG_1(cast(void*)swigCPtr);
  }

  public void UpdateInformation() {
    vtkd_im.vtkAlgorithm_UpdateInformation(cast(void*)swigCPtr);
  }

  public void PropagateUpdateExtent() {
    vtkd_im.vtkAlgorithm_PropagateUpdateExtent(cast(void*)swigCPtr);
  }

  public void UpdateWholeExtent() {
    vtkd_im.vtkAlgorithm_UpdateWholeExtent(cast(void*)swigCPtr);
  }

  public void ConvertTotalInputToPortConnection(int ind, int* port, int* conn) {
    vtkd_im.vtkAlgorithm_ConvertTotalInputToPortConnection(cast(void*)swigCPtr, ind, cast(void*)port, cast(void*)conn);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetReleaseDataFlag(int arg0) {
    vtkd_im.vtkAlgorithm_SetReleaseDataFlag(cast(void*)swigCPtr, arg0);
  }

  public int GetReleaseDataFlag() {
    auto ret = vtkd_im.vtkAlgorithm_GetReleaseDataFlag(cast(void*)swigCPtr);
    return ret;
  }

  public void ReleaseDataFlagOn() {
    vtkd_im.vtkAlgorithm_ReleaseDataFlagOn(cast(void*)swigCPtr);
  }

  public void ReleaseDataFlagOff() {
    vtkd_im.vtkAlgorithm_ReleaseDataFlagOff(cast(void*)swigCPtr);
  }

  public int UpdateExtentIsEmpty(vtkInformation.vtkInformation pinfo, vtkDataObject.vtkDataObject output) {
    auto ret = vtkd_im.vtkAlgorithm_UpdateExtentIsEmpty__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(pinfo), vtkDataObject.vtkDataObject.swigGetCPtr(output));
    return ret;
  }

  public int UpdateExtentIsEmpty(vtkInformation.vtkInformation pinfo, int extentType) {
    auto ret = vtkd_im.vtkAlgorithm_UpdateExtentIsEmpty__SWIG_1(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(pinfo), extentType);
    return ret;
  }

  public static void SetDefaultExecutivePrototype(vtkExecutive.vtkExecutive proto) {
    vtkd_im.vtkAlgorithm_SetDefaultExecutivePrototype(vtkExecutive.vtkExecutive.swigGetCPtr(proto));
  }

  public double ComputePriority() {
    auto ret = vtkd_im.vtkAlgorithm_ComputePriority(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_DATASET() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_DATASET();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_GEOMETRY() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_GEOMETRY();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_BOUNDS() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_BOUNDS();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_TOPOLOGY() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_TOPOLOGY();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_ATTRIBUTES() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_ATTRIBUTES();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey PRESERVES_RANGES() {
    void* cPtr = vtkd_im.vtkAlgorithm_PRESERVES_RANGES();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey MANAGES_METAINFORMATION() {
    void* cPtr = vtkd_im.vtkAlgorithm_MANAGES_METAINFORMATION();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public int SetUpdateExtentToWholeExtent(int port) {
    auto ret = vtkd_im.vtkAlgorithm_SetUpdateExtentToWholeExtent__SWIG_0(cast(void*)swigCPtr, port);
    return ret;
  }

  public int SetUpdateExtentToWholeExtent() {
    auto ret = vtkd_im.vtkAlgorithm_SetUpdateExtentToWholeExtent__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUpdateExtent(int port, int piece, int numPieces, int ghostLevel) {
    vtkd_im.vtkAlgorithm_SetUpdateExtent__SWIG_0(cast(void*)swigCPtr, port, piece, numPieces, ghostLevel);
  }

  public void SetUpdateExtent(int piece, int numPieces, int ghostLevel) {
    vtkd_im.vtkAlgorithm_SetUpdateExtent__SWIG_1(cast(void*)swigCPtr, piece, numPieces, ghostLevel);
  }

  public void SetUpdateExtent(int port, SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkAlgorithm_SetUpdateExtent__SWIG_2(cast(void*)swigCPtr, port, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetUpdateExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkAlgorithm_SetUpdateExtent__SWIG_3(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public int* GetUpdateExtent() {
    auto ret = cast(int*)vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetUpdateExtent(int port) {
    auto ret = cast(int*)vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_1(cast(void*)swigCPtr, port);
    return ret;
  }

  public void GetUpdateExtent(int* x0, int* x1, int* y0, int* y1, int* z0, int* z1) {
    vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_2(cast(void*)swigCPtr, cast(void*)x0, cast(void*)x1, cast(void*)y0, cast(void*)y1, cast(void*)z0, cast(void*)z1);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetUpdateExtent(int port, int* x0, int* x1, int* y0, int* y1, int* z0, int* z1) {
    vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_3(cast(void*)swigCPtr, port, cast(void*)x0, cast(void*)x1, cast(void*)y0, cast(void*)y1, cast(void*)z0, cast(void*)z1);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetUpdateExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_4(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void GetUpdateExtent(int port, SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkAlgorithm_GetUpdateExtent__SWIG_5(cast(void*)swigCPtr, port, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public int GetUpdatePiece() {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdatePiece__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUpdatePiece(int port) {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdatePiece__SWIG_1(cast(void*)swigCPtr, port);
    return ret;
  }

  public int GetUpdateNumberOfPieces() {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdateNumberOfPieces__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUpdateNumberOfPieces(int port) {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdateNumberOfPieces__SWIG_1(cast(void*)swigCPtr, port);
    return ret;
  }

  public int GetUpdateGhostLevel() {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdateGhostLevel__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public int GetUpdateGhostLevel(int port) {
    auto ret = vtkd_im.vtkAlgorithm_GetUpdateGhostLevel__SWIG_1(cast(void*)swigCPtr, port);
    return ret;
  }
}
