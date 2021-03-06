/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTimerLog;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkTimerLog : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTimerLog_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTimerLog obj) {
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

  public static vtkTimerLog New() {
    void* cPtr = vtkd_im.vtkTimerLog_New();
    vtkTimerLog ret = (cPtr is null) ? null : new vtkTimerLog(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTimerLog_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTimerLog SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTimerLog_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTimerLog ret = (cPtr is null) ? null : new vtkTimerLog(cPtr, false);
    return ret;
  }

  public vtkTimerLog NewInstance() const {
    void* cPtr = vtkd_im.vtkTimerLog_NewInstance(cast(void*)swigCPtr);
    vtkTimerLog ret = (cPtr is null) ? null : new vtkTimerLog(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void SetLogging(int v) {
    vtkd_im.vtkTimerLog_SetLogging(v);
  }

  public static int GetLogging() {
    auto ret = vtkd_im.vtkTimerLog_GetLogging();
    return ret;
  }

  public static void LoggingOn() {
    vtkd_im.vtkTimerLog_LoggingOn();
  }

  public static void LoggingOff() {
    vtkd_im.vtkTimerLog_LoggingOff();
  }

  public static void SetMaxEntries(int a) {
    vtkd_im.vtkTimerLog_SetMaxEntries(a);
  }

  public static int GetMaxEntries() {
    auto ret = vtkd_im.vtkTimerLog_GetMaxEntries();
    return ret;
  }

  public static void DumpLog(string filename) {
    vtkd_im.vtkTimerLog_DumpLog((filename ? std.string.toStringz(filename) : null));
  }

  public static void MarkStartEvent(string EventString) {
    vtkd_im.vtkTimerLog_MarkStartEvent((EventString ? std.string.toStringz(EventString) : null));
  }

  public static void MarkEndEvent(string EventString) {
    vtkd_im.vtkTimerLog_MarkEndEvent((EventString ? std.string.toStringz(EventString) : null));
  }

  public static int GetNumberOfEvents() {
    auto ret = vtkd_im.vtkTimerLog_GetNumberOfEvents();
    return ret;
  }

  public static int GetEventIndent(int i) {
    auto ret = vtkd_im.vtkTimerLog_GetEventIndent(i);
    return ret;
  }

  public static double GetEventWallTime(int i) {
    auto ret = vtkd_im.vtkTimerLog_GetEventWallTime(i);
    return ret;
  }

  public static string GetEventString(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkTimerLog_GetEventString(i));
    return ret;
  }

  public static void MarkEvent(string EventString) {
    vtkd_im.vtkTimerLog_MarkEvent((EventString ? std.string.toStringz(EventString) : null));
  }

  public static void ResetLog() {
    vtkd_im.vtkTimerLog_ResetLog();
  }

  public static void AllocateLog() {
    vtkd_im.vtkTimerLog_AllocateLog();
  }

  public static void CleanupLog() {
    vtkd_im.vtkTimerLog_CleanupLog();
  }

  public static double GetUniversalTime() {
    auto ret = vtkd_im.vtkTimerLog_GetUniversalTime();
    return ret;
  }

  public static double GetCPUTime() {
    auto ret = vtkd_im.vtkTimerLog_GetCPUTime();
    return ret;
  }

  public void StartTimer() {
    vtkd_im.vtkTimerLog_StartTimer(cast(void*)swigCPtr);
  }

  public void StopTimer() {
    vtkd_im.vtkTimerLog_StopTimer(cast(void*)swigCPtr);
  }

  public double GetElapsedTime() {
    auto ret = vtkd_im.vtkTimerLog_GetElapsedTime(cast(void*)swigCPtr);
    return ret;
  }
}
