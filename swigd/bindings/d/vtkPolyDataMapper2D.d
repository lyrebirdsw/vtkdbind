/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyDataMapper2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkScalarsToColors;
static import SWIGTYPE_p_double;
static import vtkCoordinate;
static import vtkUnsignedCharArray;
static import vtkAbstractMapper;
static import vtkMapper2D;

class vtkPolyDataMapper2D : vtkMapper2D.vtkMapper2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyDataMapper2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyDataMapper2D obj) {
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
    auto ret = vtkd_im.vtkPolyDataMapper2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyDataMapper2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyDataMapper2D ret = (cPtr is null) ? null : new vtkPolyDataMapper2D(cPtr, false);
    return ret;
  }

  public vtkPolyDataMapper2D NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_NewInstance(cast(void*)swigCPtr);
    vtkPolyDataMapper2D ret = (cPtr is null) ? null : new vtkPolyDataMapper2D(cPtr, false);
    return ret;
  }

  alias vtkMapper2D.vtkMapper2D.NewInstance NewInstance;

  public static vtkPolyDataMapper2D New() {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_New();
    vtkPolyDataMapper2D ret = (cPtr is null) ? null : new vtkPolyDataMapper2D(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkPolyDataMapper2D_SetInputData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public vtkPolyData.vtkPolyData GetInput() {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_GetInput(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetLookupTable(vtkScalarsToColors.vtkScalarsToColors lut) {
    vtkd_im.vtkPolyDataMapper2D_SetLookupTable(cast(void*)swigCPtr, vtkScalarsToColors.vtkScalarsToColors.swigGetCPtr(lut));
  }

  public vtkScalarsToColors.vtkScalarsToColors GetLookupTable() {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_GetLookupTable(cast(void*)swigCPtr);
    vtkScalarsToColors.vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors.vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public void CreateDefaultLookupTable() {
    vtkd_im.vtkPolyDataMapper2D_CreateDefaultLookupTable(cast(void*)swigCPtr);
  }

  public void SetScalarVisibility(int _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetScalarVisibility(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarVisibility() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetScalarVisibility(cast(void*)swigCPtr);
    return ret;
  }

  public void ScalarVisibilityOn() {
    vtkd_im.vtkPolyDataMapper2D_ScalarVisibilityOn(cast(void*)swigCPtr);
  }

  public void ScalarVisibilityOff() {
    vtkd_im.vtkPolyDataMapper2D_ScalarVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetColorMode(int _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetColorMode(cast(void*)swigCPtr, _arg);
  }

  public int GetColorMode() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetColorMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColorModeToDefault() {
    vtkd_im.vtkPolyDataMapper2D_SetColorModeToDefault(cast(void*)swigCPtr);
  }

  public void SetColorModeToMapScalars() {
    vtkd_im.vtkPolyDataMapper2D_SetColorModeToMapScalars(cast(void*)swigCPtr);
  }

  public string GetColorModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkPolyDataMapper2D_GetColorModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetUseLookupTableScalarRange(int _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetUseLookupTableScalarRange(cast(void*)swigCPtr, _arg);
  }

  public int GetUseLookupTableScalarRange() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetUseLookupTableScalarRange(cast(void*)swigCPtr);
    return ret;
  }

  public void UseLookupTableScalarRangeOn() {
    vtkd_im.vtkPolyDataMapper2D_UseLookupTableScalarRangeOn(cast(void*)swigCPtr);
  }

  public void UseLookupTableScalarRangeOff() {
    vtkd_im.vtkPolyDataMapper2D_UseLookupTableScalarRangeOff(cast(void*)swigCPtr);
  }

  public void SetScalarRange(double _arg1, double _arg2) {
    vtkd_im.vtkPolyDataMapper2D_SetScalarRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetScalarRange(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetScalarRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetScalarRange() {
    auto ret = cast(double*)vtkd_im.vtkPolyDataMapper2D_GetScalarRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetScalarRange(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkPolyDataMapper2D_GetScalarRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetScalarMode(int _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetScalarMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarMode() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetScalarMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarModeToDefault() {
    vtkd_im.vtkPolyDataMapper2D_SetScalarModeToDefault(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUsePointData() {
    vtkd_im.vtkPolyDataMapper2D_SetScalarModeToUsePointData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUseCellData() {
    vtkd_im.vtkPolyDataMapper2D_SetScalarModeToUseCellData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUsePointFieldData() {
    vtkd_im.vtkPolyDataMapper2D_SetScalarModeToUsePointFieldData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUseCellFieldData() {
    vtkd_im.vtkPolyDataMapper2D_SetScalarModeToUseCellFieldData(cast(void*)swigCPtr);
  }

  public void ColorByArrayComponent(int arrayNum, int component) {
    vtkd_im.vtkPolyDataMapper2D_ColorByArrayComponent__SWIG_0(cast(void*)swigCPtr, arrayNum, component);
  }

  public void ColorByArrayComponent(string arrayName, int component) {
    vtkd_im.vtkPolyDataMapper2D_ColorByArrayComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), component);
  }

  public string GetArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkPolyDataMapper2D_GetArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetArrayId() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetArrayId(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrayAccessMode() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetArrayAccessMode(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrayComponent() {
    auto ret = vtkd_im.vtkPolyDataMapper2D_GetArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTransformCoordinate(vtkCoordinate.vtkCoordinate arg0) {
    vtkd_im.vtkPolyDataMapper2D_SetTransformCoordinate(cast(void*)swigCPtr, vtkCoordinate.vtkCoordinate.swigGetCPtr(arg0));
  }

  public vtkCoordinate.vtkCoordinate GetTransformCoordinate() {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_GetTransformCoordinate(cast(void*)swigCPtr);
    vtkCoordinate.vtkCoordinate ret = (cPtr is null) ? null : new vtkCoordinate.vtkCoordinate(cPtr, false);
    return ret;
  }

  public bool GetTransformCoordinateUseDouble() {
    bool ret = vtkd_im.vtkPolyDataMapper2D_GetTransformCoordinateUseDouble(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetTransformCoordinateUseDouble(bool _arg) {
    vtkd_im.vtkPolyDataMapper2D_SetTransformCoordinateUseDouble(cast(void*)swigCPtr, _arg);
  }

  public void TransformCoordinateUseDoubleOn() {
    vtkd_im.vtkPolyDataMapper2D_TransformCoordinateUseDoubleOn(cast(void*)swigCPtr);
  }

  public void TransformCoordinateUseDoubleOff() {
    vtkd_im.vtkPolyDataMapper2D_TransformCoordinateUseDoubleOff(cast(void*)swigCPtr);
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray MapScalars(double alpha) {
    void* cPtr = vtkd_im.vtkPolyDataMapper2D_MapScalars(cast(void*)swigCPtr, alpha);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public void ShallowCopy(vtkAbstractMapper.vtkAbstractMapper m) {
    vtkd_im.vtkPolyDataMapper2D_ShallowCopy(cast(void*)swigCPtr, vtkAbstractMapper.vtkAbstractMapper.swigGetCPtr(m));
  }
}
