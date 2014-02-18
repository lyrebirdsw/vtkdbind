/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageGridSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkImageAlgorithm;

class vtkImageGridSource : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageGridSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageGridSource obj) {
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

  public static vtkImageGridSource New() {
    void* cPtr = vtkd_im.vtkImageGridSource_New();
    vtkImageGridSource ret = (cPtr is null) ? null : new vtkImageGridSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageGridSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageGridSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageGridSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageGridSource ret = (cPtr is null) ? null : new vtkImageGridSource(cPtr, false);
    return ret;
  }

  public vtkImageGridSource NewInstance() const {
    void* cPtr = vtkd_im.vtkImageGridSource_NewInstance(cast(void*)swigCPtr);
    vtkImageGridSource ret = (cPtr is null) ? null : new vtkImageGridSource(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetGridSpacing(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkImageGridSource_SetGridSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetGridSpacing(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_SetGridSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetGridSpacing() {
    auto ret = cast(int*)vtkd_im.vtkImageGridSource_GetGridSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGridSpacing(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkImageGridSource_GetGridSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGridSpacing(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_GetGridSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetGridOrigin(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkImageGridSource_SetGridOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetGridOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_SetGridOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetGridOrigin() {
    auto ret = cast(int*)vtkd_im.vtkImageGridSource_GetGridOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGridOrigin(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkImageGridSource_GetGridOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGridOrigin(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_GetGridOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetLineValue(double _arg) {
    vtkd_im.vtkImageGridSource_SetLineValue(cast(void*)swigCPtr, _arg);
  }

  public double GetLineValue() {
    auto ret = vtkd_im.vtkImageGridSource_GetLineValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFillValue(double _arg) {
    vtkd_im.vtkImageGridSource_SetFillValue(cast(void*)swigCPtr, _arg);
  }

  public double GetFillValue() {
    auto ret = vtkd_im.vtkImageGridSource_GetFillValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataScalarType(int _arg) {
    vtkd_im.vtkImageGridSource_SetDataScalarType(cast(void*)swigCPtr, _arg);
  }

  public void SetDataScalarTypeToDouble() {
    vtkd_im.vtkImageGridSource_SetDataScalarTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToInt() {
    vtkd_im.vtkImageGridSource_SetDataScalarTypeToInt(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToShort() {
    vtkd_im.vtkImageGridSource_SetDataScalarTypeToShort(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToUnsignedShort() {
    vtkd_im.vtkImageGridSource_SetDataScalarTypeToUnsignedShort(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToUnsignedChar() {
    vtkd_im.vtkImageGridSource_SetDataScalarTypeToUnsignedChar(cast(void*)swigCPtr);
  }

  public int GetDataScalarType() {
    auto ret = vtkd_im.vtkImageGridSource_GetDataScalarType(cast(void*)swigCPtr);
    return ret;
  }

  public string GetDataScalarTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageGridSource_GetDataScalarTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDataExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkImageGridSource_SetDataExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetDataExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_SetDataExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetDataExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageGridSource_GetDataExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageGridSource_GetDataExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageGridSource_GetDataExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetDataSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageGridSource_SetDataSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDataSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGridSource_SetDataSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDataSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageGridSource_GetDataSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageGridSource_GetDataSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGridSource_GetDataSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDataOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageGridSource_SetDataOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDataOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGridSource_SetDataOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDataOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageGridSource_GetDataOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageGridSource_GetDataOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageGridSource_GetDataOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }
}
