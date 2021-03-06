/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSelectPolyData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import vtkPolyData;
static import vtkPolyDataAlgorithm;

class vtkSelectPolyData : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSelectPolyData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSelectPolyData obj) {
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

  public static vtkSelectPolyData New() {
    void* cPtr = vtkd_im.vtkSelectPolyData_New();
    vtkSelectPolyData ret = (cPtr is null) ? null : new vtkSelectPolyData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSelectPolyData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSelectPolyData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSelectPolyData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSelectPolyData ret = (cPtr is null) ? null : new vtkSelectPolyData(cPtr, false);
    return ret;
  }

  public vtkSelectPolyData NewInstance() const {
    void* cPtr = vtkd_im.vtkSelectPolyData_NewInstance(cast(void*)swigCPtr);
    vtkSelectPolyData ret = (cPtr is null) ? null : new vtkSelectPolyData(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetGenerateSelectionScalars(int _arg) {
    vtkd_im.vtkSelectPolyData_SetGenerateSelectionScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateSelectionScalars() {
    auto ret = vtkd_im.vtkSelectPolyData_GetGenerateSelectionScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateSelectionScalarsOn() {
    vtkd_im.vtkSelectPolyData_GenerateSelectionScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateSelectionScalarsOff() {
    vtkd_im.vtkSelectPolyData_GenerateSelectionScalarsOff(cast(void*)swigCPtr);
  }

  public void SetInsideOut(int _arg) {
    vtkd_im.vtkSelectPolyData_SetInsideOut(cast(void*)swigCPtr, _arg);
  }

  public int GetInsideOut() {
    auto ret = vtkd_im.vtkSelectPolyData_GetInsideOut(cast(void*)swigCPtr);
    return ret;
  }

  public void InsideOutOn() {
    vtkd_im.vtkSelectPolyData_InsideOutOn(cast(void*)swigCPtr);
  }

  public void InsideOutOff() {
    vtkd_im.vtkSelectPolyData_InsideOutOff(cast(void*)swigCPtr);
  }

  public void SetLoop(vtkPoints.vtkPoints arg0) {
    vtkd_im.vtkSelectPolyData_SetLoop(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(arg0));
  }

  public vtkPoints.vtkPoints GetLoop() {
    void* cPtr = vtkd_im.vtkSelectPolyData_GetLoop(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void SetSelectionMode(int _arg) {
    vtkd_im.vtkSelectPolyData_SetSelectionMode(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectionModeMinValue() {
    auto ret = vtkd_im.vtkSelectPolyData_GetSelectionModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSelectionModeMaxValue() {
    auto ret = vtkd_im.vtkSelectPolyData_GetSelectionModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSelectionMode() {
    auto ret = vtkd_im.vtkSelectPolyData_GetSelectionMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectionModeToSmallestRegion() {
    vtkd_im.vtkSelectPolyData_SetSelectionModeToSmallestRegion(cast(void*)swigCPtr);
  }

  public void SetSelectionModeToLargestRegion() {
    vtkd_im.vtkSelectPolyData_SetSelectionModeToLargestRegion(cast(void*)swigCPtr);
  }

  public void SetSelectionModeToClosestPointRegion() {
    vtkd_im.vtkSelectPolyData_SetSelectionModeToClosestPointRegion(cast(void*)swigCPtr);
  }

  public string GetSelectionModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkSelectPolyData_GetSelectionModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetGenerateUnselectedOutput(int _arg) {
    vtkd_im.vtkSelectPolyData_SetGenerateUnselectedOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateUnselectedOutput() {
    auto ret = vtkd_im.vtkSelectPolyData_GetGenerateUnselectedOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateUnselectedOutputOn() {
    vtkd_im.vtkSelectPolyData_GenerateUnselectedOutputOn(cast(void*)swigCPtr);
  }

  public void GenerateUnselectedOutputOff() {
    vtkd_im.vtkSelectPolyData_GenerateUnselectedOutputOff(cast(void*)swigCPtr);
  }

  public vtkPolyData.vtkPolyData GetUnselectedOutput() {
    void* cPtr = vtkd_im.vtkSelectPolyData_GetUnselectedOutput(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetSelectionEdges() {
    void* cPtr = vtkd_im.vtkSelectPolyData_GetSelectionEdges(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }
}
