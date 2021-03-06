/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOutlineSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkOutlineSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOutlineSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOutlineSource obj) {
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

  public static vtkOutlineSource New() {
    void* cPtr = vtkd_im.vtkOutlineSource_New();
    vtkOutlineSource ret = (cPtr is null) ? null : new vtkOutlineSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOutlineSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOutlineSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOutlineSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOutlineSource ret = (cPtr is null) ? null : new vtkOutlineSource(cPtr, false);
    return ret;
  }

  public vtkOutlineSource NewInstance() const {
    void* cPtr = vtkd_im.vtkOutlineSource_NewInstance(cast(void*)swigCPtr);
    vtkOutlineSource ret = (cPtr is null) ? null : new vtkOutlineSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetBoxType(int _arg) {
    vtkd_im.vtkOutlineSource_SetBoxType(cast(void*)swigCPtr, _arg);
  }

  public int GetBoxType() {
    auto ret = vtkd_im.vtkOutlineSource_GetBoxType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBoxTypeToAxisAligned() {
    vtkd_im.vtkOutlineSource_SetBoxTypeToAxisAligned(cast(void*)swigCPtr);
  }

  public void SetBoxTypeToOriented() {
    vtkd_im.vtkOutlineSource_SetBoxTypeToOriented(cast(void*)swigCPtr);
  }

  public void SetBounds(double _arg1, double _arg2, double _arg3, double _arg4, double _arg5, double _arg6) {
    vtkd_im.vtkOutlineSource_SetBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4, _arg5, _arg6);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkOutlineSource_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkOutlineSource_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkOutlineSource_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetCorners(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkOutlineSource_SetCorners(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public double* GetCorners() {
    auto ret = cast(double*)vtkd_im.vtkOutlineSource_GetCorners__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCorners(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkOutlineSource_GetCorners__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetGenerateFaces(int _arg) {
    vtkd_im.vtkOutlineSource_SetGenerateFaces(cast(void*)swigCPtr, _arg);
  }

  public void GenerateFacesOn() {
    vtkd_im.vtkOutlineSource_GenerateFacesOn(cast(void*)swigCPtr);
  }

  public void GenerateFacesOff() {
    vtkd_im.vtkOutlineSource_GenerateFacesOff(cast(void*)swigCPtr);
  }

  public int GetGenerateFaces() {
    auto ret = vtkd_im.vtkOutlineSource_GetGenerateFaces(cast(void*)swigCPtr);
    return ret;
  }
}
