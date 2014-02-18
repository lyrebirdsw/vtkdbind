/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageImport;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;
static import vtkImageAlgorithm;

class vtkImageImport : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageImport_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageImport obj) {
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

  public static vtkImageImport New() {
    void* cPtr = vtkd_im.vtkImageImport_New();
    vtkImageImport ret = (cPtr is null) ? null : new vtkImageImport(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageImport_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageImport SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageImport_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageImport ret = (cPtr is null) ? null : new vtkImageImport(cPtr, false);
    return ret;
  }

  public vtkImageImport NewInstance() const {
    void* cPtr = vtkd_im.vtkImageImport_NewInstance(cast(void*)swigCPtr);
    vtkImageImport ret = (cPtr is null) ? null : new vtkImageImport(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void CopyImportVoidPointer(void* ptr, long size) {
    vtkd_im.vtkImageImport_CopyImportVoidPointer(cast(void*)swigCPtr, cast(void*)ptr, size);
  }

  public void SetImportVoidPointer(void* ptr) {
    vtkd_im.vtkImageImport_SetImportVoidPointer__SWIG_0(cast(void*)swigCPtr, cast(void*)ptr);
  }

  public void* GetImportVoidPointer() {
    auto ret = cast(void*)vtkd_im.vtkImageImport_GetImportVoidPointer(cast(void*)swigCPtr);
    return ret;
  }

  public void SetImportVoidPointer(void* ptr, int save) {
    vtkd_im.vtkImageImport_SetImportVoidPointer__SWIG_1(cast(void*)swigCPtr, cast(void*)ptr, save);
  }

  public void SetDataScalarType(int _arg) {
    vtkd_im.vtkImageImport_SetDataScalarType(cast(void*)swigCPtr, _arg);
  }

  public void SetDataScalarTypeToDouble() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToFloat() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToInt() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToInt(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToShort() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToShort(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToUnsignedShort() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToUnsignedShort(cast(void*)swigCPtr);
  }

  public void SetDataScalarTypeToUnsignedChar() {
    vtkd_im.vtkImageImport_SetDataScalarTypeToUnsignedChar(cast(void*)swigCPtr);
  }

  public int GetDataScalarType() {
    auto ret = vtkd_im.vtkImageImport_GetDataScalarType(cast(void*)swigCPtr);
    return ret;
  }

  public string GetDataScalarTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageImport_GetDataScalarTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetNumberOfScalarComponents(int _arg) {
    vtkd_im.vtkImageImport_SetNumberOfScalarComponents(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfScalarComponents() {
    auto ret = vtkd_im.vtkImageImport_GetNumberOfScalarComponents(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkImageImport_SetDataExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetDataExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageImport_SetDataExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetDataExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageImport_GetDataExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageImport_GetDataExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageImport_GetDataExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void SetDataExtentToWholeExtent() {
    vtkd_im.vtkImageImport_SetDataExtentToWholeExtent(cast(void*)swigCPtr);
  }

  public void SetDataSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageImport_SetDataSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDataSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageImport_SetDataSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDataSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageImport_GetDataSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageImport_GetDataSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageImport_GetDataSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetDataOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageImport_SetDataOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDataOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageImport_SetDataOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetDataOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageImport_GetDataOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageImport_GetDataOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageImport_GetDataOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetWholeExtent(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkImageImport_SetWholeExtent__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageImport_SetWholeExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageImport_GetWholeExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetWholeExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageImport_GetWholeExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageImport_GetWholeExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int RequestUpdateExtent(vtkInformation.vtkInformation request, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector inputVector, vtkInformationVector.vtkInformationVector outputVector) {
    auto ret = vtkd_im.vtkImageImport_RequestUpdateExtent(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(request), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(inputVector), vtkInformationVector.vtkInformationVector.swigGetCPtr(outputVector));
    return ret;
  }

  public void SetScalarArrayName(string _arg) {
    vtkd_im.vtkImageImport_SetScalarArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetScalarArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkImageImport_GetScalarArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int InvokePipelineModifiedCallbacks() {
    auto ret = vtkd_im.vtkImageImport_InvokePipelineModifiedCallbacks(cast(void*)swigCPtr);
    return ret;
  }

  public void InvokeUpdateInformationCallbacks() {
    vtkd_im.vtkImageImport_InvokeUpdateInformationCallbacks(cast(void*)swigCPtr);
  }

  public void InvokeExecuteInformationCallbacks() {
    vtkd_im.vtkImageImport_InvokeExecuteInformationCallbacks(cast(void*)swigCPtr);
  }

  public void InvokeExecuteDataCallbacks() {
    vtkd_im.vtkImageImport_InvokeExecuteDataCallbacks(cast(void*)swigCPtr);
  }

  public void LegacyCheckWholeExtent() {
    vtkd_im.vtkImageImport_LegacyCheckWholeExtent(cast(void*)swigCPtr);
  }
}
