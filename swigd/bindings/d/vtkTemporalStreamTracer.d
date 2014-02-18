/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTemporalStreamTracer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractParticleWriter;
static import vtkAlgorithmOutput;
static import vtkStreamTracer;

class vtkTemporalStreamTracer : vtkStreamTracer.vtkStreamTracer {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTemporalStreamTracer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTemporalStreamTracer obj) {
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
    auto ret = vtkd_im.vtkTemporalStreamTracer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTemporalStreamTracer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTemporalStreamTracer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTemporalStreamTracer ret = (cPtr is null) ? null : new vtkTemporalStreamTracer(cPtr, false);
    return ret;
  }

  public vtkTemporalStreamTracer NewInstance() const {
    void* cPtr = vtkd_im.vtkTemporalStreamTracer_NewInstance(cast(void*)swigCPtr);
    vtkTemporalStreamTracer ret = (cPtr is null) ? null : new vtkTemporalStreamTracer(cPtr, false);
    return ret;
  }

  alias vtkStreamTracer.vtkStreamTracer.NewInstance NewInstance;

  public static vtkTemporalStreamTracer New() {
    void* cPtr = vtkd_im.vtkTemporalStreamTracer_New();
    vtkTemporalStreamTracer ret = (cPtr is null) ? null : new vtkTemporalStreamTracer(cPtr, false);
    return ret;
  }

  public void SetTimeStep(uint _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetTimeStep(cast(void*)swigCPtr, _arg);
  }

  public uint GetTimeStep() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetTimeStep(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIgnorePipelineTime(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetIgnorePipelineTime(cast(void*)swigCPtr, _arg);
  }

  public int GetIgnorePipelineTime() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetIgnorePipelineTime(cast(void*)swigCPtr);
    return ret;
  }

  public void IgnorePipelineTimeOn() {
    vtkd_im.vtkTemporalStreamTracer_IgnorePipelineTimeOn(cast(void*)swigCPtr);
  }

  public void IgnorePipelineTimeOff() {
    vtkd_im.vtkTemporalStreamTracer_IgnorePipelineTimeOff(cast(void*)swigCPtr);
  }

  public void SetTimeStepResolution(double _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetTimeStepResolution(cast(void*)swigCPtr, _arg);
  }

  public double GetTimeStepResolution() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetTimeStepResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetForceReinjectionEveryNSteps(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetForceReinjectionEveryNSteps(cast(void*)swigCPtr, _arg);
  }

  public int GetForceReinjectionEveryNSteps() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetForceReinjectionEveryNSteps(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTerminationTime(double _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetTerminationTime(cast(void*)swigCPtr, _arg);
  }

  public double GetTerminationTime() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetTerminationTime(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTerminationTimeUnit(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetTerminationTimeUnit(cast(void*)swigCPtr, _arg);
  }

  public int GetTerminationTimeUnit() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetTerminationTimeUnit(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTerminationTimeUnitToTimeUnit() {
    vtkd_im.vtkTemporalStreamTracer_SetTerminationTimeUnitToTimeUnit(cast(void*)swigCPtr);
  }

  public void SetTerminationTimeUnitToStepUnit() {
    vtkd_im.vtkTemporalStreamTracer_SetTerminationTimeUnitToStepUnit(cast(void*)swigCPtr);
  }

  public void SetStaticSeeds(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetStaticSeeds(cast(void*)swigCPtr, _arg);
  }

  public int GetStaticSeeds() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetStaticSeeds(cast(void*)swigCPtr);
    return ret;
  }

  public void StaticSeedsOn() {
    vtkd_im.vtkTemporalStreamTracer_StaticSeedsOn(cast(void*)swigCPtr);
  }

  public void StaticSeedsOff() {
    vtkd_im.vtkTemporalStreamTracer_StaticSeedsOff(cast(void*)swigCPtr);
  }

  public void SetStaticMesh(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetStaticMesh(cast(void*)swigCPtr, _arg);
  }

  public int GetStaticMesh() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetStaticMesh(cast(void*)swigCPtr);
    return ret;
  }

  public void StaticMeshOn() {
    vtkd_im.vtkTemporalStreamTracer_StaticMeshOn(cast(void*)swigCPtr);
  }

  public void StaticMeshOff() {
    vtkd_im.vtkTemporalStreamTracer_StaticMeshOff(cast(void*)swigCPtr);
  }

  public void SetParticleWriter(vtkAbstractParticleWriter.vtkAbstractParticleWriter pw) {
    vtkd_im.vtkTemporalStreamTracer_SetParticleWriter(cast(void*)swigCPtr, vtkAbstractParticleWriter.vtkAbstractParticleWriter.swigGetCPtr(pw));
  }

  public vtkAbstractParticleWriter.vtkAbstractParticleWriter GetParticleWriter() {
    void* cPtr = vtkd_im.vtkTemporalStreamTracer_GetParticleWriter(cast(void*)swigCPtr);
    vtkAbstractParticleWriter.vtkAbstractParticleWriter ret = (cPtr is null) ? null : new vtkAbstractParticleWriter.vtkAbstractParticleWriter(cPtr, false);
    return ret;
  }

  public void SetParticleFileName(string _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetParticleFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetParticleFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkTemporalStreamTracer_GetParticleFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEnableParticleWriting(int _arg) {
    vtkd_im.vtkTemporalStreamTracer_SetEnableParticleWriting(cast(void*)swigCPtr, _arg);
  }

  public int GetEnableParticleWriting() {
    auto ret = vtkd_im.vtkTemporalStreamTracer_GetEnableParticleWriting(cast(void*)swigCPtr);
    return ret;
  }

  public void EnableParticleWritingOn() {
    vtkd_im.vtkTemporalStreamTracer_EnableParticleWritingOn(cast(void*)swigCPtr);
  }

  public void EnableParticleWritingOff() {
    vtkd_im.vtkTemporalStreamTracer_EnableParticleWritingOff(cast(void*)swigCPtr);
  }

  public void AddSourceConnection(vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkTemporalStreamTracer_AddSourceConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void RemoveAllSources() {
    vtkd_im.vtkTemporalStreamTracer_RemoveAllSources(cast(void*)swigCPtr);
  }
}