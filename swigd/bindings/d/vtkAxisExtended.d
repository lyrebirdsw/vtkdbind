/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAxisExtended;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVector3d;
static import vtkObject;

class vtkAxisExtended : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAxisExtended_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAxisExtended obj) {
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
    auto ret = vtkd_im.vtkAxisExtended_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAxisExtended SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAxisExtended_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAxisExtended ret = (cPtr is null) ? null : new vtkAxisExtended(cPtr, false);
    return ret;
  }

  public vtkAxisExtended NewInstance() const {
    void* cPtr = vtkd_im.vtkAxisExtended_NewInstance(cast(void*)swigCPtr);
    vtkAxisExtended ret = (cPtr is null) ? null : new vtkAxisExtended(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkAxisExtended New() {
    void* cPtr = vtkd_im.vtkAxisExtended_New();
    vtkAxisExtended ret = (cPtr is null) ? null : new vtkAxisExtended(cPtr, false);
    return ret;
  }

  public static double Simplicity(int qIndex, int qLength, int j, double lmin, double lmax, double lstep) {
    auto ret = vtkd_im.vtkAxisExtended_Simplicity(qIndex, qLength, j, lmin, lmax, lstep);
    return ret;
  }

  public static double SimplicityMax(int qIndex, int qLength, int j) {
    auto ret = vtkd_im.vtkAxisExtended_SimplicityMax(qIndex, qLength, j);
    return ret;
  }

  public static double Coverage(double dmin, double dmax, double lmin, double lmax) {
    auto ret = vtkd_im.vtkAxisExtended_Coverage(dmin, dmax, lmin, lmax);
    return ret;
  }

  public static double CoverageMax(double dmin, double dmax, double span) {
    auto ret = vtkd_im.vtkAxisExtended_CoverageMax(dmin, dmax, span);
    return ret;
  }

  public static double Density(int k, double m, double dmin, double dmax, double lmin, double lmax) {
    auto ret = vtkd_im.vtkAxisExtended_Density(k, m, dmin, dmax, lmin, lmax);
    return ret;
  }

  public static double DensityMax(int k, double m) {
    auto ret = vtkd_im.vtkAxisExtended_DensityMax(k, m);
    return ret;
  }

  public static double FormatLegibilityScore(double n, int format) {
    auto ret = vtkd_im.vtkAxisExtended_FormatLegibilityScore(n, format);
    return ret;
  }

  public static int FormatStringLength(int format, double n, int precision) {
    auto ret = vtkd_im.vtkAxisExtended_FormatStringLength(format, n, precision);
    return ret;
  }

  public vtkVector3d.vtkVector3d GenerateExtendedTickLabels(double dmin, double dmax, double m, double scaling) {
    vtkVector3d.vtkVector3d ret = new vtkVector3d.vtkVector3d(vtkd_im.vtkAxisExtended_GenerateExtendedTickLabels(cast(void*)swigCPtr, dmin, dmax, m, scaling), true);
    return ret;
  }

  public int GetFontSize() {
    auto ret = vtkd_im.vtkAxisExtended_GetFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFontSize(int _arg) {
    vtkd_im.vtkAxisExtended_SetFontSize(cast(void*)swigCPtr, _arg);
  }

  public int GetDesiredFontSize() {
    auto ret = vtkd_im.vtkAxisExtended_GetDesiredFontSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDesiredFontSize(int _arg) {
    vtkd_im.vtkAxisExtended_SetDesiredFontSize(cast(void*)swigCPtr, _arg);
  }

  public int GetPrecision() {
    auto ret = vtkd_im.vtkAxisExtended_GetPrecision(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPrecision(int _arg) {
    vtkd_im.vtkAxisExtended_SetPrecision(cast(void*)swigCPtr, _arg);
  }

  public int GetLabelFormat() {
    auto ret = vtkd_im.vtkAxisExtended_GetLabelFormat(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLabelFormat(int _arg) {
    vtkd_im.vtkAxisExtended_SetLabelFormat(cast(void*)swigCPtr, _arg);
  }

  public int GetOrientation() {
    auto ret = vtkd_im.vtkAxisExtended_GetOrientation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrientation(int _arg) {
    vtkd_im.vtkAxisExtended_SetOrientation(cast(void*)swigCPtr, _arg);
  }

  public bool GetIsAxisVertical() {
    bool ret = vtkd_im.vtkAxisExtended_GetIsAxisVertical(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetIsAxisVertical(bool _arg) {
    vtkd_im.vtkAxisExtended_SetIsAxisVertical(cast(void*)swigCPtr, _arg);
  }
}