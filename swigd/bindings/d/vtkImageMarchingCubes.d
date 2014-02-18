/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageMarchingCubes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCellArray;
static import vtkFloatArray;
static import vtkPoints;
static import vtkPolyDataAlgorithm;

class vtkImageMarchingCubes : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageMarchingCubes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageMarchingCubes obj) {
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

  public static vtkImageMarchingCubes New() {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_New();
    vtkImageMarchingCubes ret = (cPtr is null) ? null : new vtkImageMarchingCubes(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageMarchingCubes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageMarchingCubes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageMarchingCubes ret = (cPtr is null) ? null : new vtkImageMarchingCubes(cPtr, false);
    return ret;
  }

  public vtkImageMarchingCubes NewInstance() const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_NewInstance(cast(void*)swigCPtr);
    vtkImageMarchingCubes ret = (cPtr is null) ? null : new vtkImageMarchingCubes(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetValue(int i, double value) {
    vtkd_im.vtkImageMarchingCubes_SetValue(cast(void*)swigCPtr, i, value);
  }

  public double GetValue(int i) {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetValue(cast(void*)swigCPtr, i);
    return ret;
  }

  public double* GetValues() {
    auto ret = cast(double*)vtkd_im.vtkImageMarchingCubes_GetValues__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValues(double* contourValues) {
    vtkd_im.vtkImageMarchingCubes_GetValues__SWIG_1(cast(void*)swigCPtr, cast(void*)contourValues);
  }

  public void SetNumberOfContours(int number) {
    vtkd_im.vtkImageMarchingCubes_SetNumberOfContours(cast(void*)swigCPtr, number);
  }

  public int GetNumberOfContours() {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetNumberOfContours(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateValues(int numContours, SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkImageMarchingCubes_GenerateValues__SWIG_0(cast(void*)swigCPtr, numContours, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void GenerateValues(int numContours, double rangeStart, double rangeEnd) {
    vtkd_im.vtkImageMarchingCubes_GenerateValues__SWIG_1(cast(void*)swigCPtr, numContours, rangeStart, rangeEnd);
  }

  public void SetComputeScalars(int _arg) {
    vtkd_im.vtkImageMarchingCubes_SetComputeScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeScalars() {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetComputeScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeScalarsOn() {
    vtkd_im.vtkImageMarchingCubes_ComputeScalarsOn(cast(void*)swigCPtr);
  }

  public void ComputeScalarsOff() {
    vtkd_im.vtkImageMarchingCubes_ComputeScalarsOff(cast(void*)swigCPtr);
  }

  public void SetComputeNormals(int _arg) {
    vtkd_im.vtkImageMarchingCubes_SetComputeNormals(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeNormals() {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetComputeNormals(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormalsOn() {
    vtkd_im.vtkImageMarchingCubes_ComputeNormalsOn(cast(void*)swigCPtr);
  }

  public void ComputeNormalsOff() {
    vtkd_im.vtkImageMarchingCubes_ComputeNormalsOff(cast(void*)swigCPtr);
  }

  public void SetComputeGradients(int _arg) {
    vtkd_im.vtkImageMarchingCubes_SetComputeGradients(cast(void*)swigCPtr, _arg);
  }

  public int GetComputeGradients() {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetComputeGradients(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeGradientsOn() {
    vtkd_im.vtkImageMarchingCubes_ComputeGradientsOn(cast(void*)swigCPtr);
  }

  public void ComputeGradientsOff() {
    vtkd_im.vtkImageMarchingCubes_ComputeGradientsOff(cast(void*)swigCPtr);
  }

  public void ComputeScalars(int value) @property {
    vtkd_im.vtkImageMarchingCubes_ComputeScalars_set(cast(void*)swigCPtr, value);
  }

  public int ComputeScalars() @property const {
    auto ret = vtkd_im.vtkImageMarchingCubes_ComputeScalars_get(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNormals(int value) @property {
    vtkd_im.vtkImageMarchingCubes_ComputeNormals_set(cast(void*)swigCPtr, value);
  }

  public int ComputeNormals() @property const {
    auto ret = vtkd_im.vtkImageMarchingCubes_ComputeNormals_get(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeGradients(int value) @property {
    vtkd_im.vtkImageMarchingCubes_ComputeGradients_set(cast(void*)swigCPtr, value);
  }

  public int ComputeGradients() @property const {
    auto ret = vtkd_im.vtkImageMarchingCubes_ComputeGradients_get(cast(void*)swigCPtr);
    return ret;
  }

  public void NeedGradients(int value) @property {
    vtkd_im.vtkImageMarchingCubes_NeedGradients_set(cast(void*)swigCPtr, value);
  }

  public int NeedGradients() @property const {
    auto ret = vtkd_im.vtkImageMarchingCubes_NeedGradients_get(cast(void*)swigCPtr);
    return ret;
  }

  public void Triangles(vtkCellArray.vtkCellArray value) @property {
    vtkd_im.vtkImageMarchingCubes_Triangles_set(cast(void*)swigCPtr, vtkCellArray.vtkCellArray.swigGetCPtr(value));
  }

  public vtkCellArray.vtkCellArray Triangles() @property const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_Triangles_get(cast(void*)swigCPtr);
    vtkCellArray.vtkCellArray ret = (cPtr is null) ? null : new vtkCellArray.vtkCellArray(cPtr, false);
    return ret;
  }

  public void Scalars(vtkFloatArray.vtkFloatArray value) @property {
    vtkd_im.vtkImageMarchingCubes_Scalars_set(cast(void*)swigCPtr, vtkFloatArray.vtkFloatArray.swigGetCPtr(value));
  }

  public vtkFloatArray.vtkFloatArray Scalars() @property const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_Scalars_get(cast(void*)swigCPtr);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    return ret;
  }

  public void Points(vtkPoints.vtkPoints value) @property {
    vtkd_im.vtkImageMarchingCubes_Points_set(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(value));
  }

  public vtkPoints.vtkPoints Points() @property const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_Points_get(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void Normals(vtkFloatArray.vtkFloatArray value) @property {
    vtkd_im.vtkImageMarchingCubes_Normals_set(cast(void*)swigCPtr, vtkFloatArray.vtkFloatArray.swigGetCPtr(value));
  }

  public vtkFloatArray.vtkFloatArray Normals() @property const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_Normals_get(cast(void*)swigCPtr);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    return ret;
  }

  public void Gradients(vtkFloatArray.vtkFloatArray value) @property {
    vtkd_im.vtkImageMarchingCubes_Gradients_set(cast(void*)swigCPtr, vtkFloatArray.vtkFloatArray.swigGetCPtr(value));
  }

  public vtkFloatArray.vtkFloatArray Gradients() @property const {
    void* cPtr = vtkd_im.vtkImageMarchingCubes_Gradients_get(cast(void*)swigCPtr);
    vtkFloatArray.vtkFloatArray ret = (cPtr is null) ? null : new vtkFloatArray.vtkFloatArray(cPtr, false);
    return ret;
  }

  public long GetLocatorPoint(int cellX, int cellY, int edge) {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetLocatorPoint(cast(void*)swigCPtr, cellX, cellY, edge);
    return ret;
  }

  public void AddLocatorPoint(int cellX, int cellY, int edge, long ptId) {
    vtkd_im.vtkImageMarchingCubes_AddLocatorPoint(cast(void*)swigCPtr, cellX, cellY, edge, ptId);
  }

  public void IncrementLocatorZ() {
    vtkd_im.vtkImageMarchingCubes_IncrementLocatorZ(cast(void*)swigCPtr);
  }

  public void SetInputMemoryLimit(long _arg) {
    vtkd_im.vtkImageMarchingCubes_SetInputMemoryLimit(cast(void*)swigCPtr, _arg);
  }

  public long GetInputMemoryLimit() {
    auto ret = vtkd_im.vtkImageMarchingCubes_GetInputMemoryLimit(cast(void*)swigCPtr);
    return ret;
  }
}