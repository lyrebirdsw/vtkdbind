/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGlyph3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkAlgorithmOutput;
static import SWIGTYPE_p_double;
static import vtkDataSet;
static import vtkTransform;
static import vtkPolyDataAlgorithm;

class vtkGlyph3D : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGlyph3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGlyph3D obj) {
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
    auto ret = vtkd_im.vtkGlyph3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGlyph3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGlyph3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGlyph3D ret = (cPtr is null) ? null : new vtkGlyph3D(cPtr, false);
    return ret;
  }

  public vtkGlyph3D NewInstance() const {
    void* cPtr = vtkd_im.vtkGlyph3D_NewInstance(cast(void*)swigCPtr);
    vtkGlyph3D ret = (cPtr is null) ? null : new vtkGlyph3D(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkGlyph3D New() {
    void* cPtr = vtkd_im.vtkGlyph3D_New();
    vtkGlyph3D ret = (cPtr is null) ? null : new vtkGlyph3D(cPtr, false);
    return ret;
  }

  public void SetSourceData(vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkGlyph3D_SetSourceData__SWIG_0(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public void SetSourceData(int id, vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkGlyph3D_SetSourceData__SWIG_1(cast(void*)swigCPtr, id, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  public void SetSourceConnection(int id, vtkAlgorithmOutput.vtkAlgorithmOutput algOutput) {
    vtkd_im.vtkGlyph3D_SetSourceConnection__SWIG_0(cast(void*)swigCPtr, id, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(algOutput));
  }

  public void SetSourceConnection(vtkAlgorithmOutput.vtkAlgorithmOutput algOutput) {
    vtkd_im.vtkGlyph3D_SetSourceConnection__SWIG_1(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(algOutput));
  }

  public vtkPolyData.vtkPolyData GetSource(int id) {
    void* cPtr = vtkd_im.vtkGlyph3D_GetSource__SWIG_0(cast(void*)swigCPtr, id);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetSource() {
    void* cPtr = vtkd_im.vtkGlyph3D_GetSource__SWIG_1(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetScaling(int _arg) {
    vtkd_im.vtkGlyph3D_SetScaling(cast(void*)swigCPtr, _arg);
  }

  public void ScalingOn() {
    vtkd_im.vtkGlyph3D_ScalingOn(cast(void*)swigCPtr);
  }

  public void ScalingOff() {
    vtkd_im.vtkGlyph3D_ScalingOff(cast(void*)swigCPtr);
  }

  public int GetScaling() {
    auto ret = vtkd_im.vtkGlyph3D_GetScaling(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaleMode(int _arg) {
    vtkd_im.vtkGlyph3D_SetScaleMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScaleMode() {
    auto ret = vtkd_im.vtkGlyph3D_GetScaleMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaleModeToScaleByScalar() {
    vtkd_im.vtkGlyph3D_SetScaleModeToScaleByScalar(cast(void*)swigCPtr);
  }

  public void SetScaleModeToScaleByVector() {
    vtkd_im.vtkGlyph3D_SetScaleModeToScaleByVector(cast(void*)swigCPtr);
  }

  public void SetScaleModeToScaleByVectorComponents() {
    vtkd_im.vtkGlyph3D_SetScaleModeToScaleByVectorComponents(cast(void*)swigCPtr);
  }

  public void SetScaleModeToDataScalingOff() {
    vtkd_im.vtkGlyph3D_SetScaleModeToDataScalingOff(cast(void*)swigCPtr);
  }

  public string GetScaleModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3D_GetScaleModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetColorMode(int _arg) {
    vtkd_im.vtkGlyph3D_SetColorMode(cast(void*)swigCPtr, _arg);
  }

  public int GetColorMode() {
    auto ret = vtkd_im.vtkGlyph3D_GetColorMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColorModeToColorByScale() {
    vtkd_im.vtkGlyph3D_SetColorModeToColorByScale(cast(void*)swigCPtr);
  }

  public void SetColorModeToColorByScalar() {
    vtkd_im.vtkGlyph3D_SetColorModeToColorByScalar(cast(void*)swigCPtr);
  }

  public void SetColorModeToColorByVector() {
    vtkd_im.vtkGlyph3D_SetColorModeToColorByVector(cast(void*)swigCPtr);
  }

  public string GetColorModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3D_GetColorModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetScaleFactor(double _arg) {
    vtkd_im.vtkGlyph3D_SetScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetScaleFactor() {
    auto ret = vtkd_im.vtkGlyph3D_GetScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRange(double _arg1, double _arg2) {
    vtkd_im.vtkGlyph3D_SetRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkGlyph3D_SetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetRange() {
    auto ret = cast(double*)vtkd_im.vtkGlyph3D_GetRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkGlyph3D_GetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOrient(int _arg) {
    vtkd_im.vtkGlyph3D_SetOrient(cast(void*)swigCPtr, _arg);
  }

  public void OrientOn() {
    vtkd_im.vtkGlyph3D_OrientOn(cast(void*)swigCPtr);
  }

  public void OrientOff() {
    vtkd_im.vtkGlyph3D_OrientOff(cast(void*)swigCPtr);
  }

  public int GetOrient() {
    auto ret = vtkd_im.vtkGlyph3D_GetOrient(cast(void*)swigCPtr);
    return ret;
  }

  public void SetClamping(int _arg) {
    vtkd_im.vtkGlyph3D_SetClamping(cast(void*)swigCPtr, _arg);
  }

  public void ClampingOn() {
    vtkd_im.vtkGlyph3D_ClampingOn(cast(void*)swigCPtr);
  }

  public void ClampingOff() {
    vtkd_im.vtkGlyph3D_ClampingOff(cast(void*)swigCPtr);
  }

  public int GetClamping() {
    auto ret = vtkd_im.vtkGlyph3D_GetClamping(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVectorMode(int _arg) {
    vtkd_im.vtkGlyph3D_SetVectorMode(cast(void*)swigCPtr, _arg);
  }

  public int GetVectorMode() {
    auto ret = vtkd_im.vtkGlyph3D_GetVectorMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVectorModeToUseVector() {
    vtkd_im.vtkGlyph3D_SetVectorModeToUseVector(cast(void*)swigCPtr);
  }

  public void SetVectorModeToUseNormal() {
    vtkd_im.vtkGlyph3D_SetVectorModeToUseNormal(cast(void*)swigCPtr);
  }

  public void SetVectorModeToVectorRotationOff() {
    vtkd_im.vtkGlyph3D_SetVectorModeToVectorRotationOff(cast(void*)swigCPtr);
  }

  public string GetVectorModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3D_GetVectorModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetIndexMode(int _arg) {
    vtkd_im.vtkGlyph3D_SetIndexMode(cast(void*)swigCPtr, _arg);
  }

  public int GetIndexMode() {
    auto ret = vtkd_im.vtkGlyph3D_GetIndexMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIndexModeToScalar() {
    vtkd_im.vtkGlyph3D_SetIndexModeToScalar(cast(void*)swigCPtr);
  }

  public void SetIndexModeToVector() {
    vtkd_im.vtkGlyph3D_SetIndexModeToVector(cast(void*)swigCPtr);
  }

  public void SetIndexModeToOff() {
    vtkd_im.vtkGlyph3D_SetIndexModeToOff(cast(void*)swigCPtr);
  }

  public string GetIndexModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3D_GetIndexModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetGeneratePointIds(int _arg) {
    vtkd_im.vtkGlyph3D_SetGeneratePointIds(cast(void*)swigCPtr, _arg);
  }

  public int GetGeneratePointIds() {
    auto ret = vtkd_im.vtkGlyph3D_GetGeneratePointIds(cast(void*)swigCPtr);
    return ret;
  }

  public void GeneratePointIdsOn() {
    vtkd_im.vtkGlyph3D_GeneratePointIdsOn(cast(void*)swigCPtr);
  }

  public void GeneratePointIdsOff() {
    vtkd_im.vtkGlyph3D_GeneratePointIdsOff(cast(void*)swigCPtr);
  }

  public void SetPointIdsName(string _arg) {
    vtkd_im.vtkGlyph3D_SetPointIdsName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPointIdsName() {
    string ret = std.conv.to!string(vtkd_im.vtkGlyph3D_GetPointIdsName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFillCellData(int _arg) {
    vtkd_im.vtkGlyph3D_SetFillCellData(cast(void*)swigCPtr, _arg);
  }

  public int GetFillCellData() {
    auto ret = vtkd_im.vtkGlyph3D_GetFillCellData(cast(void*)swigCPtr);
    return ret;
  }

  public void FillCellDataOn() {
    vtkd_im.vtkGlyph3D_FillCellDataOn(cast(void*)swigCPtr);
  }

  public void FillCellDataOff() {
    vtkd_im.vtkGlyph3D_FillCellDataOff(cast(void*)swigCPtr);
  }

  public int IsPointVisible(vtkDataSet.vtkDataSet arg0, long arg1) {
    auto ret = vtkd_im.vtkGlyph3D_IsPointVisible(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(arg0), arg1);
    return ret;
  }

  public void SetSourceTransform(vtkTransform.vtkTransform arg0) {
    vtkd_im.vtkGlyph3D_SetSourceTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(arg0));
  }

  public vtkTransform.vtkTransform GetSourceTransform() {
    void* cPtr = vtkd_im.vtkGlyph3D_GetSourceTransform(cast(void*)swigCPtr);
    vtkTransform.vtkTransform ret = (cPtr is null) ? null : new vtkTransform.vtkTransform(cPtr, false);
    return ret;
  }
}
