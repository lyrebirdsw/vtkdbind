/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGlyph3DMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkDataObject;
static import vtkPolyData;
static import SWIGTYPE_p_double;
static import vtkMapper;

class vtkGlyph3DMapper : vtkMapper.vtkMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGlyph3DMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGlyph3DMapper obj) {
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
          vtkd_im.delete_vtkGlyph3DMapper(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkGlyph3DMapper New() {
    void* cPtr = vtkd_im.vtkGlyph3DMapper_New();
    vtkGlyph3DMapper ret = (cPtr is null) ? null : new vtkGlyph3DMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGlyph3DMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGlyph3DMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGlyph3DMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGlyph3DMapper ret = (cPtr is null) ? null : new vtkGlyph3DMapper(cPtr, false);
    return ret;
  }

  public vtkGlyph3DMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkGlyph3DMapper_NewInstance(cast(void*)swigCPtr);
    vtkGlyph3DMapper ret = (cPtr is null) ? null : new vtkGlyph3DMapper(cPtr, false);
    return ret;
  }

  alias vtkMapper.vtkMapper.NewInstance NewInstance;

  public void SetSourceConnection(int idx, vtkAlgorithmOutput.vtkAlgorithmOutput algOutput) {
    vtkd_im.vtkGlyph3DMapper_SetSourceConnection__SWIG_0(cast(void*)swigCPtr, idx, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(algOutput));
  }

  public void SetSourceConnection(vtkAlgorithmOutput.vtkAlgorithmOutput algOutput) {
    vtkd_im.vtkGlyph3DMapper_SetSourceConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(algOutput));
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkGlyph3DMapper_SetInputData(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetSourceData(int idx, vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkGlyph3DMapper_SetSourceData__SWIG_0(cast(void*)swigCPtr, idx, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public void SetSourceData(vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkGlyph3DMapper_SetSourceData__SWIG_1(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public vtkPolyData.vtkPolyData GetSource(int idx) {
    void* cPtr = vtkd_im.vtkGlyph3DMapper_GetSource__SWIG_0(cast(void*)swigCPtr, idx);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetSource() {
    void* cPtr = vtkd_im.vtkGlyph3DMapper_GetSource__SWIG_1(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetScaling(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetScaling(cast(void*)swigCPtr, _arg);
  }

  public void ScalingOn() {
    vtkd_im.vtkGlyph3DMapper_ScalingOn(cast(void*)swigCPtr);
  }

  public void ScalingOff() {
    vtkd_im.vtkGlyph3DMapper_ScalingOff(cast(void*)swigCPtr);
  }

  public bool GetScaling() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetScaling(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetScaleMode(int _arg) {
    vtkd_im.vtkGlyph3DMapper_SetScaleMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScaleMode() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetScaleMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaleFactor(double _arg) {
    vtkd_im.vtkGlyph3DMapper_SetScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetScaleFactor() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaleModeToScaleByMagnitude() {
    vtkd_im.vtkGlyph3DMapper_SetScaleModeToScaleByMagnitude(cast(void*)swigCPtr);
  }

  public void SetScaleModeToScaleByVectorComponents() {
    vtkd_im.vtkGlyph3DMapper_SetScaleModeToScaleByVectorComponents(cast(void*)swigCPtr);
  }

  public void SetScaleModeToNoDataScaling() {
    vtkd_im.vtkGlyph3DMapper_SetScaleModeToNoDataScaling(cast(void*)swigCPtr);
  }

  public string GetScaleModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3DMapper_GetScaleModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetRange(double _arg1, double _arg2) {
    vtkd_im.vtkGlyph3DMapper_SetRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGlyph3DMapper_SetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetRange() {
    auto ret = cast(double*)vtkd_im.vtkGlyph3DMapper_GetRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkGlyph3DMapper_GetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOrient(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetOrient(cast(void*)swigCPtr, _arg);
  }

  public bool GetOrient() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetOrient(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void OrientOn() {
    vtkd_im.vtkGlyph3DMapper_OrientOn(cast(void*)swigCPtr);
  }

  public void OrientOff() {
    vtkd_im.vtkGlyph3DMapper_OrientOff(cast(void*)swigCPtr);
  }

  public void SetOrientationMode(int _arg) {
    vtkd_im.vtkGlyph3DMapper_SetOrientationMode(cast(void*)swigCPtr, _arg);
  }

  public int GetOrientationModeMinValue() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetOrientationModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOrientationModeMaxValue() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetOrientationModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOrientationMode() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetOrientationMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrientationModeToDirection() {
    vtkd_im.vtkGlyph3DMapper_SetOrientationModeToDirection(cast(void*)swigCPtr);
  }

  public void SetOrientationModeToRotation() {
    vtkd_im.vtkGlyph3DMapper_SetOrientationModeToRotation(cast(void*)swigCPtr);
  }

  public string GetOrientationModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3DMapper_GetOrientationModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetClamping(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetClamping(cast(void*)swigCPtr, _arg);
  }

  public bool GetClamping() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetClamping(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ClampingOn() {
    vtkd_im.vtkGlyph3DMapper_ClampingOn(cast(void*)swigCPtr);
  }

  public void ClampingOff() {
    vtkd_im.vtkGlyph3DMapper_ClampingOff(cast(void*)swigCPtr);
  }

  public void SetSourceIndexing(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetSourceIndexing(cast(void*)swigCPtr, _arg);
  }

  public bool GetSourceIndexing() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetSourceIndexing(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SourceIndexingOn() {
    vtkd_im.vtkGlyph3DMapper_SourceIndexingOn(cast(void*)swigCPtr);
  }

  public void SourceIndexingOff() {
    vtkd_im.vtkGlyph3DMapper_SourceIndexingOff(cast(void*)swigCPtr);
  }

  public void SetUseSelectionIds(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetUseSelectionIds(cast(void*)swigCPtr, _arg);
  }

  public void UseSelectionIdsOn() {
    vtkd_im.vtkGlyph3DMapper_UseSelectionIdsOn(cast(void*)swigCPtr);
  }

  public void UseSelectionIdsOff() {
    vtkd_im.vtkGlyph3DMapper_UseSelectionIdsOff(cast(void*)swigCPtr);
  }

  public bool GetUseSelectionIds() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetUseSelectionIds(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkGlyph3DMapper_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkGlyph3DMapper_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void SetNestedDisplayLists(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetNestedDisplayLists(cast(void*)swigCPtr, _arg);
  }

  public bool GetNestedDisplayLists() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetNestedDisplayLists(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void NestedDisplayListsOn() {
    vtkd_im.vtkGlyph3DMapper_NestedDisplayListsOn(cast(void*)swigCPtr);
  }

  public void NestedDisplayListsOff() {
    vtkd_im.vtkGlyph3DMapper_NestedDisplayListsOff(cast(void*)swigCPtr);
  }

  public void SetMasking(bool _arg) {
    vtkd_im.vtkGlyph3DMapper_SetMasking(cast(void*)swigCPtr, _arg);
  }

  public bool GetMasking() {
    bool ret = vtkd_im.vtkGlyph3DMapper_GetMasking(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void MaskingOn() {
    vtkd_im.vtkGlyph3DMapper_MaskingOn(cast(void*)swigCPtr);
  }

  public void MaskingOff() {
    vtkd_im.vtkGlyph3DMapper_MaskingOff(cast(void*)swigCPtr);
  }

  public void SetMaskArray(string maskarrayname) {
    vtkd_im.vtkGlyph3DMapper_SetMaskArray__SWIG_0(cast(void*)swigCPtr, (maskarrayname ? std.string.toStringz(maskarrayname) : null));
  }

  public void SetMaskArray(int fieldAttributeType) {
    vtkd_im.vtkGlyph3DMapper_SetMaskArray__SWIG_1(cast(void*)swigCPtr, fieldAttributeType);
  }

  public void SetOrientationArray(string orientationarrayname) {
    vtkd_im.vtkGlyph3DMapper_SetOrientationArray__SWIG_0(cast(void*)swigCPtr, (orientationarrayname ? std.string.toStringz(orientationarrayname) : null));
  }

  public void SetOrientationArray(int fieldAttributeType) {
    vtkd_im.vtkGlyph3DMapper_SetOrientationArray__SWIG_1(cast(void*)swigCPtr, fieldAttributeType);
  }

  public void SetScaleArray(string scalarsarrayname) {
    vtkd_im.vtkGlyph3DMapper_SetScaleArray__SWIG_0(cast(void*)swigCPtr, (scalarsarrayname ? std.string.toStringz(scalarsarrayname) : null));
  }

  public void SetScaleArray(int fieldAttributeType) {
    vtkd_im.vtkGlyph3DMapper_SetScaleArray__SWIG_1(cast(void*)swigCPtr, fieldAttributeType);
  }

  public void SetSourceIndexArray(string arrayname) {
    vtkd_im.vtkGlyph3DMapper_SetSourceIndexArray__SWIG_0(cast(void*)swigCPtr, (arrayname ? std.string.toStringz(arrayname) : null));
  }

  public void SetSourceIndexArray(int fieldAttributeType) {
    vtkd_im.vtkGlyph3DMapper_SetSourceIndexArray__SWIG_1(cast(void*)swigCPtr, fieldAttributeType);
  }

  public void SetSelectionIdArray(string selectionIdArrayName) {
    vtkd_im.vtkGlyph3DMapper_SetSelectionIdArray__SWIG_0(cast(void*)swigCPtr, (selectionIdArrayName ? std.string.toStringz(selectionIdArrayName) : null));
  }

  public void SetSelectionIdArray(int fieldAttributeType) {
    vtkd_im.vtkGlyph3DMapper_SetSelectionIdArray__SWIG_1(cast(void*)swigCPtr, fieldAttributeType);
  }

  public void SetSelectionColorId(uint _arg) {
    vtkd_im.vtkGlyph3DMapper_SetSelectionColorId(cast(void*)swigCPtr, _arg);
  }

  public uint GetSelectionColorId() {
    auto ret = vtkd_im.vtkGlyph3DMapper_GetSelectionColorId(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectMode(int _arg) {
    vtkd_im.vtkGlyph3DMapper_SetSelectMode(cast(void*)swigCPtr, _arg);
  }

  public this() {
    this(vtkd_im.new_vtkGlyph3DMapper(), true);
  }
}