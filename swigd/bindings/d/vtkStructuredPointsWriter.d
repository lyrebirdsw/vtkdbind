/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStructuredPointsWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkDataWriter;

class vtkStructuredPointsWriter : vtkDataWriter.vtkDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStructuredPointsWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStructuredPointsWriter obj) {
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

  public static vtkStructuredPointsWriter New() {
    void* cPtr = vtkd_im.vtkStructuredPointsWriter_New();
    vtkStructuredPointsWriter ret = (cPtr is null) ? null : new vtkStructuredPointsWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStructuredPointsWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStructuredPointsWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStructuredPointsWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStructuredPointsWriter ret = (cPtr is null) ? null : new vtkStructuredPointsWriter(cPtr, false);
    return ret;
  }

  public vtkStructuredPointsWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkStructuredPointsWriter_NewInstance(cast(void*)swigCPtr);
    vtkStructuredPointsWriter ret = (cPtr is null) ? null : new vtkStructuredPointsWriter(cPtr, false);
    return ret;
  }

  alias vtkDataWriter.vtkDataWriter.NewInstance NewInstance;

  public vtkImageData.vtkImageData GetInput() {
    void* cPtr = vtkd_im.vtkStructuredPointsWriter_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public vtkImageData.vtkImageData GetInput(int port) {
    void* cPtr = vtkd_im.vtkStructuredPointsWriter_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }
}