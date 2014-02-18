/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageTranslateExtent;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkImageAlgorithm;

class vtkImageTranslateExtent : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageTranslateExtent_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageTranslateExtent obj) {
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

  public static vtkImageTranslateExtent New() {
    void* cPtr = vtkd_im.vtkImageTranslateExtent_New();
    vtkImageTranslateExtent ret = (cPtr is null) ? null : new vtkImageTranslateExtent(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageTranslateExtent_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageTranslateExtent SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageTranslateExtent_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageTranslateExtent ret = (cPtr is null) ? null : new vtkImageTranslateExtent(cPtr, false);
    return ret;
  }

  public vtkImageTranslateExtent NewInstance() const {
    void* cPtr = vtkd_im.vtkImageTranslateExtent_NewInstance(cast(void*)swigCPtr);
    vtkImageTranslateExtent ret = (cPtr is null) ? null : new vtkImageTranslateExtent(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetTranslation(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkImageTranslateExtent_SetTranslation__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetTranslation(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageTranslateExtent_SetTranslation__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetTranslation() {
    auto ret = cast(int*)vtkd_im.vtkImageTranslateExtent_GetTranslation__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetTranslation(int* _arg1, int* _arg2, int* _arg3) {
    vtkd_im.vtkImageTranslateExtent_GetTranslation__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetTranslation(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageTranslateExtent_GetTranslation__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }
}
