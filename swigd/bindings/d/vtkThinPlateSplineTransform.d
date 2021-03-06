/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkThinPlateSplineTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import vtkWarpTransform;

class vtkThinPlateSplineTransform : vtkWarpTransform.vtkWarpTransform {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkThinPlateSplineTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkThinPlateSplineTransform obj) {
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
    auto ret = vtkd_im.vtkThinPlateSplineTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkThinPlateSplineTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkThinPlateSplineTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkThinPlateSplineTransform ret = (cPtr is null) ? null : new vtkThinPlateSplineTransform(cPtr, false);
    return ret;
  }

  public vtkThinPlateSplineTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkThinPlateSplineTransform_NewInstance(cast(void*)swigCPtr);
    vtkThinPlateSplineTransform ret = (cPtr is null) ? null : new vtkThinPlateSplineTransform(cPtr, false);
    return ret;
  }

  alias vtkWarpTransform.vtkWarpTransform.NewInstance NewInstance;

  public static vtkThinPlateSplineTransform New() {
    void* cPtr = vtkd_im.vtkThinPlateSplineTransform_New();
    vtkThinPlateSplineTransform ret = (cPtr is null) ? null : new vtkThinPlateSplineTransform(cPtr, false);
    return ret;
  }

  public double GetSigma() {
    auto ret = vtkd_im.vtkThinPlateSplineTransform_GetSigma(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSigma(double _arg) {
    vtkd_im.vtkThinPlateSplineTransform_SetSigma(cast(void*)swigCPtr, _arg);
  }

  public void SetBasis(int basis) {
    vtkd_im.vtkThinPlateSplineTransform_SetBasis(cast(void*)swigCPtr, basis);
  }

  public int GetBasis() {
    auto ret = vtkd_im.vtkThinPlateSplineTransform_GetBasis(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBasisToR() {
    vtkd_im.vtkThinPlateSplineTransform_SetBasisToR(cast(void*)swigCPtr);
  }

  public void SetBasisToR2LogR() {
    vtkd_im.vtkThinPlateSplineTransform_SetBasisToR2LogR(cast(void*)swigCPtr);
  }

  public string GetBasisAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkThinPlateSplineTransform_GetBasisAsString(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSourceLandmarks(vtkPoints.vtkPoints source) {
    vtkd_im.vtkThinPlateSplineTransform_SetSourceLandmarks(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(source));
  }

  public vtkPoints.vtkPoints GetSourceLandmarks() {
    void* cPtr = vtkd_im.vtkThinPlateSplineTransform_GetSourceLandmarks(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void SetTargetLandmarks(vtkPoints.vtkPoints target) {
    vtkd_im.vtkThinPlateSplineTransform_SetTargetLandmarks(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(target));
  }

  public vtkPoints.vtkPoints GetTargetLandmarks() {
    void* cPtr = vtkd_im.vtkThinPlateSplineTransform_GetTargetLandmarks(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }
}
