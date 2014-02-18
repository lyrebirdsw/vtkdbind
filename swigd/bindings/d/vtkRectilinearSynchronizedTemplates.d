/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRectilinearSynchronizedTemplates;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkRectilinearGrid;
static import SWIGTYPE_p_int;
static import vtkPolyDataAlgorithm;

class vtkRectilinearSynchronizedTemplates : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRectilinearSynchronizedTemplates_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRectilinearSynchronizedTemplates obj) {
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

  public static vtkRectilinearSynchronizedTemplates New() {
    void* cPtr = vtkd_im.vtkRectilinearSynchronizedTemplates_New();
    vtkRectilinearSynchronizedTemplates ret = (cPtr is null) ? null : new vtkRectilinearSynchronizedTemplates(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRectilinearSynchronizedTemplates SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRectilinearSynchronizedTemplates_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRectilinearSynchronizedTemplates ret = (cPtr is null) ? null : new vtkRectilinearSynchronizedTemplates(cPtr, false);
    return ret;
  }

  public vtkRectilinearSynchronizedTemplates NewInstance() const {
    void* cPtr = vtkd_im.vtkRectilinearSynchronizedTemplates_NewInstance(cast(void*)swigCPtr);
    vtkRectilinearSynchronizedTemplates ret = (cPtr is null) ? null : new vtkRectilinearSynchronizedTemplates(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetComputeNormals(int _arg) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetComputeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeNormals() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetComputeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormalsOn() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeNormalsOn(cast(void*)swigCPtr);
  }

  public void ComputeNormalsOff() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeNormalsOff(cast(void*)swigCPtr);
  }

  public void SetComputeGradients(int _arg) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetComputeGradients(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeGradients() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetComputeGradients(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeGradientsOn() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeGradientsOn(cast(void*)swigCPtr);
  }

  public void ComputeGradientsOff() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeGradientsOff(cast(void*)swigCPtr);
  }

  public void SetComputeScalars(int _arg) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetComputeScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeScalars() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetComputeScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeScalarsOn() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeScalarsOn(cast(void*)swigCPtr);
  }

  public void ComputeScalarsOff() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeScalarsOff(cast(void*)swigCPtr);
  }

  public void SetValue(int i, double value) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkRectilinearSynchronizedTemplates_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }

  public int* GetExecuteExtent() {
    auto ret = cast(int*)vtkd_im.vtkRectilinearSynchronizedTemplates_GetExecuteExtent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrayComponent(int _arg) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetArrayComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetArrayComponent() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGenerateTriangles(int _arg) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_SetGenerateTriangles(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateTriangles() {
    auto ret = vtkd_im.vtkRectilinearSynchronizedTemplates_GetGenerateTriangles(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateTrianglesOn() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_GenerateTrianglesOn(cast(void*)swigCPtr);
  }

  public void GenerateTrianglesOff() {
    vtkd_im.vtkRectilinearSynchronizedTemplates_GenerateTrianglesOff(cast(void*)swigCPtr);
  }

  public void ComputeSpacing(vtkRectilinearGrid.vtkRectilinearGrid data, int i, int j, int k, SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_double.SWIGTYPE_p_double spacing) {
    vtkd_im.vtkRectilinearSynchronizedTemplates_ComputeSpacing(cast(void*)swigCPtr, vtkRectilinearGrid.vtkRectilinearGrid.swigGetCPtr(data), i, j, k, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(spacing));
  }
}
