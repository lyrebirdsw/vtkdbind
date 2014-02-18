/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAppendPolyData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkAlgorithmOutput;
static import vtkPolyDataAlgorithm;

class vtkAppendPolyData : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAppendPolyData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAppendPolyData obj) {
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

  public static vtkAppendPolyData New() {
    void* cPtr = vtkd_im.vtkAppendPolyData_New();
    vtkAppendPolyData ret = (cPtr is null) ? null : new vtkAppendPolyData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAppendPolyData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAppendPolyData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAppendPolyData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAppendPolyData ret = (cPtr is null) ? null : new vtkAppendPolyData(cPtr, false);
    return ret;
  }

  public vtkAppendPolyData NewInstance() const {
    void* cPtr = vtkd_im.vtkAppendPolyData_NewInstance(cast(void*)swigCPtr);
    vtkAppendPolyData ret = (cPtr is null) ? null : new vtkAppendPolyData(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetUserManagedInputs(int _arg) {
    vtkd_im.vtkAppendPolyData_SetUserManagedInputs(cast(void*)swigCPtr, _arg);
  }

  public int GetUserManagedInputs() {
    auto ret = vtkd_im.vtkAppendPolyData_GetUserManagedInputs(cast(void*)swigCPtr);
    return ret;
  }

  public void UserManagedInputsOn() {
    vtkd_im.vtkAppendPolyData_UserManagedInputsOn(cast(void*)swigCPtr);
  }

  public void UserManagedInputsOff() {
    vtkd_im.vtkAppendPolyData_UserManagedInputsOff(cast(void*)swigCPtr);
  }

  public void AddInputData(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkAppendPolyData_AddInputData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.AddInputData AddInputData;

  public void RemoveInputData(vtkPolyData.vtkPolyData arg0) {
    vtkd_im.vtkAppendPolyData_RemoveInputData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(arg0));
  }

  public void SetNumberOfInputs(int num) {
    vtkd_im.vtkAppendPolyData_SetNumberOfInputs(cast(void*)swigCPtr, num);
  }

  public void SetInputConnectionByNumber(int num, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkAppendPolyData_SetInputConnectionByNumber(cast(void*)swigCPtr, num, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void SetInputDataByNumber(int num, vtkPolyData.vtkPolyData ds) {
    vtkd_im.vtkAppendPolyData_SetInputDataByNumber(cast(void*)swigCPtr, num, vtkPolyData.vtkPolyData.swigGetCPtr(ds));
  }

  public void SetParallelStreaming(int _arg) {
    vtkd_im.vtkAppendPolyData_SetParallelStreaming(cast(void*)swigCPtr, _arg);
  }

  public int GetParallelStreaming() {
    auto ret = vtkd_im.vtkAppendPolyData_GetParallelStreaming(cast(void*)swigCPtr);
    return ret;
  }

  public void ParallelStreamingOn() {
    vtkd_im.vtkAppendPolyData_ParallelStreamingOn(cast(void*)swigCPtr);
  }

  public void ParallelStreamingOff() {
    vtkd_im.vtkAppendPolyData_ParallelStreamingOff(cast(void*)swigCPtr);
  }
}
