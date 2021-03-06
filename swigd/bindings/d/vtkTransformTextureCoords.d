/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTransformTextureCoords;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkDataSetAlgorithm;

class vtkTransformTextureCoords : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTransformTextureCoords_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTransformTextureCoords obj) {
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
    auto ret = vtkd_im.vtkTransformTextureCoords_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTransformTextureCoords SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTransformTextureCoords_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTransformTextureCoords ret = (cPtr is null) ? null : new vtkTransformTextureCoords(cPtr, false);
    return ret;
  }

  public vtkTransformTextureCoords NewInstance() const {
    void* cPtr = vtkd_im.vtkTransformTextureCoords_NewInstance(cast(void*)swigCPtr);
    vtkTransformTextureCoords ret = (cPtr is null) ? null : new vtkTransformTextureCoords(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkTransformTextureCoords New() {
    void* cPtr = vtkd_im.vtkTransformTextureCoords_New();
    vtkTransformTextureCoords ret = (cPtr is null) ? null : new vtkTransformTextureCoords(cPtr, false);
    return ret;
  }

  public void SetPosition(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTransformTextureCoords_SetPosition__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetPosition(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTransformTextureCoords_SetPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetPosition() {
    auto ret = cast(double*)vtkd_im.vtkTransformTextureCoords_GetPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetPosition(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkTransformTextureCoords_GetPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void AddPosition(double deltaR, double deltaS, double deltaT) {
    vtkd_im.vtkTransformTextureCoords_AddPosition__SWIG_0(cast(void*)swigCPtr, deltaR, deltaS, deltaT);
  }

  public void AddPosition(SWIGTYPE_p_double.SWIGTYPE_p_double deltaPosition) {
    vtkd_im.vtkTransformTextureCoords_AddPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(deltaPosition));
  }

  public void SetScale(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTransformTextureCoords_SetScale__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetScale(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTransformTextureCoords_SetScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetScale() {
    auto ret = cast(double*)vtkd_im.vtkTransformTextureCoords_GetScale__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetScale(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkTransformTextureCoords_GetScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTransformTextureCoords_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTransformTextureCoords_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkTransformTextureCoords_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkTransformTextureCoords_GetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetFlipR(int _arg) {
    vtkd_im.vtkTransformTextureCoords_SetFlipR(cast(void*)swigCPtr, _arg);
  }

  public int GetFlipR() {
    auto ret = vtkd_im.vtkTransformTextureCoords_GetFlipR(cast(void*)swigCPtr);
    return ret;
  }

  public void FlipROn() {
    vtkd_im.vtkTransformTextureCoords_FlipROn(cast(void*)swigCPtr);
  }

  public void FlipROff() {
    vtkd_im.vtkTransformTextureCoords_FlipROff(cast(void*)swigCPtr);
  }

  public void SetFlipS(int _arg) {
    vtkd_im.vtkTransformTextureCoords_SetFlipS(cast(void*)swigCPtr, _arg);
  }

  public int GetFlipS() {
    auto ret = vtkd_im.vtkTransformTextureCoords_GetFlipS(cast(void*)swigCPtr);
    return ret;
  }

  public void FlipSOn() {
    vtkd_im.vtkTransformTextureCoords_FlipSOn(cast(void*)swigCPtr);
  }

  public void FlipSOff() {
    vtkd_im.vtkTransformTextureCoords_FlipSOff(cast(void*)swigCPtr);
  }

  public void SetFlipT(int _arg) {
    vtkd_im.vtkTransformTextureCoords_SetFlipT(cast(void*)swigCPtr, _arg);
  }

  public int GetFlipT() {
    auto ret = vtkd_im.vtkTransformTextureCoords_GetFlipT(cast(void*)swigCPtr);
    return ret;
  }

  public void FlipTOn() {
    vtkd_im.vtkTransformTextureCoords_FlipTOn(cast(void*)swigCPtr);
  }

  public void FlipTOff() {
    vtkd_im.vtkTransformTextureCoords_FlipTOff(cast(void*)swigCPtr);
  }
}
