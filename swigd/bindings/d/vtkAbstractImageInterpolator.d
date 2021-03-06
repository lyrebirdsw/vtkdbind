/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractImageInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_float;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_p_vtkInterpolationWeights;
static import vtkObject;

class vtkAbstractImageInterpolator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractImageInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractImageInterpolator obj) {
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
    auto ret = vtkd_im.vtkAbstractImageInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractImageInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractImageInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractImageInterpolator ret = (cPtr is null) ? null : new vtkAbstractImageInterpolator(cPtr, false);
    return ret;
  }

  public vtkAbstractImageInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractImageInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkAbstractImageInterpolator ret = (cPtr is null) ? null : new vtkAbstractImageInterpolator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Initialize(vtkDataObject.vtkDataObject data) {
    vtkd_im.vtkAbstractImageInterpolator_Initialize(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(data));
  }

  public void ReleaseData() {
    vtkd_im.vtkAbstractImageInterpolator_ReleaseData(cast(void*)swigCPtr);
  }

  public void DeepCopy(vtkAbstractImageInterpolator obj) {
    vtkd_im.vtkAbstractImageInterpolator_DeepCopy(cast(void*)swigCPtr, vtkAbstractImageInterpolator.swigGetCPtr(obj));
  }

  public void Update() {
    vtkd_im.vtkAbstractImageInterpolator_Update(cast(void*)swigCPtr);
  }

  public double Interpolate(double x, double y, double z, int component) {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_Interpolate__SWIG_0(cast(void*)swigCPtr, x, y, z, component);
    return ret;
  }

  public bool Interpolate(SWIGTYPE_p_double.SWIGTYPE_p_double point, double* value) {
    bool ret = vtkd_im.vtkAbstractImageInterpolator_Interpolate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(point), cast(void*)value) ? true : false;
    return ret;
  }

  public void SetOutValue(double outValue) {
    vtkd_im.vtkAbstractImageInterpolator_SetOutValue(cast(void*)swigCPtr, outValue);
  }

  public double GetOutValue() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetOutValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTolerance(double tol) {
    vtkd_im.vtkAbstractImageInterpolator_SetTolerance(cast(void*)swigCPtr, tol);
  }

  public double GetTolerance() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComponentOffset(int offset) {
    vtkd_im.vtkAbstractImageInterpolator_SetComponentOffset(cast(void*)swigCPtr, offset);
  }

  public int GetComponentOffset() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetComponentOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void SetComponentCount(int count) {
    vtkd_im.vtkAbstractImageInterpolator_SetComponentCount(cast(void*)swigCPtr, count);
  }

  public int GetComponentCount() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetComponentCount(cast(void*)swigCPtr);
    return ret;
  }

  public int ComputeNumberOfComponents(int inputComponents) {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_ComputeNumberOfComponents(cast(void*)swigCPtr, inputComponents);
    return ret;
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public void InterpolateIJK(SWIGTYPE_p_double.SWIGTYPE_p_double point, double* value) {
    vtkd_im.vtkAbstractImageInterpolator_InterpolateIJK__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(point), cast(void*)value);
  }

  public void InterpolateIJK(SWIGTYPE_p_float.SWIGTYPE_p_float point, float* value) {
    vtkd_im.vtkAbstractImageInterpolator_InterpolateIJK__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(point), cast(void*)value);
  }

  public bool CheckBoundsIJK(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    bool ret = vtkd_im.vtkAbstractImageInterpolator_CheckBoundsIJK__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x)) ? true : false;
    return ret;
  }

  public bool CheckBoundsIJK(SWIGTYPE_p_float.SWIGTYPE_p_float x) {
    bool ret = vtkd_im.vtkAbstractImageInterpolator_CheckBoundsIJK__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(x)) ? true : false;
    return ret;
  }

  public void SetBorderMode(int mode) {
    vtkd_im.vtkAbstractImageInterpolator_SetBorderMode(cast(void*)swigCPtr, mode);
  }

  public void SetBorderModeToClamp() {
    vtkd_im.vtkAbstractImageInterpolator_SetBorderModeToClamp(cast(void*)swigCPtr);
  }

  public void SetBorderModeToRepeat() {
    vtkd_im.vtkAbstractImageInterpolator_SetBorderModeToRepeat(cast(void*)swigCPtr);
  }

  public void SetBorderModeToMirror() {
    vtkd_im.vtkAbstractImageInterpolator_SetBorderModeToMirror(cast(void*)swigCPtr);
  }

  public int GetBorderMode() {
    auto ret = vtkd_im.vtkAbstractImageInterpolator_GetBorderMode(cast(void*)swigCPtr);
    return ret;
  }

  public string GetBorderModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractImageInterpolator_GetBorderModeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void ComputeSupportSize(SWIGTYPE_p_double.SWIGTYPE_p_double matrix, SWIGTYPE_p_int.SWIGTYPE_p_int support) {
    vtkd_im.vtkAbstractImageInterpolator_ComputeSupportSize(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(matrix), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(support));
  }

  public bool IsSeparable() {
    bool ret = vtkd_im.vtkAbstractImageInterpolator_IsSeparable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void PrecomputeWeightsForExtent(SWIGTYPE_p_double.SWIGTYPE_p_double matrix, SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int checkExtent, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights) {
    vtkd_im.vtkAbstractImageInterpolator_PrecomputeWeightsForExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(matrix), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(checkExtent), SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void PrecomputeWeightsForExtent(SWIGTYPE_p_float.SWIGTYPE_p_float matrix, SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int checkExtent, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights) {
    vtkd_im.vtkAbstractImageInterpolator_PrecomputeWeightsForExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(matrix), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(checkExtent), SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void FreePrecomputedWeights(SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights) {
    vtkd_im.vtkAbstractImageInterpolator_FreePrecomputedWeights(cast(void*)swigCPtr, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void InterpolateRow(SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights, int xIdx, int yIdx, int zIdx, double* value, int n) {
    vtkd_im.vtkAbstractImageInterpolator_InterpolateRow__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights), xIdx, yIdx, zIdx, cast(void*)value, n);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void InterpolateRow(SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights weights, int xIdx, int yIdx, int zIdx, float* value, int n) {
    vtkd_im.vtkAbstractImageInterpolator_InterpolateRow__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_p_vtkInterpolationWeights.SWIGTYPE_p_p_vtkInterpolationWeights.swigGetCPtr(weights), xIdx, yIdx, zIdx, cast(void*)value, n);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public double* GetSpacing() {
    auto ret = cast(double*)vtkd_im.vtkAbstractImageInterpolator_GetSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkAbstractImageInterpolator_GetSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkAbstractImageInterpolator_GetSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkAbstractImageInterpolator_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkAbstractImageInterpolator_GetOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkAbstractImageInterpolator_GetOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public int* GetExtent() {
    auto ret = cast(int*)vtkd_im.vtkAbstractImageInterpolator_GetExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkAbstractImageInterpolator_GetExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkAbstractImageInterpolator_GetExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkAbstractImageInterpolator_GetWholeExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetWholeExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkAbstractImageInterpolator_GetWholeExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkAbstractImageInterpolator_GetWholeExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }
}
