/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageStencilData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkDataObject;

class vtkImageStencilData : vtkDataObject.vtkDataObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageStencilData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageStencilData obj) {
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

  public static vtkImageStencilData New() {
    void* cPtr = vtkd_im.vtkImageStencilData_New();
    vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageStencilData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageStencilData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageStencilData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData(cPtr, false);
    return ret;
  }

  public vtkImageStencilData NewInstance() const {
    void* cPtr = vtkd_im.vtkImageStencilData_NewInstance(cast(void*)swigCPtr);
    vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData(cPtr, false);
    return ret;
  }

  alias vtkDataObject.vtkDataObject.NewInstance NewInstance;

  public void InternalImageStencilDataCopy(vtkImageStencilData s) {
    vtkd_im.vtkImageStencilData_InternalImageStencilDataCopy(cast(void*)swigCPtr, vtkImageStencilData.swigGetCPtr(s));
  }

  public int GetNextExtent(int* r1, int* r2, int xMin, int xMax, int yIdx, int zIdx, int* iter) {
    auto ret = vtkd_im.vtkImageStencilData_GetNextExtent(cast(void*)swigCPtr, cast(void*)r1, cast(void*)r2, xMin, xMax, yIdx, zIdx, cast(void*)iter);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public int IsInside(int xIdx, int yIdx, int zIdx) {
    auto ret = vtkd_im.vtkImageStencilData_IsInside(cast(void*)swigCPtr, xIdx, yIdx, zIdx);
    return ret;
  }

  public void InsertNextExtent(int r1, int r2, int yIdx, int zIdx) {
    vtkd_im.vtkImageStencilData_InsertNextExtent(cast(void*)swigCPtr, r1, r2, yIdx, zIdx);
  }

  public void InsertAndMergeExtent(int r1, int r2, int yIdx, int zIdx) {
    vtkd_im.vtkImageStencilData_InsertAndMergeExtent(cast(void*)swigCPtr, r1, r2, yIdx, zIdx);
  }

  public void RemoveExtent(int r1, int r2, int yIdx, int zIdx) {
    vtkd_im.vtkImageStencilData_RemoveExtent(cast(void*)swigCPtr, r1, r2, yIdx, zIdx);
  }

  public void SetSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageStencilData_SetSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageStencilData_SetSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageStencilData_GetSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageStencilData_GetSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageStencilData_GetSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageStencilData_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageStencilData_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageStencilData_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageStencilData_GetOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageStencilData_GetOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageStencilData_SetExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetExtent(int x1, int x2, int y1, int y2, int z1, int z2) {
    vtkd_im.vtkImageStencilData_SetExtent__SWIG_1(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2);
  }

  public int* GetExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageStencilData_GetExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageStencilData_GetExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageStencilData_GetExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public void AllocateExtents() {
    vtkd_im.vtkImageStencilData_AllocateExtents(cast(void*)swigCPtr);
  }

  public void Fill() {
    vtkd_im.vtkImageStencilData_Fill(cast(void*)swigCPtr);
  }

  public void Add(vtkImageStencilData arg0) {
    vtkd_im.vtkImageStencilData_Add(cast(void*)swigCPtr, vtkImageStencilData.swigGetCPtr(arg0));
  }

  public void Subtract(vtkImageStencilData arg0) {
    vtkd_im.vtkImageStencilData_Subtract(cast(void*)swigCPtr, vtkImageStencilData.swigGetCPtr(arg0));
  }

  public void Replace(vtkImageStencilData arg0) {
    vtkd_im.vtkImageStencilData_Replace(cast(void*)swigCPtr, vtkImageStencilData.swigGetCPtr(arg0));
  }

  public int Clip(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    auto ret = vtkd_im.vtkImageStencilData_Clip(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
    return ret;
  }
}
