/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBlankStructuredGridWithImage;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkStructuredGridAlgorithm;

class vtkBlankStructuredGridWithImage : vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBlankStructuredGridWithImage_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBlankStructuredGridWithImage obj) {
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

  public static vtkBlankStructuredGridWithImage New() {
    void* cPtr = vtkd_im.vtkBlankStructuredGridWithImage_New();
    vtkBlankStructuredGridWithImage ret = (cPtr is null) ? null : new vtkBlankStructuredGridWithImage(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBlankStructuredGridWithImage_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBlankStructuredGridWithImage SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBlankStructuredGridWithImage_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBlankStructuredGridWithImage ret = (cPtr is null) ? null : new vtkBlankStructuredGridWithImage(cPtr, false);
    return ret;
  }

  public vtkBlankStructuredGridWithImage NewInstance() const {
    void* cPtr = vtkd_im.vtkBlankStructuredGridWithImage_NewInstance(cast(void*)swigCPtr);
    vtkBlankStructuredGridWithImage ret = (cPtr is null) ? null : new vtkBlankStructuredGridWithImage(cPtr, false);
    return ret;
  }

  alias vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm.NewInstance NewInstance;

  public void SetBlankingInputData(vtkImageData.vtkImageData input) {
    vtkd_im.vtkBlankStructuredGridWithImage_SetBlankingInputData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(input));
  }

  public vtkImageData.vtkImageData GetBlankingInput() {
    void* cPtr = vtkd_im.vtkBlankStructuredGridWithImage_GetBlankingInput(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }
}