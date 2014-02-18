/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkTransform;
static import SWIGTYPE_p_long_long;
static import vtkImageReader2;

class vtkImageReader : vtkImageReader2.vtkImageReader2 {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageReader obj) {
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

  public static vtkImageReader New() {
    void* cPtr = vtkd_im.vtkImageReader_New();
    vtkImageReader ret = (cPtr is null) ? null : new vtkImageReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageReader ret = (cPtr is null) ? null : new vtkImageReader(cPtr, false);
    return ret;
  }

  public vtkImageReader NewInstance() const {
    void* cPtr = vtkd_im.vtkImageReader_NewInstance(cast(void*)swigCPtr);
    vtkImageReader ret = (cPtr is null) ? null : new vtkImageReader(cPtr, false);
    return ret;
  }

  alias vtkImageReader2.vtkImageReader2.NewInstance NewInstance;

  public void SetDataVOI(int _arg1, int _arg2, int _arg3, int _arg4, int _arg5, int _arg6) {
    vtkd_im.vtkImageReader_SetDataVOI__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetDataVOI(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageReader_SetDataVOI__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetDataVOI() {
    auto ret = cast(int*)vtkd_im.vtkImageReader_GetDataVOI__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDataVOI(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageReader_GetDataVOI__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDataVOI(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageReader_GetDataVOI__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public ulong GetDataMask() {
    auto ret = vtkd_im.vtkImageReader_GetDataMask(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataMask(ulong _arg) {
    vtkd_im.vtkImageReader_SetDataMask(cast(void*)swigCPtr, _arg);
  }

  public void SetTransform(vtkTransform.vtkTransform arg0) {
    vtkd_im.vtkImageReader_SetTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(arg0));
  }

  public vtkTransform.vtkTransform GetTransform() {
    void* cPtr = vtkd_im.vtkImageReader_GetTransform(cast(void*)swigCPtr);
    vtkTransform.vtkTransform ret = (cPtr is null) ? null : new vtkTransform.vtkTransform(cPtr, false);
    return ret;
  }

  public void ComputeInverseTransformedExtent(SWIGTYPE_p_int.SWIGTYPE_p_int inExtent, SWIGTYPE_p_int.SWIGTYPE_p_int outExtent) {
    vtkd_im.vtkImageReader_ComputeInverseTransformedExtent(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(inExtent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(outExtent));
  }

  public void ComputeInverseTransformedIncrements(SWIGTYPE_p_long_long.SWIGTYPE_p_long_long inIncr, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long outIncr) {
    vtkd_im.vtkImageReader_ComputeInverseTransformedIncrements(cast(void*)swigCPtr, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(inIncr), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(outIncr));
  }

  public int OpenAndSeekFile(SWIGTYPE_p_int.SWIGTYPE_p_int extent, int slice) {
    auto ret = vtkd_im.vtkImageReader_OpenAndSeekFile(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), slice);
    return ret;
  }

  public void SetScalarArrayName(string _arg) {
    vtkd_im.vtkImageReader_SetScalarArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetScalarArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkImageReader_GetScalarArrayName(cast(void*)swigCPtr));
    return ret;
  }
}