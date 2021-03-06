/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkWarpScalar;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkInformation;
static import vtkPointSetAlgorithm;

class vtkWarpScalar : vtkPointSetAlgorithm.vtkPointSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkWarpScalar_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkWarpScalar obj) {
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

  public static vtkWarpScalar New() {
    void* cPtr = vtkd_im.vtkWarpScalar_New();
    vtkWarpScalar ret = (cPtr is null) ? null : new vtkWarpScalar(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkWarpScalar_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkWarpScalar SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkWarpScalar_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkWarpScalar ret = (cPtr is null) ? null : new vtkWarpScalar(cPtr, false);
    return ret;
  }

  public vtkWarpScalar NewInstance() const {
    void* cPtr = vtkd_im.vtkWarpScalar_NewInstance(cast(void*)swigCPtr);
    vtkWarpScalar ret = (cPtr is null) ? null : new vtkWarpScalar(cPtr, false);
    return ret;
  }

  alias vtkPointSetAlgorithm.vtkPointSetAlgorithm.NewInstance NewInstance;

  public void SetScaleFactor(double _arg) {
    vtkd_im.vtkWarpScalar_SetScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetScaleFactor() {
    auto ret = vtkd_im.vtkWarpScalar_GetScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseNormal(int _arg) {
    vtkd_im.vtkWarpScalar_SetUseNormal(cast(void*)swigCPtr, _arg);
  }

  public int GetUseNormal() {
    auto ret = vtkd_im.vtkWarpScalar_GetUseNormal(cast(void*)swigCPtr);
    return ret;
  }

  public void UseNormalOn() {
    vtkd_im.vtkWarpScalar_UseNormalOn(cast(void*)swigCPtr);
  }

  public void UseNormalOff() {
    vtkd_im.vtkWarpScalar_UseNormalOff(cast(void*)swigCPtr);
  }

  public void SetNormal(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkWarpScalar_SetNormal__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkWarpScalar_SetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetNormal() {
    auto ret = cast(double*)vtkd_im.vtkWarpScalar_GetNormal__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetNormal(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkWarpScalar_GetNormal__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetXYPlane(int _arg) {
    vtkd_im.vtkWarpScalar_SetXYPlane(cast(void*)swigCPtr, _arg);
  }

  public int GetXYPlane() {
    auto ret = vtkd_im.vtkWarpScalar_GetXYPlane(cast(void*)swigCPtr);
    return ret;
  }

  public void XYPlaneOn() {
    vtkd_im.vtkWarpScalar_XYPlaneOn(cast(void*)swigCPtr);
  }

  public void XYPlaneOff() {
    vtkd_im.vtkWarpScalar_XYPlaneOff(cast(void*)swigCPtr);
  }

  public int FillInputPortInformation(int port, vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkWarpScalar_FillInputPortInformation(cast(void*)swigCPtr, port, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }
}
