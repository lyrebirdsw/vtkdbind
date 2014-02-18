/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageAlgorithm;

class vtkImageWriter : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageWriter obj) {
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

  public static vtkImageWriter New() {
    void* cPtr = vtkd_im.vtkImageWriter_New();
    vtkImageWriter ret = (cPtr is null) ? null : new vtkImageWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageWriter ret = (cPtr is null) ? null : new vtkImageWriter(cPtr, false);
    return ret;
  }

  public vtkImageWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkImageWriter_NewInstance(cast(void*)swigCPtr);
    vtkImageWriter ret = (cPtr is null) ? null : new vtkImageWriter(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkImageWriter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkImageWriter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFilePrefix(string _arg) {
    vtkd_im.vtkImageWriter_SetFilePrefix(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFilePrefix() {
    string ret = std.conv.to!string(vtkd_im.vtkImageWriter_GetFilePrefix(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFilePattern(string _arg) {
    vtkd_im.vtkImageWriter_SetFilePattern(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFilePattern() {
    string ret = std.conv.to!string(vtkd_im.vtkImageWriter_GetFilePattern(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileDimensionality(int _arg) {
    vtkd_im.vtkImageWriter_SetFileDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetFileDimensionality() {
    auto ret = vtkd_im.vtkImageWriter_GetFileDimensionality(cast(void*)swigCPtr);
    return ret;
  }

  public void Write() {
    vtkd_im.vtkImageWriter_Write(cast(void*)swigCPtr);
  }

  public void DeleteFiles() {
    vtkd_im.vtkImageWriter_DeleteFiles(cast(void*)swigCPtr);
  }
}