/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSynchronizedTemplates2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkSynchronizedTemplates2D : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSynchronizedTemplates2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSynchronizedTemplates2D obj) {
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

  public static vtkSynchronizedTemplates2D New() {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates2D_New();
    vtkSynchronizedTemplates2D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSynchronizedTemplates2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSynchronizedTemplates2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSynchronizedTemplates2D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates2D(cPtr, false);
    return ret;
  }

  public vtkSynchronizedTemplates2D NewInstance() const {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates2D_NewInstance(cast(void*)swigCPtr);
    vtkSynchronizedTemplates2D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates2D(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetValue(int i, double value) {
    vtkd_im.vtkSynchronizedTemplates2D_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkSynchronizedTemplates2D_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkSynchronizedTemplates2D_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkSynchronizedTemplates2D_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkSynchronizedTemplates2D_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkSynchronizedTemplates2D_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkSynchronizedTemplates2D_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkSynchronizedTemplates2D_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }

  public void SetComputeScalars(int _arg) {
    vtkd_im.vtkSynchronizedTemplates2D_SetComputeScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeScalars() {
    auto ret = vtkd_im.vtkSynchronizedTemplates2D_GetComputeScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeScalarsOn() {
    vtkd_im.vtkSynchronizedTemplates2D_ComputeScalarsOn(cast(void*)swigCPtr);
  }

  public void ComputeScalarsOff() {
    vtkd_im.vtkSynchronizedTemplates2D_ComputeScalarsOff(cast(void*)swigCPtr);
  }

  public void SetArrayComponent(int _arg) {
    vtkd_im.vtkSynchronizedTemplates2D_SetArrayComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetArrayComponent() {
    auto ret = vtkd_im.vtkSynchronizedTemplates2D_GetArrayComponent(cast(void*)swigCPtr);
    return ret;
  }
}