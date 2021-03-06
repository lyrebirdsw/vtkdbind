/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLabeledDataMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import vtkDataSet;
static import vtkTextProperty;
static import vtkTransform;
static import vtkMapper2D;

class vtkLabeledDataMapper : vtkMapper2D.vtkMapper2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLabeledDataMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLabeledDataMapper obj) {
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

  public static vtkLabeledDataMapper New() {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_New();
    vtkLabeledDataMapper ret = (cPtr is null) ? null : new vtkLabeledDataMapper(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLabeledDataMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLabeledDataMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLabeledDataMapper ret = (cPtr is null) ? null : new vtkLabeledDataMapper(cPtr, false);
    return ret;
  }

  public vtkLabeledDataMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_NewInstance(cast(void*)swigCPtr);
    vtkLabeledDataMapper ret = (cPtr is null) ? null : new vtkLabeledDataMapper(cPtr, false);
    return ret;
  }

  alias vtkMapper2D.vtkMapper2D.NewInstance NewInstance;

  public void SetLabelFormat(string _arg) {
    vtkd_im.vtkLabeledDataMapper_SetLabelFormat(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetLabelFormat() {
    string ret = std.conv.to!string(vtkd_im.vtkLabeledDataMapper_GetLabelFormat(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLabeledComponent(int _arg) {
    vtkd_im.vtkLabeledDataMapper_SetLabeledComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetLabeledComponent() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetLabeledComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFieldDataArray(int arrayIndex) {
    vtkd_im.vtkLabeledDataMapper_SetFieldDataArray(cast(void*)swigCPtr, arrayIndex);
  }

  public int GetFieldDataArray() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetFieldDataArray(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFieldDataName(string arrayName) {
    vtkd_im.vtkLabeledDataMapper_SetFieldDataName(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public string GetFieldDataName() {
    string ret = std.conv.to!string(vtkd_im.vtkLabeledDataMapper_GetFieldDataName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkLabeledDataMapper_SetInputData(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public vtkDataSet.vtkDataSet GetInput() {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_GetInput(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public void SetLabelMode(int _arg) {
    vtkd_im.vtkLabeledDataMapper_SetLabelMode(cast(void*)swigCPtr, _arg);
  }

  public int GetLabelMode() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetLabelMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLabelModeToLabelIds() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelIds(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelScalars() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelScalars(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelVectors() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelVectors(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelNormals() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelNormals(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelTCoords() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelTCoords(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelTensors() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelTensors(cast(void*)swigCPtr);
  }

  public void SetLabelModeToLabelFieldData() {
    vtkd_im.vtkLabeledDataMapper_SetLabelModeToLabelFieldData(cast(void*)swigCPtr);
  }

  public void SetLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkLabeledDataMapper_SetLabelTextProperty__SWIG_0(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetLabelTextProperty() {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_GetLabelTextProperty__SWIG_0(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetLabelTextProperty(vtkTextProperty.vtkTextProperty p, int type) {
    vtkd_im.vtkLabeledDataMapper_SetLabelTextProperty__SWIG_1(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p), type);
  }

  public vtkTextProperty.vtkTextProperty GetLabelTextProperty(int type) {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_GetLabelTextProperty__SWIG_1(cast(void*)swigCPtr, type);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public vtkTransform.vtkTransform GetTransform() {
    void* cPtr = vtkd_im.vtkLabeledDataMapper_GetTransform(cast(void*)swigCPtr);
    vtkTransform.vtkTransform ret = (cPtr is null) ? null : new vtkTransform.vtkTransform(cPtr, false);
    return ret;
  }

  public void SetTransform(vtkTransform.vtkTransform t) {
    vtkd_im.vtkLabeledDataMapper_SetTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(t));
  }

  public int GetCoordinateSystem() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetCoordinateSystem(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCoordinateSystem(int _arg) {
    vtkd_im.vtkLabeledDataMapper_SetCoordinateSystem(cast(void*)swigCPtr, _arg);
  }

  public int GetCoordinateSystemMinValue() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetCoordinateSystemMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCoordinateSystemMaxValue() {
    auto ret = vtkd_im.vtkLabeledDataMapper_GetCoordinateSystemMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void CoordinateSystemWorld() {
    vtkd_im.vtkLabeledDataMapper_CoordinateSystemWorld(cast(void*)swigCPtr);
  }

  public void CoordinateSystemDisplay() {
    vtkd_im.vtkLabeledDataMapper_CoordinateSystemDisplay(cast(void*)swigCPtr);
  }
}
