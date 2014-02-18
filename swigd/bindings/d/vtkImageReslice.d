/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageReslice;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMatrix4x4;
static import SWIGTYPE_p_double;
static import vtkAbstractTransform;
static import vtkImageData;
static import vtkAbstractImageInterpolator;
static import SWIGTYPE_p_int;
static import vtkGarbageCollector;
static import vtkImageStencilData;
static import vtkAlgorithmOutput;
static import vtkThreadedImageAlgorithm;

class vtkImageReslice : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageReslice_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageReslice obj) {
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

  public static vtkImageReslice New() {
    void* cPtr = vtkd_im.vtkImageReslice_New();
    vtkImageReslice ret = (cPtr is null) ? null : new vtkImageReslice(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageReslice_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageReslice SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageReslice_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageReslice ret = (cPtr is null) ? null : new vtkImageReslice(cPtr, false);
    return ret;
  }

  public vtkImageReslice NewInstance() const {
    void* cPtr = vtkd_im.vtkImageReslice_NewInstance(cast(void*)swigCPtr);
    vtkImageReslice ret = (cPtr is null) ? null : new vtkImageReslice(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetResliceAxes(vtkMatrix4x4.vtkMatrix4x4 arg0) {
    vtkd_im.vtkImageReslice_SetResliceAxes(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(arg0));
  }

  public vtkMatrix4x4.vtkMatrix4x4 GetResliceAxes() {
    void* cPtr = vtkd_im.vtkImageReslice_GetResliceAxes(cast(void*)swigCPtr);
    vtkMatrix4x4.vtkMatrix4x4 ret = (cPtr is null) ? null : new vtkMatrix4x4.vtkMatrix4x4(cPtr, false);
    return ret;
  }

  public void SetResliceAxesDirectionCosines(double x0, double x1, double x2, double y0, double y1, double y2, double z0, double z1, double z2) {
    vtkd_im.vtkImageReslice_SetResliceAxesDirectionCosines__SWIG_0(cast(void*)swigCPtr, x0, x1, x2, y0, y1, y2, z0, z1, z2);
  }

  public void SetResliceAxesDirectionCosines(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double y, SWIGTYPE_p_double.SWIGTYPE_p_double z) {
    vtkd_im.vtkImageReslice_SetResliceAxesDirectionCosines__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(y), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(z));
  }

  public void SetResliceAxesDirectionCosines(SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkImageReslice_SetResliceAxesDirectionCosines__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public void GetResliceAxesDirectionCosines(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_double.SWIGTYPE_p_double y, SWIGTYPE_p_double.SWIGTYPE_p_double z) {
    vtkd_im.vtkImageReslice_GetResliceAxesDirectionCosines__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(y), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(z));
  }

  public void GetResliceAxesDirectionCosines(SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkImageReslice_GetResliceAxesDirectionCosines__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public double* GetResliceAxesDirectionCosines() {
    auto ret = cast(double*)vtkd_im.vtkImageReslice_GetResliceAxesDirectionCosines__SWIG_2(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResliceAxesOrigin(double x, double y, double z) {
    vtkd_im.vtkImageReslice_SetResliceAxesOrigin__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetResliceAxesOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkImageReslice_SetResliceAxesOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public void GetResliceAxesOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double xyz) {
    vtkd_im.vtkImageReslice_GetResliceAxesOrigin__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(xyz));
  }

  public double* GetResliceAxesOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageReslice_GetResliceAxesOrigin__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResliceTransform(vtkAbstractTransform.vtkAbstractTransform arg0) {
    vtkd_im.vtkImageReslice_SetResliceTransform(cast(void*)swigCPtr, vtkAbstractTransform.vtkAbstractTransform.swigGetCPtr(arg0));
  }

  public vtkAbstractTransform.vtkAbstractTransform GetResliceTransform() {
    void* cPtr = vtkd_im.vtkImageReslice_GetResliceTransform(cast(void*)swigCPtr);
    vtkAbstractTransform.vtkAbstractTransform ret = (cPtr is null) ? null : new vtkAbstractTransform.vtkAbstractTransform(cPtr, false);
    return ret;
  }

  public void SetInformationInput(vtkImageData.vtkImageData arg0) {
    vtkd_im.vtkImageReslice_SetInformationInput(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(arg0));
  }

  public vtkImageData.vtkImageData GetInformationInput() {
    void* cPtr = vtkd_im.vtkImageReslice_GetInformationInput(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetTransformInputSampling(int _arg) {
    vtkd_im.vtkImageReslice_SetTransformInputSampling(cast(void*)swigCPtr, _arg);
  }

  public void TransformInputSamplingOn() {
    vtkd_im.vtkImageReslice_TransformInputSamplingOn(cast(void*)swigCPtr);
  }

  public void TransformInputSamplingOff() {
    vtkd_im.vtkImageReslice_TransformInputSamplingOff(cast(void*)swigCPtr);
  }

  public int GetTransformInputSampling() {
    auto ret = vtkd_im.vtkImageReslice_GetTransformInputSampling(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutoCropOutput(int _arg) {
    vtkd_im.vtkImageReslice_SetAutoCropOutput(cast(void*)swigCPtr, _arg);
  }

  public void AutoCropOutputOn() {
    vtkd_im.vtkImageReslice_AutoCropOutputOn(cast(void*)swigCPtr);
  }

  public void AutoCropOutputOff() {
    vtkd_im.vtkImageReslice_AutoCropOutputOff(cast(void*)swigCPtr);
  }

  public int GetAutoCropOutput() {
    auto ret = vtkd_im.vtkImageReslice_GetAutoCropOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWrap(int _arg) {
    vtkd_im.vtkImageReslice_SetWrap(cast(void*)swigCPtr, _arg);
  }

  public int GetWrap() {
    auto ret = vtkd_im.vtkImageReslice_GetWrap(cast(void*)swigCPtr);
    return ret;
  }

  public void WrapOn() {
    vtkd_im.vtkImageReslice_WrapOn(cast(void*)swigCPtr);
  }

  public void WrapOff() {
    vtkd_im.vtkImageReslice_WrapOff(cast(void*)swigCPtr);
  }

  public void SetMirror(int _arg) {
    vtkd_im.vtkImageReslice_SetMirror(cast(void*)swigCPtr, _arg);
  }

  public int GetMirror() {
    auto ret = vtkd_im.vtkImageReslice_GetMirror(cast(void*)swigCPtr);
    return ret;
  }

  public void MirrorOn() {
    vtkd_im.vtkImageReslice_MirrorOn(cast(void*)swigCPtr);
  }

  public void MirrorOff() {
    vtkd_im.vtkImageReslice_MirrorOff(cast(void*)swigCPtr);
  }

  public void SetBorder(int _arg) {
    vtkd_im.vtkImageReslice_SetBorder(cast(void*)swigCPtr, _arg);
  }

  public int GetBorder() {
    auto ret = vtkd_im.vtkImageReslice_GetBorder(cast(void*)swigCPtr);
    return ret;
  }

  public void BorderOn() {
    vtkd_im.vtkImageReslice_BorderOn(cast(void*)swigCPtr);
  }

  public void BorderOff() {
    vtkd_im.vtkImageReslice_BorderOff(cast(void*)swigCPtr);
  }

  public void SetInterpolationMode(int _arg) {
    vtkd_im.vtkImageReslice_SetInterpolationMode(cast(void*)swigCPtr, _arg);
  }

  public int GetInterpolationModeMinValue() {
    auto ret = vtkd_im.vtkImageReslice_GetInterpolationModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationModeMaxValue() {
    auto ret = vtkd_im.vtkImageReslice_GetInterpolationModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetInterpolationMode() {
    auto ret = vtkd_im.vtkImageReslice_GetInterpolationMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInterpolationModeToNearestNeighbor() {
    vtkd_im.vtkImageReslice_SetInterpolationModeToNearestNeighbor(cast(void*)swigCPtr);
  }

  public void SetInterpolationModeToLinear() {
    vtkd_im.vtkImageReslice_SetInterpolationModeToLinear(cast(void*)swigCPtr);
  }

  public void SetInterpolationModeToCubic() {
    vtkd_im.vtkImageReslice_SetInterpolationModeToCubic(cast(void*)swigCPtr);
  }

  public string GetInterpolationModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageReslice_GetInterpolationModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetInterpolator(vtkAbstractImageInterpolator.vtkAbstractImageInterpolator sampler) {
    vtkd_im.vtkImageReslice_SetInterpolator(cast(void*)swigCPtr, vtkAbstractImageInterpolator.vtkAbstractImageInterpolator.swigGetCPtr(sampler));
  }

  public vtkAbstractImageInterpolator.vtkAbstractImageInterpolator GetInterpolator() {
    void* cPtr = vtkd_im.vtkImageReslice_GetInterpolator(cast(void*)swigCPtr);
    vtkAbstractImageInterpolator.vtkAbstractImageInterpolator ret = (cPtr is null) ? null : new vtkAbstractImageInterpolator.vtkAbstractImageInterpolator(cPtr, false);
    return ret;
  }

  public void SetSlabMode(int _arg) {
    vtkd_im.vtkImageReslice_SetSlabMode(cast(void*)swigCPtr, _arg);
  }

  public int GetSlabModeMinValue() {
    auto ret = vtkd_im.vtkImageReslice_GetSlabModeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabModeMaxValue() {
    auto ret = vtkd_im.vtkImageReslice_GetSlabModeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetSlabMode() {
    auto ret = vtkd_im.vtkImageReslice_GetSlabMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSlabModeToMin() {
    vtkd_im.vtkImageReslice_SetSlabModeToMin(cast(void*)swigCPtr);
  }

  public void SetSlabModeToMax() {
    vtkd_im.vtkImageReslice_SetSlabModeToMax(cast(void*)swigCPtr);
  }

  public void SetSlabModeToMean() {
    vtkd_im.vtkImageReslice_SetSlabModeToMean(cast(void*)swigCPtr);
  }

  public void SetSlabModeToSum() {
    vtkd_im.vtkImageReslice_SetSlabModeToSum(cast(void*)swigCPtr);
  }

  public string GetSlabModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageReslice_GetSlabModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSlabNumberOfSlices(int _arg) {
    vtkd_im.vtkImageReslice_SetSlabNumberOfSlices(cast(void*)swigCPtr, _arg);
  }

  public int GetSlabNumberOfSlices() {
    auto ret = vtkd_im.vtkImageReslice_GetSlabNumberOfSlices(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSlabTrapezoidIntegration(int _arg) {
    vtkd_im.vtkImageReslice_SetSlabTrapezoidIntegration(cast(void*)swigCPtr, _arg);
  }

  public void SlabTrapezoidIntegrationOn() {
    vtkd_im.vtkImageReslice_SlabTrapezoidIntegrationOn(cast(void*)swigCPtr);
  }

  public void SlabTrapezoidIntegrationOff() {
    vtkd_im.vtkImageReslice_SlabTrapezoidIntegrationOff(cast(void*)swigCPtr);
  }

  public int GetSlabTrapezoidIntegration() {
    auto ret = vtkd_im.vtkImageReslice_GetSlabTrapezoidIntegration(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOptimization(int _arg) {
    vtkd_im.vtkImageReslice_SetOptimization(cast(void*)swigCPtr, _arg);
  }

  public int GetOptimization() {
    auto ret = vtkd_im.vtkImageReslice_GetOptimization(cast(void*)swigCPtr);
    return ret;
  }

  public void OptimizationOn() {
    vtkd_im.vtkImageReslice_OptimizationOn(cast(void*)swigCPtr);
  }

  public void OptimizationOff() {
    vtkd_im.vtkImageReslice_OptimizationOff(cast(void*)swigCPtr);
  }

  public void SetBackgroundColor(double _arg1, double _arg2, double _arg3, double _arg4) {
    vtkd_im.vtkImageReslice_SetBackgroundColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageReslice_SetBackgroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetBackgroundColor() {
    auto ret = cast(double*)vtkd_im.vtkImageReslice_GetBackgroundColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBackgroundColor(double* _arg1, double* _arg2, double* _arg3, double* _arg4) {
    vtkd_im.vtkImageReslice_GetBackgroundColor__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageReslice_GetBackgroundColor__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetBackgroundLevel(double v) {
    vtkd_im.vtkImageReslice_SetBackgroundLevel(cast(void*)swigCPtr, v);
  }

  public double GetBackgroundLevel() {
    auto ret = vtkd_im.vtkImageReslice_GetBackgroundLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputSpacing(double x, double y, double z) {
    vtkd_im.vtkImageReslice_SetOutputSpacing__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetOutputSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double a) {
    vtkd_im.vtkImageReslice_SetOutputSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(a));
  }

  public double* GetOutputSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageReslice_GetOutputSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOutputSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageReslice_GetOutputSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOutputSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageReslice_GetOutputSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetOutputSpacingToDefault() {
    vtkd_im.vtkImageReslice_SetOutputSpacingToDefault(cast(void*)swigCPtr);
  }

  public void SetOutputOrigin(double x, double y, double z) {
    vtkd_im.vtkImageReslice_SetOutputOrigin__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetOutputOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double a) {
    vtkd_im.vtkImageReslice_SetOutputOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(a));
  }

  public double* GetOutputOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageReslice_GetOutputOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOutputOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageReslice_GetOutputOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOutputOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageReslice_GetOutputOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetOutputOriginToDefault() {
    vtkd_im.vtkImageReslice_SetOutputOriginToDefault(cast(void*)swigCPtr);
  }

  public void SetOutputExtent(int a, int b, int c, int d, int e, int f) {
    vtkd_im.vtkImageReslice_SetOutputExtent__SWIG_0(cast(void*)swigCPtr, a, b, c, d, e, f);
  }

  public void SetOutputExtent(SWIGTYPE_p_int.SWIGTYPE_p_int a) {
    vtkd_im.vtkImageReslice_SetOutputExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(a));
  }

  public int* GetOutputExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageReslice_GetOutputExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOutputExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageReslice_GetOutputExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOutputExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageReslice_GetOutputExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetOutputExtentToDefault() {
    vtkd_im.vtkImageReslice_SetOutputExtentToDefault(cast(void*)swigCPtr);
  }

  public void SetOutputDimensionality(int _arg) {
    vtkd_im.vtkImageReslice_SetOutputDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputDimensionality() {
    auto ret = vtkd_im.vtkImageReslice_GetOutputDimensionality(cast(void*)swigCPtr);
    return ret;
  }

  public void ReportReferences(vtkGarbageCollector.vtkGarbageCollector arg0) {
    vtkd_im.vtkImageReslice_ReportReferences(cast(void*)swigCPtr, vtkGarbageCollector.vtkGarbageCollector.swigGetCPtr(arg0));
  }

  public void SetInterpolate(int t) {
    vtkd_im.vtkImageReslice_SetInterpolate(cast(void*)swigCPtr, t);
  }

  public void InterpolateOn() {
    vtkd_im.vtkImageReslice_InterpolateOn(cast(void*)swigCPtr);
  }

  public void InterpolateOff() {
    vtkd_im.vtkImageReslice_InterpolateOff(cast(void*)swigCPtr);
  }

  public int GetInterpolate() {
    auto ret = vtkd_im.vtkImageReslice_GetInterpolate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStencilData(vtkImageStencilData.vtkImageStencilData stencil) {
    vtkd_im.vtkImageReslice_SetStencilData(cast(void*)swigCPtr, vtkImageStencilData.vtkImageStencilData.swigGetCPtr(stencil));
  }

  public vtkImageStencilData.vtkImageStencilData GetStencil() {
    void* cPtr = vtkd_im.vtkImageReslice_GetStencil(cast(void*)swigCPtr);
    vtkImageStencilData.vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData.vtkImageStencilData(cPtr, false);
    return ret;
  }

  public void SetGenerateStencilOutput(int _arg) {
    vtkd_im.vtkImageReslice_SetGenerateStencilOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateStencilOutput() {
    auto ret = vtkd_im.vtkImageReslice_GetGenerateStencilOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateStencilOutputOn() {
    vtkd_im.vtkImageReslice_GenerateStencilOutputOn(cast(void*)swigCPtr);
  }

  public void GenerateStencilOutputOff() {
    vtkd_im.vtkImageReslice_GenerateStencilOutputOff(cast(void*)swigCPtr);
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetStencilOutputPort() {
    void* cPtr = vtkd_im.vtkImageReslice_GetStencilOutputPort(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkImageStencilData.vtkImageStencilData GetStencilOutput() {
    void* cPtr = vtkd_im.vtkImageReslice_GetStencilOutput(cast(void*)swigCPtr);
    vtkImageStencilData.vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData.vtkImageStencilData(cPtr, false);
    return ret;
  }

  public void SetStencilOutput(vtkImageStencilData.vtkImageStencilData stencil) {
    vtkd_im.vtkImageReslice_SetStencilOutput(cast(void*)swigCPtr, vtkImageStencilData.vtkImageStencilData.swigGetCPtr(stencil));
  }
}