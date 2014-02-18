/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProcessGroup;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkCommunicator;
static import vtkObject;

class vtkProcessGroup : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProcessGroup_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProcessGroup obj) {
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
    auto ret = vtkd_im.vtkProcessGroup_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProcessGroup SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProcessGroup_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProcessGroup ret = (cPtr is null) ? null : new vtkProcessGroup(cPtr, false);
    return ret;
  }

  public vtkProcessGroup NewInstance() const {
    void* cPtr = vtkd_im.vtkProcessGroup_NewInstance(cast(void*)swigCPtr);
    vtkProcessGroup ret = (cPtr is null) ? null : new vtkProcessGroup(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkProcessGroup New() {
    void* cPtr = vtkd_im.vtkProcessGroup_New();
    vtkProcessGroup ret = (cPtr is null) ? null : new vtkProcessGroup(cPtr, false);
    return ret;
  }

  public void Initialize(vtkMultiProcessController.vtkMultiProcessController controller) {
    vtkd_im.vtkProcessGroup_Initialize__SWIG_0(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(controller));
  }

  public void Initialize(vtkCommunicator.vtkCommunicator communicator) {
    vtkd_im.vtkProcessGroup_Initialize__SWIG_1(cast(void*)swigCPtr, vtkCommunicator.vtkCommunicator.swigGetCPtr(communicator));
  }

  public vtkCommunicator.vtkCommunicator GetCommunicator() {
    void* cPtr = vtkd_im.vtkProcessGroup_GetCommunicator(cast(void*)swigCPtr);
    vtkCommunicator.vtkCommunicator ret = (cPtr is null) ? null : new vtkCommunicator.vtkCommunicator(cPtr, false);
    return ret;
  }

  public void SetCommunicator(vtkCommunicator.vtkCommunicator communicator) {
    vtkd_im.vtkProcessGroup_SetCommunicator(cast(void*)swigCPtr, vtkCommunicator.vtkCommunicator.swigGetCPtr(communicator));
  }

  public int GetNumberOfProcessIds() {
    auto ret = vtkd_im.vtkProcessGroup_GetNumberOfProcessIds(cast(void*)swigCPtr);
    return ret;
  }

  public int GetProcessId(int pos) {
    auto ret = vtkd_im.vtkProcessGroup_GetProcessId(cast(void*)swigCPtr, pos);
    return ret;
  }

  public int GetLocalProcessId() {
    auto ret = vtkd_im.vtkProcessGroup_GetLocalProcessId(cast(void*)swigCPtr);
    return ret;
  }

  public int FindProcessId(int processId) {
    auto ret = vtkd_im.vtkProcessGroup_FindProcessId(cast(void*)swigCPtr, processId);
    return ret;
  }

  public int AddProcessId(int processId) {
    auto ret = vtkd_im.vtkProcessGroup_AddProcessId(cast(void*)swigCPtr, processId);
    return ret;
  }

  public int RemoveProcessId(int processId) {
    auto ret = vtkd_im.vtkProcessGroup_RemoveProcessId(cast(void*)swigCPtr, processId);
    return ret;
  }

  public void RemoveAllProcessIds() {
    vtkd_im.vtkProcessGroup_RemoveAllProcessIds(cast(void*)swigCPtr);
  }

  public void Copy(vtkProcessGroup group) {
    vtkd_im.vtkProcessGroup_Copy(cast(void*)swigCPtr, vtkProcessGroup.swigGetCPtr(group));
  }
}