/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkThreadedImageAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;
static import SWIGTYPE_p_p_p_vtkImageData;
static import SWIGTYPE_p_p_vtkImageData;
static import SWIGTYPE_p_int;
static import vtkImageData;
static import vtkImageAlgorithm;

class vtkThreadedImageAlgorithm : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkThreadedImageAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkThreadedImageAlgorithm obj) {
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
    auto ret = vtkd_im.vtkThreadedImageAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkThreadedImageAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkThreadedImageAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkThreadedImageAlgorithm ret = (cPtr is null) ? null : new vtkThreadedImageAlgorithm(cPtr, false);
    return ret;
  }

  public vtkThreadedImageAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkThreadedImageAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkThreadedImageAlgorithm ret = (cPtr is null) ? null : new vtkThreadedImageAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void ThreadedRequestData(vtkInformation.vtkInformation request, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector inputVector, vtkInformationVector.vtkInformationVector outputVector, SWIGTYPE_p_p_p_vtkImageData.SWIGTYPE_p_p_p_vtkImageData inData, SWIGTYPE_p_p_vtkImageData.SWIGTYPE_p_p_vtkImageData outData, SWIGTYPE_p_int.SWIGTYPE_p_int extent, int threadId) {
    vtkd_im.vtkThreadedImageAlgorithm_ThreadedRequestData(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(inputVector), vtkInformationVector.vtkInformationVector.swigGetCPtr(outputVector), SWIGTYPE_p_p_p_vtkImageData.SWIGTYPE_p_p_p_vtkImageData.swigGetCPtr(inData), SWIGTYPE_p_p_vtkImageData.SWIGTYPE_p_p_vtkImageData.swigGetCPtr(outData), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), threadId);
  }

  public void ThreadedExecute(vtkImageData.vtkImageData inData, vtkImageData.vtkImageData outData, SWIGTYPE_p_int.SWIGTYPE_p_int extent, int threadId) {
    vtkd_im.vtkThreadedImageAlgorithm_ThreadedExecute(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(inData), vtkImageData.vtkImageData.swigGetCPtr(outData), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), threadId);
  }

  public void SetNumberOfThreads(int _arg) {
    vtkd_im.vtkThreadedImageAlgorithm_SetNumberOfThreads(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfThreadsMinValue() {
    auto ret = vtkd_im.vtkThreadedImageAlgorithm_GetNumberOfThreadsMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreadsMaxValue() {
    auto ret = vtkd_im.vtkThreadedImageAlgorithm_GetNumberOfThreadsMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfThreads() {
    auto ret = vtkd_im.vtkThreadedImageAlgorithm_GetNumberOfThreads(cast(void*)swigCPtr);
    return ret;
  }

  public int SplitExtent(SWIGTYPE_p_int.SWIGTYPE_p_int splitExt, SWIGTYPE_p_int.SWIGTYPE_p_int startExt, int num, int total) {
    auto ret = vtkd_im.vtkThreadedImageAlgorithm_SplitExtent(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(splitExt), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(startExt), num, total);
    return ret;
  }
}
