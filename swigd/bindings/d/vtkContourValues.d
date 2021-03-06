/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContourValues;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkObject;

class vtkContourValues : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContourValues_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContourValues obj) {
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

  public static vtkContourValues New() {
    void* cPtr = vtkd_im.vtkContourValues_New();
    vtkContourValues ret = (cPtr is null) ? null : new vtkContourValues(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContourValues_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContourValues SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContourValues_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContourValues ret = (cPtr is null) ? null : new vtkContourValues(cPtr, false);
    return ret;
  }

  public vtkContourValues NewInstance() const {
    void* cPtr = vtkd_im.vtkContourValues_NewInstance(cast(void*)swigCPtr);
    vtkContourValues ret = (cPtr is null) ? null : new vtkContourValues(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetValue(int i, double value) {
    vtkd_im.vtkContourValues_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkContourValues_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkContourValues_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkContourValues_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkContourValues_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkContourValues_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkContourValues_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkContourValues_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }
}
