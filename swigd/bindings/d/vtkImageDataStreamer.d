/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageDataStreamer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExtentTranslator;
static import vtkImageAlgorithm;

class vtkImageDataStreamer : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageDataStreamer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageDataStreamer obj) {
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

  public static vtkImageDataStreamer New() {
    void* cPtr = vtkd_im.vtkImageDataStreamer_New();
    vtkImageDataStreamer ret = (cPtr is null) ? null : new vtkImageDataStreamer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageDataStreamer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageDataStreamer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageDataStreamer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageDataStreamer ret = (cPtr is null) ? null : new vtkImageDataStreamer(cPtr, false);
    return ret;
  }

  public vtkImageDataStreamer NewInstance() const {
    void* cPtr = vtkd_im.vtkImageDataStreamer_NewInstance(cast(void*)swigCPtr);
    vtkImageDataStreamer ret = (cPtr is null) ? null : new vtkImageDataStreamer(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetNumberOfStreamDivisions(int _arg) {
    vtkd_im.vtkImageDataStreamer_SetNumberOfStreamDivisions(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfStreamDivisions() {
    auto ret = vtkd_im.vtkImageDataStreamer_GetNumberOfStreamDivisions(cast(void*)swigCPtr);
    return ret;
  }

  public override void Update() {
    vtkd_im.vtkImageDataStreamer_Update__SWIG_0(cast(void*)swigCPtr);
  }

  public override void Update(int port) {
    vtkd_im.vtkImageDataStreamer_Update__SWIG_1(cast(void*)swigCPtr, port);
  }

  public void SetExtentTranslator(vtkExtentTranslator.vtkExtentTranslator arg0) {
    vtkd_im.vtkImageDataStreamer_SetExtentTranslator(cast(void*)swigCPtr, vtkExtentTranslator.vtkExtentTranslator.swigGetCPtr(arg0));
  }

  public vtkExtentTranslator.vtkExtentTranslator GetExtentTranslator() {
    void* cPtr = vtkd_im.vtkImageDataStreamer_GetExtentTranslator(cast(void*)swigCPtr);
    vtkExtentTranslator.vtkExtentTranslator ret = (cPtr is null) ? null : new vtkExtentTranslator.vtkExtentTranslator(cPtr, false);
    return ret;
  }
}
