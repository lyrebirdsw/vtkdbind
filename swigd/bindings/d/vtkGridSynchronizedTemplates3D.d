/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGridSynchronizedTemplates3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkStructuredGrid;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformation;
static import vtkPolyDataAlgorithm;

class vtkGridSynchronizedTemplates3D : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGridSynchronizedTemplates3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGridSynchronizedTemplates3D obj) {
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

  public static vtkGridSynchronizedTemplates3D New() {
    void* cPtr = vtkd_im.vtkGridSynchronizedTemplates3D_New();
    vtkGridSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkGridSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGridSynchronizedTemplates3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGridSynchronizedTemplates3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGridSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkGridSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  public vtkGridSynchronizedTemplates3D NewInstance() const {
    void* cPtr = vtkd_im.vtkGridSynchronizedTemplates3D_NewInstance(cast(void*)swigCPtr);
    vtkGridSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkGridSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetComputeNormals(int _arg) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetComputeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeNormals() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetComputeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormalsOn() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeNormalsOn(cast(void*)swigCPtr);
  }

  public void ComputeNormalsOff() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeNormalsOff(cast(void*)swigCPtr);
  }

  public void SetComputeGradients(int _arg) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetComputeGradients(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeGradients() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetComputeGradients(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeGradientsOn() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeGradientsOn(cast(void*)swigCPtr);
  }

  public void ComputeGradientsOff() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeGradientsOff(cast(void*)swigCPtr);
  }

  public void SetComputeScalars(int _arg) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetComputeScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeScalars() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetComputeScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeScalarsOn() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeScalarsOn(cast(void*)swigCPtr);
  }

  public void ComputeScalarsOff() {
    vtkd_im.vtkGridSynchronizedTemplates3D_ComputeScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateTriangles(int _arg) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetGenerateTriangles(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateTriangles() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetGenerateTriangles(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateTrianglesOn() {
    vtkd_im.vtkGridSynchronizedTemplates3D_GenerateTrianglesOn(cast(void*)swigCPtr);
  }

  public void GenerateTrianglesOff() {
    vtkd_im.vtkGridSynchronizedTemplates3D_GenerateTrianglesOff(cast(void*)swigCPtr);
  }

  public void SetValue(int i, double value) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkGridSynchronizedTemplates3D_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkGridSynchronizedTemplates3D_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkGridSynchronizedTemplates3D_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkGridSynchronizedTemplates3D_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }

  public int* GetExecuteExtent() {
    auto ret = cast(int*)vtkd_im.vtkGridSynchronizedTemplates3D_GetExecuteExtent(cast(void*)swigCPtr);
    return ret;
  }

  public void ThreadedExecute(int* exExt, int threadId, vtkStructuredGrid.vtkStructuredGrid input, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector inVec, vtkInformation.vtkInformation outInfo) {
    vtkd_im.vtkGridSynchronizedTemplates3D_ThreadedExecute(cast(void*)swigCPtr, cast(void*)exExt, threadId, vtkStructuredGrid.vtkStructuredGrid.swigGetCPtr(input), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(inVec), vtkInformation.vtkInformation.swigGetCPtr(outInfo));
  }

  public void SetInputMemoryLimit(core.stdc.config.c_long limit) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetInputMemoryLimit(cast(void*)swigCPtr, limit);
  }

  public void SetOutputPointsPrecision(int _arg) {
    vtkd_im.vtkGridSynchronizedTemplates3D_SetOutputPointsPrecision(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputPointsPrecisionMinValue() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetOutputPointsPrecisionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOutputPointsPrecisionMaxValue() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetOutputPointsPrecisionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOutputPointsPrecision() {
    auto ret = vtkd_im.vtkGridSynchronizedTemplates3D_GetOutputPointsPrecision(cast(void*)swigCPtr);
    return ret;
  }
}
