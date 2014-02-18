/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTransform2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_float;
static import vtkMatrix3x3;
static import vtkPoints2D;
static import vtkObject;

class vtkTransform2D : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTransform2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTransform2D obj) {
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

  public static vtkTransform2D New() {
    void* cPtr = vtkd_im.vtkTransform2D_New();
    vtkTransform2D ret = (cPtr is null) ? null : new vtkTransform2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTransform2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTransform2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTransform2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTransform2D ret = (cPtr is null) ? null : new vtkTransform2D(cPtr, false);
    return ret;
  }

  public vtkTransform2D NewInstance() const {
    void* cPtr = vtkd_im.vtkTransform2D_NewInstance(cast(void*)swigCPtr);
    vtkTransform2D ret = (cPtr is null) ? null : new vtkTransform2D(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Identity() {
    vtkd_im.vtkTransform2D_Identity(cast(void*)swigCPtr);
  }

  public void Inverse() {
    vtkd_im.vtkTransform2D_Inverse(cast(void*)swigCPtr);
  }

  public void Translate(double x, double y) {
    vtkd_im.vtkTransform2D_Translate__SWIG_0(cast(void*)swigCPtr, x, y);
  }

  public void Translate(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkTransform2D_Translate__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public void Translate(SWIGTYPE_p_float.SWIGTYPE_p_float x) {
    vtkd_im.vtkTransform2D_Translate__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(x));
  }

  public void Rotate(double angle) {
    vtkd_im.vtkTransform2D_Rotate(cast(void*)swigCPtr, angle);
  }

  public void Scale(double x, double y) {
    vtkd_im.vtkTransform2D_Scale__SWIG_0(cast(void*)swigCPtr, x, y);
  }

  public void Scale(SWIGTYPE_p_double.SWIGTYPE_p_double s) {
    vtkd_im.vtkTransform2D_Scale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(s));
  }

  public void Scale(SWIGTYPE_p_float.SWIGTYPE_p_float s) {
    vtkd_im.vtkTransform2D_Scale__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(s));
  }

  public void SetMatrix(vtkMatrix3x3.vtkMatrix3x3 matrix) {
    vtkd_im.vtkTransform2D_SetMatrix__SWIG_0(cast(void*)swigCPtr, vtkMatrix3x3.vtkMatrix3x3.swigGetCPtr(matrix));
  }

  public void SetMatrix(SWIGTYPE_p_double.SWIGTYPE_p_double elements) {
    vtkd_im.vtkTransform2D_SetMatrix__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(elements));
  }

  public vtkMatrix3x3.vtkMatrix3x3 GetMatrix() {
    void* cPtr = vtkd_im.vtkTransform2D_GetMatrix__SWIG_0(cast(void*)swigCPtr);
    vtkMatrix3x3.vtkMatrix3x3 ret = (cPtr is null) ? null : new vtkMatrix3x3.vtkMatrix3x3(cPtr, false);
    return ret;
  }

  public void GetMatrix(vtkMatrix3x3.vtkMatrix3x3 matrix) {
    vtkd_im.vtkTransform2D_GetMatrix__SWIG_1(cast(void*)swigCPtr, vtkMatrix3x3.vtkMatrix3x3.swigGetCPtr(matrix));
  }

  public void GetPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkTransform2D_GetPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void GetPosition(SWIGTYPE_p_float.SWIGTYPE_p_float pos) {
    vtkd_im.vtkTransform2D_GetPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(pos));
  }

  public void GetScale(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkTransform2D_GetScale__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void GetScale(SWIGTYPE_p_float.SWIGTYPE_p_float pos) {
    vtkd_im.vtkTransform2D_GetScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(pos));
  }

  public void GetInverse(vtkMatrix3x3.vtkMatrix3x3 inverse) {
    vtkd_im.vtkTransform2D_GetInverse(cast(void*)swigCPtr, vtkMatrix3x3.vtkMatrix3x3.swigGetCPtr(inverse));
  }

  public void GetTranspose(vtkMatrix3x3.vtkMatrix3x3 transpose) {
    vtkd_im.vtkTransform2D_GetTranspose(cast(void*)swigCPtr, vtkMatrix3x3.vtkMatrix3x3.swigGetCPtr(transpose));
  }

  public void TransformPoints(float* inPts, float* outPts, int n) {
    vtkd_im.vtkTransform2D_TransformPoints__SWIG_0(cast(void*)swigCPtr, cast(void*)inPts, cast(void*)outPts, n);
  }

  public void TransformPoints(double* inPts, double* outPts, int n) {
    vtkd_im.vtkTransform2D_TransformPoints__SWIG_1(cast(void*)swigCPtr, cast(void*)inPts, cast(void*)outPts, n);
  }

  public void TransformPoints(vtkPoints2D.vtkPoints2D inPts, vtkPoints2D.vtkPoints2D outPts) {
    vtkd_im.vtkTransform2D_TransformPoints__SWIG_2(cast(void*)swigCPtr, vtkPoints2D.vtkPoints2D.swigGetCPtr(inPts), vtkPoints2D.vtkPoints2D.swigGetCPtr(outPts));
  }

  public void InverseTransformPoints(float* inPts, float* outPts, int n) {
    vtkd_im.vtkTransform2D_InverseTransformPoints__SWIG_0(cast(void*)swigCPtr, cast(void*)inPts, cast(void*)outPts, n);
  }

  public void InverseTransformPoints(double* inPts, double* outPts, int n) {
    vtkd_im.vtkTransform2D_InverseTransformPoints__SWIG_1(cast(void*)swigCPtr, cast(void*)inPts, cast(void*)outPts, n);
  }

  public void InverseTransformPoints(vtkPoints2D.vtkPoints2D inPts, vtkPoints2D.vtkPoints2D outPts) {
    vtkd_im.vtkTransform2D_InverseTransformPoints__SWIG_2(cast(void*)swigCPtr, vtkPoints2D.vtkPoints2D.swigGetCPtr(inPts), vtkPoints2D.vtkPoints2D.swigGetCPtr(outPts));
  }

  public void MultiplyPoint(SWIGTYPE_p_float.SWIGTYPE_p_float arg0, SWIGTYPE_p_float.SWIGTYPE_p_float arg1) {
    vtkd_im.vtkTransform2D_MultiplyPoint__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg0), SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(arg1));
  }

  public void MultiplyPoint(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkTransform2D_MultiplyPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }
}
