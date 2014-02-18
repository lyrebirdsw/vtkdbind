/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageSlab;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkThreadedImageAlgorithm;

class vtkImageSlab : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageSlab_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageSlab obj) {
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

  public static vtkImageSlab New() {
    void* cPtr = vtkd_im.vtkImageSlab_New();
    vtkImageSlab ret = (cPtr is null) ? null : new vtkImageSlab(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageSlab_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageSlab SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageSlab_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageSlab ret = (cPtr is null) ? null : new vtkImageSlab(cPtr, false);
    return ret;
  }

  public vtkImageSlab NewInstance() const {
    void* cPtr = vtkd_im.vtkImageSlab_NewInstance(cast(void*)swigCPtr);
    vtkImageSlab ret = (cPtr is null) ? null : new vtkImageSlab(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetOrientation(int _arg) {
    vtkd_im.vtkImageSlab_SetOrientation(cast(void*)swigCPtr, _arg);
  }

  public int GetOrientationMinValue() {
    auto ret = vtkd_im.vtkImageSlab_GetOrientationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOrientationMaxValue() {
    auto ret = vtkd_im.vtkImageSlab_GetOrientationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrientationToX() {
    vtkd_im.vtkImageSlab_SetOrientationToX(cast(void*)swigCPtr);
  }

  public void SetOrientationToY() {
    vtkd_im.vtkImageSlab_SetOrientationToY(cast(void*)swigCPtr);
  }

  public void SetOrientationToZ() {
    vtkd_im.vtkImageSlab_SetOrientationToZ(cast(void*)swigCPtr);
  }

  public int GetOrientation() {
    auto ret = vtkd_im.vtkImageSlab_GetOrientation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSliceRange(int _arg1, int _arg2) {
    vtkd_im.vtkImageSlab_SetSliceRange__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2);
  }

  public void SetSliceRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageSlab_SetSliceRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetSliceRange() {
    auto ret = cast(int*)vtkd_im.vtkImageSlab_GetSliceRange__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSliceRange(int* _arg1, int* _arg2) {
    vtkd_im.vtkImageSlab_GetSliceRange__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSliceRange(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageSlab_GetSliceRange__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetOperation(int _arg) {
    vtkd_im.vtkImageSlab_SetOperation(cast(void*)swigCPtr, _arg);
  }

  public int GetOperationMinValue() {
    auto ret = vtkd_im.vtkImageSlab_GetOperationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOperationMaxValue() {
    auto ret = vtkd_im.vtkImageSlab_GetOperationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOperationToMin() {
    vtkd_im.vtkImageSlab_SetOperationToMin(cast(void*)swigCPtr);
  }

  public void SetOperationToMax() {
    vtkd_im.vtkImageSlab_SetOperationToMax(cast(void*)swigCPtr);
  }

  public void SetOperationToMean() {
    vtkd_im.vtkImageSlab_SetOperationToMean(cast(void*)swigCPtr);
  }

  public void SetOperationToSum() {
    vtkd_im.vtkImageSlab_SetOperationToSum(cast(void*)swigCPtr);
  }

  public int GetOperation() {
    auto ret = vtkd_im.vtkImageSlab_GetOperation(cast(void*)swigCPtr);
    return ret;
  }

  public string GetOperationAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageSlab_GetOperationAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetTrapezoidIntegration(int _arg) {
    vtkd_im.vtkImageSlab_SetTrapezoidIntegration(cast(void*)swigCPtr, _arg);
  }

  public void TrapezoidIntegrationOn() {
    vtkd_im.vtkImageSlab_TrapezoidIntegrationOn(cast(void*)swigCPtr);
  }

  public void TrapezoidIntegrationOff() {
    vtkd_im.vtkImageSlab_TrapezoidIntegrationOff(cast(void*)swigCPtr);
  }

  public int GetTrapezoidIntegration() {
    auto ret = vtkd_im.vtkImageSlab_GetTrapezoidIntegration(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMultiSliceOutput(int _arg) {
    vtkd_im.vtkImageSlab_SetMultiSliceOutput(cast(void*)swigCPtr, _arg);
  }

  public void MultiSliceOutputOn() {
    vtkd_im.vtkImageSlab_MultiSliceOutputOn(cast(void*)swigCPtr);
  }

  public void MultiSliceOutputOff() {
    vtkd_im.vtkImageSlab_MultiSliceOutputOff(cast(void*)swigCPtr);
  }

  public int GetMultiSliceOutput() {
    auto ret = vtkd_im.vtkImageSlab_GetMultiSliceOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputScalarTypeToFloat() {
    vtkd_im.vtkImageSlab_SetOutputScalarTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToDouble() {
    vtkd_im.vtkImageSlab_SetOutputScalarTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToInputScalarType() {
    vtkd_im.vtkImageSlab_SetOutputScalarTypeToInputScalarType(cast(void*)swigCPtr);
  }

  public int GetOutputScalarType() {
    auto ret = vtkd_im.vtkImageSlab_GetOutputScalarType(cast(void*)swigCPtr);
    return ret;
  }
}