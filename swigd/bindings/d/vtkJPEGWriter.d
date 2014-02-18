/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkJPEGWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedCharArray;
static import vtkImageWriter;

class vtkJPEGWriter : vtkImageWriter.vtkImageWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkJPEGWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkJPEGWriter obj) {
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

  public static vtkJPEGWriter New() {
    void* cPtr = vtkd_im.vtkJPEGWriter_New();
    vtkJPEGWriter ret = (cPtr is null) ? null : new vtkJPEGWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkJPEGWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkJPEGWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkJPEGWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkJPEGWriter ret = (cPtr is null) ? null : new vtkJPEGWriter(cPtr, false);
    return ret;
  }

  public vtkJPEGWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkJPEGWriter_NewInstance(cast(void*)swigCPtr);
    vtkJPEGWriter ret = (cPtr is null) ? null : new vtkJPEGWriter(cPtr, false);
    return ret;
  }

  alias vtkImageWriter.vtkImageWriter.NewInstance NewInstance;

  public void SetQuality(int _arg) {
    vtkd_im.vtkJPEGWriter_SetQuality(cast(void*)swigCPtr, _arg);
  }

  public int GetQualityMinValue() {
    auto ret = vtkd_im.vtkJPEGWriter_GetQualityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetQualityMaxValue() {
    auto ret = vtkd_im.vtkJPEGWriter_GetQualityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetQuality() {
    auto ret = vtkd_im.vtkJPEGWriter_GetQuality(cast(void*)swigCPtr);
    return ret;
  }

  public void SetProgressive(uint _arg) {
    vtkd_im.vtkJPEGWriter_SetProgressive(cast(void*)swigCPtr, _arg);
  }

  public uint GetProgressive() {
    auto ret = vtkd_im.vtkJPEGWriter_GetProgressive(cast(void*)swigCPtr);
    return ret;
  }

  public void ProgressiveOn() {
    vtkd_im.vtkJPEGWriter_ProgressiveOn(cast(void*)swigCPtr);
  }

  public void ProgressiveOff() {
    vtkd_im.vtkJPEGWriter_ProgressiveOff(cast(void*)swigCPtr);
  }

  public void SetWriteToMemory(uint _arg) {
    vtkd_im.vtkJPEGWriter_SetWriteToMemory(cast(void*)swigCPtr, _arg);
  }

  public uint GetWriteToMemory() {
    auto ret = vtkd_im.vtkJPEGWriter_GetWriteToMemory(cast(void*)swigCPtr);
    return ret;
  }

  public void WriteToMemoryOn() {
    vtkd_im.vtkJPEGWriter_WriteToMemoryOn(cast(void*)swigCPtr);
  }

  public void WriteToMemoryOff() {
    vtkd_im.vtkJPEGWriter_WriteToMemoryOff(cast(void*)swigCPtr);
  }

  public void SetResult(vtkUnsignedCharArray.vtkUnsignedCharArray arg0) {
    vtkd_im.vtkJPEGWriter_SetResult(cast(void*)swigCPtr, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(arg0));
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetResult() {
    void* cPtr = vtkd_im.vtkJPEGWriter_GetResult(cast(void*)swigCPtr);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }
}