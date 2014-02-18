/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParticleTracerBase;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInitialValueProblemSolver;
static import vtkAbstractParticleWriter;
static import vtkAlgorithmOutput;
static import vtkPolyDataAlgorithm;

class vtkParticleTracerBase : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParticleTracerBase_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParticleTracerBase obj) {
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

  enum Solvers {
    RUNGE_KUTTA2,
    RUNGE_KUTTA4,
    RUNGE_KUTTA45,
    NONE,
    UNKNOWN
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkParticleTracerBase_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParticleTracerBase SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParticleTracerBase_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParticleTracerBase ret = (cPtr is null) ? null : new vtkParticleTracerBase(cPtr, false);
    return ret;
  }

  public vtkParticleTracerBase NewInstance() const {
    void* cPtr = vtkd_im.vtkParticleTracerBase_NewInstance(cast(void*)swigCPtr);
    vtkParticleTracerBase ret = (cPtr is null) ? null : new vtkParticleTracerBase(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void PrintParticleHistories() {
    vtkd_im.vtkParticleTracerBase_PrintParticleHistories(cast(void*)swigCPtr);
  }

  public bool GetComputeVorticity() {
    bool ret = vtkd_im.vtkParticleTracerBase_GetComputeVorticity(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetComputeVorticity(bool arg0) {
    vtkd_im.vtkParticleTracerBase_SetComputeVorticity(cast(void*)swigCPtr, arg0);
  }

  public double GetTerminalSpeed() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetTerminalSpeed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTerminalSpeed(double arg0) {
    vtkd_im.vtkParticleTracerBase_SetTerminalSpeed(cast(void*)swigCPtr, arg0);
  }

  public void SetRotationScale(double arg0) {
    vtkd_im.vtkParticleTracerBase_SetRotationScale(cast(void*)swigCPtr, arg0);
  }

  public double GetRotationScale() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetRotationScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIgnorePipelineTime(int _arg) {
    vtkd_im.vtkParticleTracerBase_SetIgnorePipelineTime(cast(void*)swigCPtr, _arg);
  }

  public int GetIgnorePipelineTime() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetIgnorePipelineTime(cast(void*)swigCPtr);
    return ret;
  }

  public void IgnorePipelineTimeOn() {
    vtkd_im.vtkParticleTracerBase_IgnorePipelineTimeOn(cast(void*)swigCPtr);
  }

  public void IgnorePipelineTimeOff() {
    vtkd_im.vtkParticleTracerBase_IgnorePipelineTimeOff(cast(void*)swigCPtr);
  }

  public void SetForceReinjectionEveryNSteps(int arg0) {
    vtkd_im.vtkParticleTracerBase_SetForceReinjectionEveryNSteps(cast(void*)swigCPtr, arg0);
  }

  public int GetForceReinjectionEveryNSteps() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetForceReinjectionEveryNSteps(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTerminationTime(double t) {
    vtkd_im.vtkParticleTracerBase_SetTerminationTime(cast(void*)swigCPtr, t);
  }

  public double GetTerminationTime() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetTerminationTime(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIntegrator(vtkInitialValueProblemSolver.vtkInitialValueProblemSolver arg0) {
    vtkd_im.vtkParticleTracerBase_SetIntegrator(cast(void*)swigCPtr, vtkInitialValueProblemSolver.vtkInitialValueProblemSolver.swigGetCPtr(arg0));
  }

  public vtkInitialValueProblemSolver.vtkInitialValueProblemSolver GetIntegrator() {
    void* cPtr = vtkd_im.vtkParticleTracerBase_GetIntegrator(cast(void*)swigCPtr);
    vtkInitialValueProblemSolver.vtkInitialValueProblemSolver ret = (cPtr is null) ? null : new vtkInitialValueProblemSolver.vtkInitialValueProblemSolver(cPtr, false);
    return ret;
  }

  public void SetIntegratorType(int type) {
    vtkd_im.vtkParticleTracerBase_SetIntegratorType(cast(void*)swigCPtr, type);
  }

  public int GetIntegratorType() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetIntegratorType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStartTime(double t) {
    vtkd_im.vtkParticleTracerBase_SetStartTime(cast(void*)swigCPtr, t);
  }

  public double GetStartTime() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetStartTime(cast(void*)swigCPtr);
    return ret;
  }

  public int GetStaticSeeds() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetStaticSeeds(cast(void*)swigCPtr);
    return ret;
  }

  public int GetStaticMesh() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetStaticMesh(cast(void*)swigCPtr);
    return ret;
  }

  public void SetParticleWriter(vtkAbstractParticleWriter.vtkAbstractParticleWriter pw) {
    vtkd_im.vtkParticleTracerBase_SetParticleWriter(cast(void*)swigCPtr, vtkAbstractParticleWriter.vtkAbstractParticleWriter.swigGetCPtr(pw));
  }

  public vtkAbstractParticleWriter.vtkAbstractParticleWriter GetParticleWriter() {
    void* cPtr = vtkd_im.vtkParticleTracerBase_GetParticleWriter(cast(void*)swigCPtr);
    vtkAbstractParticleWriter.vtkAbstractParticleWriter ret = (cPtr is null) ? null : new vtkAbstractParticleWriter.vtkAbstractParticleWriter(cPtr, false);
    return ret;
  }

  public void SetParticleFileName(string _arg) {
    vtkd_im.vtkParticleTracerBase_SetParticleFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetParticleFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkParticleTracerBase_GetParticleFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEnableParticleWriting(int _arg) {
    vtkd_im.vtkParticleTracerBase_SetEnableParticleWriting(cast(void*)swigCPtr, _arg);
  }

  public int GetEnableParticleWriting() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetEnableParticleWriting(cast(void*)swigCPtr);
    return ret;
  }

  public void EnableParticleWritingOn() {
    vtkd_im.vtkParticleTracerBase_EnableParticleWritingOn(cast(void*)swigCPtr);
  }

  public void EnableParticleWritingOff() {
    vtkd_im.vtkParticleTracerBase_EnableParticleWritingOff(cast(void*)swigCPtr);
  }

  public void SetDisableResetCache(int _arg) {
    vtkd_im.vtkParticleTracerBase_SetDisableResetCache(cast(void*)swigCPtr, _arg);
  }

  public int GetDisableResetCache() {
    auto ret = vtkd_im.vtkParticleTracerBase_GetDisableResetCache(cast(void*)swigCPtr);
    return ret;
  }

  public void DisableResetCacheOn() {
    vtkd_im.vtkParticleTracerBase_DisableResetCacheOn(cast(void*)swigCPtr);
  }

  public void DisableResetCacheOff() {
    vtkd_im.vtkParticleTracerBase_DisableResetCacheOff(cast(void*)swigCPtr);
  }

  public void AddSourceConnection(vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkParticleTracerBase_AddSourceConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void RemoveAllSources() {
    vtkd_im.vtkParticleTracerBase_RemoveAllSources(cast(void*)swigCPtr);
  }
}