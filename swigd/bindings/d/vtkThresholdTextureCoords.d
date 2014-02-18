/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkThresholdTextureCoords;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkDataSetAlgorithm;

class vtkThresholdTextureCoords : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkThresholdTextureCoords_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkThresholdTextureCoords obj) {
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

  public static vtkThresholdTextureCoords New() {
    void* cPtr = vtkd_im.vtkThresholdTextureCoords_New();
    vtkThresholdTextureCoords ret = (cPtr is null) ? null : new vtkThresholdTextureCoords(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkThresholdTextureCoords_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkThresholdTextureCoords SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkThresholdTextureCoords_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkThresholdTextureCoords ret = (cPtr is null) ? null : new vtkThresholdTextureCoords(cPtr, false);
    return ret;
  }

  public vtkThresholdTextureCoords NewInstance() const {
    void* cPtr = vtkd_im.vtkThresholdTextureCoords_NewInstance(cast(void*)swigCPtr);
    vtkThresholdTextureCoords ret = (cPtr is null) ? null : new vtkThresholdTextureCoords(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public void ThresholdByLower(double lower) {
    vtkd_im.vtkThresholdTextureCoords_ThresholdByLower(cast(void*)swigCPtr, lower);
  }

  public void ThresholdByUpper(double upper) {
    vtkd_im.vtkThresholdTextureCoords_ThresholdByUpper(cast(void*)swigCPtr, upper);
  }

  public void ThresholdBetween(double lower, double upper) {
    vtkd_im.vtkThresholdTextureCoords_ThresholdBetween(cast(void*)swigCPtr, lower, upper);
  }

  public double GetUpperThreshold() {
    auto ret = vtkd_im.vtkThresholdTextureCoords_GetUpperThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public double GetLowerThreshold() {
    auto ret = vtkd_im.vtkThresholdTextureCoords_GetLowerThreshold(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTextureDimension(int _arg) {
    vtkd_im.vtkThresholdTextureCoords_SetTextureDimension(cast(void*)swigCPtr, _arg);
  }

  public int GetTextureDimensionMinValue() {
    auto ret = vtkd_im.vtkThresholdTextureCoords_GetTextureDimensionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTextureDimensionMaxValue() {
    auto ret = vtkd_im.vtkThresholdTextureCoords_GetTextureDimensionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTextureDimension() {
    auto ret = vtkd_im.vtkThresholdTextureCoords_GetTextureDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInTextureCoord(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkThresholdTextureCoords_SetInTextureCoord__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetInTextureCoord(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkThresholdTextureCoords_SetInTextureCoord__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetInTextureCoord() {
    auto ret = cast(double*)vtkd_im.vtkThresholdTextureCoords_GetInTextureCoord__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetInTextureCoord(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkThresholdTextureCoords_GetInTextureCoord__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetOutTextureCoord(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkThresholdTextureCoords_SetOutTextureCoord__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOutTextureCoord(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkThresholdTextureCoords_SetOutTextureCoord__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOutTextureCoord() {
    auto ret = cast(double*)vtkd_im.vtkThresholdTextureCoords_GetOutTextureCoord__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOutTextureCoord(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkThresholdTextureCoords_GetOutTextureCoord__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }
}
