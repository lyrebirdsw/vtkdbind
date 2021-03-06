/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSocket;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkSocket : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSocket_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSocket obj) {
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
    auto ret = vtkd_im.vtkSocket_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSocket SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSocket_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSocket ret = (cPtr is null) ? null : new vtkSocket(cPtr, false);
    return ret;
  }

  public vtkSocket NewInstance() const {
    void* cPtr = vtkd_im.vtkSocket_NewInstance(cast(void*)swigCPtr);
    vtkSocket ret = (cPtr is null) ? null : new vtkSocket(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetConnected() {
    auto ret = vtkd_im.vtkSocket_GetConnected(cast(void*)swigCPtr);
    return ret;
  }

  public void CloseSocket() {
    vtkd_im.vtkSocket_CloseSocket(cast(void*)swigCPtr);
  }

  public int Send(void* data, int length) {
    auto ret = vtkd_im.vtkSocket_Send(cast(void*)swigCPtr, cast(void*)data, length);
    return ret;
  }

  public int Receive(void* data, int length, int readFully) {
    auto ret = vtkd_im.vtkSocket_Receive__SWIG_0(cast(void*)swigCPtr, cast(void*)data, length, readFully);
    return ret;
  }

  public int Receive(void* data, int length) {
    auto ret = vtkd_im.vtkSocket_Receive__SWIG_1(cast(void*)swigCPtr, cast(void*)data, length);
    return ret;
  }

  public int GetSocketDescriptor() {
    auto ret = vtkd_im.vtkSocket_GetSocketDescriptor(cast(void*)swigCPtr);
    return ret;
  }

  public static int SelectSockets(int* sockets_to_select, int size, core.stdc.config.c_ulong msec, int* selected_index) {
    auto ret = vtkd_im.vtkSocket_SelectSockets(cast(void*)sockets_to_select, size, msec, cast(void*)selected_index);
    return ret;
  }
}
