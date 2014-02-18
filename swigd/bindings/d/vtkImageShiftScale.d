/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageShiftScale;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkThreadedImageAlgorithm;

class vtkImageShiftScale : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageShiftScale_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageShiftScale obj) {
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

  public static vtkImageShiftScale New() {
    void* cPtr = vtkd_im.vtkImageShiftScale_New();
    vtkImageShiftScale ret = (cPtr is null) ? null : new vtkImageShiftScale(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageShiftScale_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageShiftScale SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageShiftScale_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageShiftScale ret = (cPtr is null) ? null : new vtkImageShiftScale(cPtr, false);
    return ret;
  }

  public vtkImageShiftScale NewInstance() const {
    void* cPtr = vtkd_im.vtkImageShiftScale_NewInstance(cast(void*)swigCPtr);
    vtkImageShiftScale ret = (cPtr is null) ? null : new vtkImageShiftScale(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetShift(double _arg) {
    vtkd_im.vtkImageShiftScale_SetShift(cast(void*)swigCPtr, _arg);
  }

  public double GetShift() {
    auto ret = vtkd_im.vtkImageShiftScale_GetShift(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScale(double _arg) {
    vtkd_im.vtkImageShiftScale_SetScale(cast(void*)swigCPtr, _arg);
  }

  public double GetScale() {
    auto ret = vtkd_im.vtkImageShiftScale_GetScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputScalarType(int _arg) {
    vtkd_im.vtkImageShiftScale_SetOutputScalarType(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputScalarType() {
    auto ret = vtkd_im.vtkImageShiftScale_GetOutputScalarType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputScalarTypeToDouble() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToDouble(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToFloat() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToFloat(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToLong() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToLong(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedLong() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToUnsignedLong(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToInt() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToInt(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedInt() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToUnsignedInt(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToShort() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToShort(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedShort() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToUnsignedShort(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToChar() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToChar(cast(void*)swigCPtr);
  }

  public void SetOutputScalarTypeToUnsignedChar() {
    vtkd_im.vtkImageShiftScale_SetOutputScalarTypeToUnsignedChar(cast(void*)swigCPtr);
  }

  public void SetClampOverflow(int _arg) {
    vtkd_im.vtkImageShiftScale_SetClampOverflow(cast(void*)swigCPtr, _arg);
  }

  public int GetClampOverflow() {
    auto ret = vtkd_im.vtkImageShiftScale_GetClampOverflow(cast(void*)swigCPtr);
    return ret;
  }

  public void ClampOverflowOn() {
    vtkd_im.vtkImageShiftScale_ClampOverflowOn(cast(void*)swigCPtr);
  }

  public void ClampOverflowOff() {
    vtkd_im.vtkImageShiftScale_ClampOverflowOff(cast(void*)swigCPtr);
  }
}