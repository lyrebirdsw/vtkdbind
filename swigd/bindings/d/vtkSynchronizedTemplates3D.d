/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSynchronizedTemplates3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkImageData;
static import vtkInformation;
static import vtkDataArray;
static import vtkPolyDataAlgorithm;

class vtkSynchronizedTemplates3D : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSynchronizedTemplates3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSynchronizedTemplates3D obj) {
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

  public static vtkSynchronizedTemplates3D New() {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates3D_New();
    vtkSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSynchronizedTemplates3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  public vtkSynchronizedTemplates3D NewInstance() const {
    void* cPtr = vtkd_im.vtkSynchronizedTemplates3D_NewInstance(cast(void*)swigCPtr);
    vtkSynchronizedTemplates3D ret = (cPtr is null) ? null : new vtkSynchronizedTemplates3D(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetComputeNormals(int _arg) {
    vtkd_im.vtkSynchronizedTemplates3D_SetComputeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeNormals() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetComputeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormalsOn() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeNormalsOn(cast(void*)swigCPtr);
  }

  public void ComputeNormalsOff() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeNormalsOff(cast(void*)swigCPtr);
  }

  public void SetComputeGradients(int _arg) {
    vtkd_im.vtkSynchronizedTemplates3D_SetComputeGradients(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeGradients() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetComputeGradients(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeGradientsOn() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeGradientsOn(cast(void*)swigCPtr);
  }

  public void ComputeGradientsOff() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeGradientsOff(cast(void*)swigCPtr);
  }

  public void SetComputeScalars(int _arg) {
    vtkd_im.vtkSynchronizedTemplates3D_SetComputeScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeScalars() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetComputeScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeScalarsOn() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeScalarsOn(cast(void*)swigCPtr);
  }

  public void ComputeScalarsOff() {
    vtkd_im.vtkSynchronizedTemplates3D_ComputeScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateTriangles(int _arg) {
    vtkd_im.vtkSynchronizedTemplates3D_SetGenerateTriangles(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateTriangles() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetGenerateTriangles(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateTrianglesOn() {
    vtkd_im.vtkSynchronizedTemplates3D_GenerateTrianglesOn(cast(void*)swigCPtr);
  }

  public void GenerateTrianglesOff() {
    vtkd_im.vtkSynchronizedTemplates3D_GenerateTrianglesOff(cast(void*)swigCPtr);
  }

  public void SetValue(int i, double value) {
    vtkd_im.vtkSynchronizedTemplates3D_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkSynchronizedTemplates3D_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkSynchronizedTemplates3D_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkSynchronizedTemplates3D_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkSynchronizedTemplates3D_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkSynchronizedTemplates3D_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }

  public int* GetExecuteExtent() {
    auto ret = cast(int*)vtkd_im.vtkSynchronizedTemplates3D_GetExecuteExtent(cast(void*)swigCPtr);
    return ret;
  }

  public void ThreadedExecute(vtkImageData.vtkImageData data, vtkInformation.vtkInformation inInfo, vtkInformation.vtkInformation outInfo, int* exExt, vtkDataArray.vtkDataArray inScalars) {
    vtkd_im.vtkSynchronizedTemplates3D_ThreadedExecute(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data), vtkInformation.vtkInformation.swigGetCPtr(inInfo), vtkInformation.vtkInformation.swigGetCPtr(outInfo), cast(void*)exExt, vtkDataArray.vtkDataArray.swigGetCPtr(inScalars));
  }

  public void SetInputMemoryLimit(core.stdc.config.c_ulong limit) {
    vtkd_im.vtkSynchronizedTemplates3D_SetInputMemoryLimit(cast(void*)swigCPtr, limit);
  }

  public core.stdc.config.c_ulong GetInputMemoryLimit() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetInputMemoryLimit(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrayComponent(int _arg) {
    vtkd_im.vtkSynchronizedTemplates3D_SetArrayComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetArrayComponent() {
    auto ret = vtkd_im.vtkSynchronizedTemplates3D_GetArrayComponent(cast(void*)swigCPtr);
    return ret;
  }
}
