/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGenericClip;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImplicitFunction;
static import vtkUnstructuredGrid;
static import vtkIncrementalPointLocator;
static import vtkUnstructuredGridAlgorithm;

class vtkGenericClip : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGenericClip_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGenericClip obj) {
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
    auto ret = vtkd_im.vtkGenericClip_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGenericClip SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGenericClip_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGenericClip ret = (cPtr is null) ? null : new vtkGenericClip(cPtr, false);
    return ret;
  }

  public vtkGenericClip NewInstance() const {
    void* cPtr = vtkd_im.vtkGenericClip_NewInstance(cast(void*)swigCPtr);
    vtkGenericClip ret = (cPtr is null) ? null : new vtkGenericClip(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public static vtkGenericClip New() {
    void* cPtr = vtkd_im.vtkGenericClip_New();
    vtkGenericClip ret = (cPtr is null) ? null : new vtkGenericClip(cPtr, false);
    return ret;
  }

  public void SetValue(double _arg) {
    vtkd_im.vtkGenericClip_SetValue(cast(void*)swigCPtr, _arg);
  }

  public double GetValue() {
    auto ret = vtkd_im.vtkGenericClip_GetValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInsideOut(int _arg) {
    vtkd_im.vtkGenericClip_SetInsideOut(cast(void*)swigCPtr, _arg);
  }

  public int GetInsideOut() {
    auto ret = vtkd_im.vtkGenericClip_GetInsideOut(cast(void*)swigCPtr);
    return ret;
  }

  public void InsideOutOn() {
    vtkd_im.vtkGenericClip_InsideOutOn(cast(void*)swigCPtr);
  }

  public void InsideOutOff() {
    vtkd_im.vtkGenericClip_InsideOutOff(cast(void*)swigCPtr);
  }

  public void SetClipFunction(vtkImplicitFunction.vtkImplicitFunction arg0) {
    vtkd_im.vtkGenericClip_SetClipFunction(cast(void*)swigCPtr, vtkImplicitFunction.vtkImplicitFunction.swigGetCPtr(arg0));
  }

  public vtkImplicitFunction.vtkImplicitFunction GetClipFunction() {
    void* cPtr = vtkd_im.vtkGenericClip_GetClipFunction(cast(void*)swigCPtr);
    vtkImplicitFunction.vtkImplicitFunction ret = (cPtr is null) ? null : new vtkImplicitFunction.vtkImplicitFunction(cPtr, false);
    return ret;
  }

  public void SetGenerateClipScalars(int _arg) {
    vtkd_im.vtkGenericClip_SetGenerateClipScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClipScalars() {
    auto ret = vtkd_im.vtkGenericClip_GetGenerateClipScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClipScalarsOn() {
    vtkd_im.vtkGenericClip_GenerateClipScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateClipScalarsOff() {
    vtkd_im.vtkGenericClip_GenerateClipScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateClippedOutput(int _arg) {
    vtkd_im.vtkGenericClip_SetGenerateClippedOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClippedOutput() {
    auto ret = vtkd_im.vtkGenericClip_GetGenerateClippedOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClippedOutputOn() {
    vtkd_im.vtkGenericClip_GenerateClippedOutputOn(cast(void*)swigCPtr);
  }

  public void GenerateClippedOutputOff() {
    vtkd_im.vtkGenericClip_GenerateClippedOutputOff(cast(void*)swigCPtr);
  }

  public void SetMergeTolerance(double _arg) {
    vtkd_im.vtkGenericClip_SetMergeTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetMergeToleranceMinValue() {
    auto ret = vtkd_im.vtkGenericClip_GetMergeToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMergeToleranceMaxValue() {
    auto ret = vtkd_im.vtkGenericClip_GetMergeToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMergeTolerance() {
    auto ret = vtkd_im.vtkGenericClip_GetMergeTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetClippedOutput() {
    void* cPtr = vtkd_im.vtkGenericClip_GetClippedOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public int GetNumberOfOutputs() {
    auto ret = vtkd_im.vtkGenericClip_GetNumberOfOutputs(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLocator(vtkIncrementalPointLocator.vtkIncrementalPointLocator locator) {
    vtkd_im.vtkGenericClip_SetLocator(cast(void*)swigCPtr, vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator));
  }

  public vtkIncrementalPointLocator.vtkIncrementalPointLocator GetLocator() {
    void* cPtr = vtkd_im.vtkGenericClip_GetLocator(cast(void*)swigCPtr);
    vtkIncrementalPointLocator.vtkIncrementalPointLocator ret = (cPtr is null) ? null : new vtkIncrementalPointLocator.vtkIncrementalPointLocator(cPtr, false);
    return ret;
  }

  public void CreateDefaultLocator() {
    vtkd_im.vtkGenericClip_CreateDefaultLocator(cast(void*)swigCPtr);
  }

  public string GetInputScalarsSelection() {
    string ret = std.conv.to!string(vtkd_im.vtkGenericClip_GetInputScalarsSelection(cast(void*)swigCPtr));
    return ret;
  }

  public void SelectInputScalars(string fieldName) {
    vtkd_im.vtkGenericClip_SelectInputScalars(cast(void*)swigCPtr, (fieldName ? std.string.toStringz(fieldName) : null));
  }
}
