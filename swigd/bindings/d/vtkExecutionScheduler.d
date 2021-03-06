/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExecutionScheduler;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformationIntegerKey;
static import vtkExecutiveCollection;
static import vtkInformation;
static import vtkExecutive;
static import vtkThreadMessager;
static import vtkMutexLock;
static import vtkComputingResources;
static import vtkObject;

class vtkExecutionScheduler : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExecutionScheduler_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExecutionScheduler obj) {
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

  public static vtkExecutionScheduler New() {
    void* cPtr = vtkd_im.vtkExecutionScheduler_New();
    vtkExecutionScheduler ret = (cPtr is null) ? null : new vtkExecutionScheduler(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExecutionScheduler_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExecutionScheduler SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExecutionScheduler_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExecutionScheduler ret = (cPtr is null) ? null : new vtkExecutionScheduler(cPtr, false);
    return ret;
  }

  public vtkExecutionScheduler NewInstance() const {
    void* cPtr = vtkd_im.vtkExecutionScheduler_NewInstance(cast(void*)swigCPtr);
    vtkExecutionScheduler ret = (cPtr is null) ? null : new vtkExecutionScheduler(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkExecutionScheduler GetGlobalScheduler() {
    void* cPtr = vtkd_im.vtkExecutionScheduler_GetGlobalScheduler();
    vtkExecutionScheduler ret = (cPtr is null) ? null : new vtkExecutionScheduler(cPtr, false);
    return ret;
  }

  public static vtkInformationIntegerKey.vtkInformationIntegerKey TASK_PRIORITY() {
    void* cPtr = vtkd_im.vtkExecutionScheduler_TASK_PRIORITY();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }

  public void Schedule(vtkExecutiveCollection.vtkExecutiveCollection execs, vtkInformation.vtkInformation info) {
    vtkd_im.vtkExecutionScheduler_Schedule(cast(void*)swigCPtr, vtkExecutiveCollection.vtkExecutiveCollection.swigGetCPtr(execs), vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void SchedulePropagate(vtkExecutiveCollection.vtkExecutiveCollection execs, vtkInformation.vtkInformation info) {
    vtkd_im.vtkExecutionScheduler_SchedulePropagate(cast(void*)swigCPtr, vtkExecutiveCollection.vtkExecutiveCollection.swigGetCPtr(execs), vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void WaitUntilDone(vtkExecutiveCollection.vtkExecutiveCollection execs) {
    vtkd_im.vtkExecutionScheduler_WaitUntilDone(cast(void*)swigCPtr, vtkExecutiveCollection.vtkExecutiveCollection.swigGetCPtr(execs));
  }

  public void WaitUntilReleased(vtkExecutiveCollection.vtkExecutiveCollection execs) {
    vtkd_im.vtkExecutionScheduler_WaitUntilReleased(cast(void*)swigCPtr, vtkExecutiveCollection.vtkExecutiveCollection.swigGetCPtr(execs));
  }

  public void WaitUntilAllDone() {
    vtkd_im.vtkExecutionScheduler_WaitUntilAllDone(cast(void*)swigCPtr);
  }

  public void WaitForTaskDone(vtkExecutive.vtkExecutive exec) {
    vtkd_im.vtkExecutionScheduler_WaitForTaskDone(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
  }

  public void WaitForInputsReleased(vtkExecutive.vtkExecutive exec) {
    vtkd_im.vtkExecutionScheduler_WaitForInputsReleased(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
  }

  public vtkThreadMessager.vtkThreadMessager GetTaskDoneMessager(vtkExecutive.vtkExecutive exec) {
    void* cPtr = vtkd_im.vtkExecutionScheduler_GetTaskDoneMessager(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
    vtkThreadMessager.vtkThreadMessager ret = (cPtr is null) ? null : new vtkThreadMessager.vtkThreadMessager(cPtr, false);
    return ret;
  }

  public vtkThreadMessager.vtkThreadMessager GetInputsReleasedMessager(vtkExecutive.vtkExecutive exec) {
    void* cPtr = vtkd_im.vtkExecutionScheduler_GetInputsReleasedMessager(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
    vtkThreadMessager.vtkThreadMessager ret = (cPtr is null) ? null : new vtkThreadMessager.vtkThreadMessager(cPtr, false);
    return ret;
  }

  public vtkMutexLock.vtkMutexLock GetInputsReleasedLock(vtkExecutive.vtkExecutive exec) {
    void* cPtr = vtkd_im.vtkExecutionScheduler_GetInputsReleasedLock(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
    vtkMutexLock.vtkMutexLock ret = (cPtr is null) ? null : new vtkMutexLock.vtkMutexLock(cPtr, false);
    return ret;
  }

  public void ReleaseResources(vtkExecutive.vtkExecutive exec) {
    vtkd_im.vtkExecutionScheduler_ReleaseResources(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
  }

  public void ReacquireResources(vtkExecutive.vtkExecutive exec) {
    vtkd_im.vtkExecutionScheduler_ReacquireResources(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(exec));
  }

  public void RescheduleNetwork(vtkExecutive.vtkExecutive sink) {
    vtkd_im.vtkExecutionScheduler_RescheduleNetwork(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(sink));
  }

  public void RescheduleFrom(vtkExecutive.vtkExecutive sink, vtkComputingResources.vtkComputingResources resources) {
    vtkd_im.vtkExecutionScheduler_RescheduleFrom(cast(void*)swigCPtr, vtkExecutive.vtkExecutive.swigGetCPtr(sink), vtkComputingResources.vtkComputingResources.swigGetCPtr(resources));
  }
}
