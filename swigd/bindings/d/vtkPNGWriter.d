/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPNGWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedCharArray;
static import vtkImageWriter;

class vtkPNGWriter : vtkImageWriter.vtkImageWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPNGWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPNGWriter obj) {
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

  public static vtkPNGWriter New() {
    void* cPtr = vtkd_im.vtkPNGWriter_New();
    vtkPNGWriter ret = (cPtr is null) ? null : new vtkPNGWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPNGWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPNGWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPNGWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPNGWriter ret = (cPtr is null) ? null : new vtkPNGWriter(cPtr, false);
    return ret;
  }

  public vtkPNGWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkPNGWriter_NewInstance(cast(void*)swigCPtr);
    vtkPNGWriter ret = (cPtr is null) ? null : new vtkPNGWriter(cPtr, false);
    return ret;
  }

  alias vtkImageWriter.vtkImageWriter.NewInstance NewInstance;

  public void SetWriteToMemory(uint _arg) {
    vtkd_im.vtkPNGWriter_SetWriteToMemory(cast(void*)swigCPtr, _arg);
  }

  public uint GetWriteToMemory() {
    auto ret = vtkd_im.vtkPNGWriter_GetWriteToMemory(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteToMemoryOn() {
    vtkd_im.vtkPNGWriter_WriteToMemoryOn(cast(void*)swigCPtr);
  }

  public void WriteToMemoryOff() {
    vtkd_im.vtkPNGWriter_WriteToMemoryOff(cast(void*)swigCPtr);
  }

  public void SetResult(vtkUnsignedCharArray.vtkUnsignedCharArray arg0) {
    vtkd_im.vtkPNGWriter_SetResult(cast(void*)swigCPtr, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(arg0));
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetResult() {
    void* cPtr = vtkd_im.vtkPNGWriter_GetResult(cast(void*)swigCPtr);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }
}
