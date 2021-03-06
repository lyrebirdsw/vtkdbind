/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkClipVolume;

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

class vtkClipVolume : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkClipVolume_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkClipVolume obj) {
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
    auto ret = vtkd_im.vtkClipVolume_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkClipVolume SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkClipVolume_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkClipVolume ret = (cPtr is null) ? null : new vtkClipVolume(cPtr, false);
    return ret;
  }

  public vtkClipVolume NewInstance() const {
    void* cPtr = vtkd_im.vtkClipVolume_NewInstance(cast(void*)swigCPtr);
    vtkClipVolume ret = (cPtr is null) ? null : new vtkClipVolume(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public static vtkClipVolume New() {
    void* cPtr = vtkd_im.vtkClipVolume_New();
    vtkClipVolume ret = (cPtr is null) ? null : new vtkClipVolume(cPtr, false);
    return ret;
  }

  public void SetValue(double _arg) {
    vtkd_im.vtkClipVolume_SetValue(cast(void*)swigCPtr, _arg);
  }

  public double GetValue() {
    auto ret = vtkd_im.vtkClipVolume_GetValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInsideOut(int _arg) {
    vtkd_im.vtkClipVolume_SetInsideOut(cast(void*)swigCPtr, _arg);
  }

  public int GetInsideOut() {
    auto ret = vtkd_im.vtkClipVolume_GetInsideOut(cast(void*)swigCPtr);
    return ret;
  }

  public void InsideOutOn() {
    vtkd_im.vtkClipVolume_InsideOutOn(cast(void*)swigCPtr);
  }

  public void InsideOutOff() {
    vtkd_im.vtkClipVolume_InsideOutOff(cast(void*)swigCPtr);
  }

  public void SetClipFunction(vtkImplicitFunction.vtkImplicitFunction arg0) {
    vtkd_im.vtkClipVolume_SetClipFunction(cast(void*)swigCPtr, vtkImplicitFunction.vtkImplicitFunction.swigGetCPtr(arg0));
  }

  public vtkImplicitFunction.vtkImplicitFunction GetClipFunction() {
    void* cPtr = vtkd_im.vtkClipVolume_GetClipFunction(cast(void*)swigCPtr);
    vtkImplicitFunction.vtkImplicitFunction ret = (cPtr is null) ? null : new vtkImplicitFunction.vtkImplicitFunction(cPtr, false);
    return ret;
  }

  public void SetGenerateClipScalars(int _arg) {
    vtkd_im.vtkClipVolume_SetGenerateClipScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClipScalars() {
    auto ret = vtkd_im.vtkClipVolume_GetGenerateClipScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClipScalarsOn() {
    vtkd_im.vtkClipVolume_GenerateClipScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateClipScalarsOff() {
    vtkd_im.vtkClipVolume_GenerateClipScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateClippedOutput(int _arg) {
    vtkd_im.vtkClipVolume_SetGenerateClippedOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClippedOutput() {
    auto ret = vtkd_im.vtkClipVolume_GetGenerateClippedOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClippedOutputOn() {
    vtkd_im.vtkClipVolume_GenerateClippedOutputOn(cast(void*)swigCPtr);
  }

  public void GenerateClippedOutputOff() {
    vtkd_im.vtkClipVolume_GenerateClippedOutputOff(cast(void*)swigCPtr);
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetClippedOutput() {
    void* cPtr = vtkd_im.vtkClipVolume_GetClippedOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void SetMixed3DCellGeneration(int _arg) {
    vtkd_im.vtkClipVolume_SetMixed3DCellGeneration(cast(void*)swigCPtr, _arg);
  }

  public int GetMixed3DCellGeneration() {
    auto ret = vtkd_im.vtkClipVolume_GetMixed3DCellGeneration(cast(void*)swigCPtr);
    return ret;
  }

  public void Mixed3DCellGenerationOn() {
    vtkd_im.vtkClipVolume_Mixed3DCellGenerationOn(cast(void*)swigCPtr);
  }

  public void Mixed3DCellGenerationOff() {
    vtkd_im.vtkClipVolume_Mixed3DCellGenerationOff(cast(void*)swigCPtr);
  }

  public void SetMergeTolerance(double _arg) {
    vtkd_im.vtkClipVolume_SetMergeTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetMergeToleranceMinValue() {
    auto ret = vtkd_im.vtkClipVolume_GetMergeToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMergeToleranceMaxValue() {
    auto ret = vtkd_im.vtkClipVolume_GetMergeToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetMergeTolerance() {
    auto ret = vtkd_im.vtkClipVolume_GetMergeTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLocator(vtkIncrementalPointLocator.vtkIncrementalPointLocator locator) {
    vtkd_im.vtkClipVolume_SetLocator(cast(void*)swigCPtr, vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator));
  }

  public vtkIncrementalPointLocator.vtkIncrementalPointLocator GetLocator() {
    void* cPtr = vtkd_im.vtkClipVolume_GetLocator(cast(void*)swigCPtr);
    vtkIncrementalPointLocator.vtkIncrementalPointLocator ret = (cPtr is null) ? null : new vtkIncrementalPointLocator.vtkIncrementalPointLocator(cPtr, false);
    return ret;
  }

  public void CreateDefaultLocator() {
    vtkd_im.vtkClipVolume_CreateDefaultLocator(cast(void*)swigCPtr);
  }
}
