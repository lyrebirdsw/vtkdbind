/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAxes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkAxes : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAxes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAxes obj) {
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

  public static vtkAxes New() {
    void* cPtr = vtkd_im.vtkAxes_New();
    vtkAxes ret = (cPtr is null) ? null : new vtkAxes(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAxes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAxes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAxes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAxes ret = (cPtr is null) ? null : new vtkAxes(cPtr, false);
    return ret;
  }

  public vtkAxes NewInstance() const {
    void* cPtr = vtkd_im.vtkAxes_NewInstance(cast(void*)swigCPtr);
    vtkAxes ret = (cPtr is null) ? null : new vtkAxes(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkAxes_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkAxes_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkAxes_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkAxes_GetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetScaleFactor(double _arg) {
    vtkd_im.vtkAxes_SetScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetScaleFactor() {
    auto ret = vtkd_im.vtkAxes_GetScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSymmetric(int _arg) {
    vtkd_im.vtkAxes_SetSymmetric(cast(void*)swigCPtr, _arg);
  }

  public int GetSymmetric() {
    auto ret = vtkd_im.vtkAxes_GetSymmetric(cast(void*)swigCPtr);
    return ret;
  }

  public void SymmetricOn() {
    vtkd_im.vtkAxes_SymmetricOn(cast(void*)swigCPtr);
  }

  public void SymmetricOff() {
    vtkd_im.vtkAxes_SymmetricOff(cast(void*)swigCPtr);
  }

  public void SetComputeNormals(int _arg) {
    vtkd_im.vtkAxes_SetComputeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeNormals() {
    auto ret = vtkd_im.vtkAxes_GetComputeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormalsOn() {
    vtkd_im.vtkAxes_ComputeNormalsOn(cast(void*)swigCPtr);
  }

  public void ComputeNormalsOff() {
    vtkd_im.vtkAxes_ComputeNormalsOff(cast(void*)swigCPtr);
  }
}