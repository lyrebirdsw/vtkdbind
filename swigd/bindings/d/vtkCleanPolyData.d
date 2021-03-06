/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCleanPolyData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkIncrementalPointLocator;
static import vtkPolyData;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkCleanPolyData : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCleanPolyData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCleanPolyData obj) {
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

  public static vtkCleanPolyData New() {
    void* cPtr = vtkd_im.vtkCleanPolyData_New();
    vtkCleanPolyData ret = (cPtr is null) ? null : new vtkCleanPolyData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCleanPolyData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCleanPolyData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCleanPolyData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCleanPolyData ret = (cPtr is null) ? null : new vtkCleanPolyData(cPtr, false);
    return ret;
  }

  public vtkCleanPolyData NewInstance() const {
    void* cPtr = vtkd_im.vtkCleanPolyData_NewInstance(cast(void*)swigCPtr);
    vtkCleanPolyData ret = (cPtr is null) ? null : new vtkCleanPolyData(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetToleranceIsAbsolute(int _arg) {
    vtkd_im.vtkCleanPolyData_SetToleranceIsAbsolute(cast(void*)swigCPtr, _arg);
  }

  public void ToleranceIsAbsoluteOn() {
    vtkd_im.vtkCleanPolyData_ToleranceIsAbsoluteOn(cast(void*)swigCPtr);
  }

  public void ToleranceIsAbsoluteOff() {
    vtkd_im.vtkCleanPolyData_ToleranceIsAbsoluteOff(cast(void*)swigCPtr);
  }

  public int GetToleranceIsAbsolute() {
    auto ret = vtkd_im.vtkCleanPolyData_GetToleranceIsAbsolute(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTolerance(double _arg) {
    vtkd_im.vtkCleanPolyData_SetTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetToleranceMinValue() {
    auto ret = vtkd_im.vtkCleanPolyData_GetToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetToleranceMaxValue() {
    auto ret = vtkd_im.vtkCleanPolyData_GetToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTolerance() {
    auto ret = vtkd_im.vtkCleanPolyData_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAbsoluteTolerance(double _arg) {
    vtkd_im.vtkCleanPolyData_SetAbsoluteTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetAbsoluteToleranceMinValue() {
    auto ret = vtkd_im.vtkCleanPolyData_GetAbsoluteToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAbsoluteToleranceMaxValue() {
    auto ret = vtkd_im.vtkCleanPolyData_GetAbsoluteToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetAbsoluteTolerance() {
    auto ret = vtkd_im.vtkCleanPolyData_GetAbsoluteTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetConvertLinesToPoints(int _arg) {
    vtkd_im.vtkCleanPolyData_SetConvertLinesToPoints(cast(void*)swigCPtr, _arg);
  }

  public void ConvertLinesToPointsOn() {
    vtkd_im.vtkCleanPolyData_ConvertLinesToPointsOn(cast(void*)swigCPtr);
  }

  public void ConvertLinesToPointsOff() {
    vtkd_im.vtkCleanPolyData_ConvertLinesToPointsOff(cast(void*)swigCPtr);
  }

  public int GetConvertLinesToPoints() {
    auto ret = vtkd_im.vtkCleanPolyData_GetConvertLinesToPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetConvertPolysToLines(int _arg) {
    vtkd_im.vtkCleanPolyData_SetConvertPolysToLines(cast(void*)swigCPtr, _arg);
  }

  public void ConvertPolysToLinesOn() {
    vtkd_im.vtkCleanPolyData_ConvertPolysToLinesOn(cast(void*)swigCPtr);
  }

  public void ConvertPolysToLinesOff() {
    vtkd_im.vtkCleanPolyData_ConvertPolysToLinesOff(cast(void*)swigCPtr);
  }

  public int GetConvertPolysToLines() {
    auto ret = vtkd_im.vtkCleanPolyData_GetConvertPolysToLines(cast(void*)swigCPtr);
    return ret;
  }

  public void SetConvertStripsToPolys(int _arg) {
    vtkd_im.vtkCleanPolyData_SetConvertStripsToPolys(cast(void*)swigCPtr, _arg);
  }

  public void ConvertStripsToPolysOn() {
    vtkd_im.vtkCleanPolyData_ConvertStripsToPolysOn(cast(void*)swigCPtr);
  }

  public void ConvertStripsToPolysOff() {
    vtkd_im.vtkCleanPolyData_ConvertStripsToPolysOff(cast(void*)swigCPtr);
  }

  public int GetConvertStripsToPolys() {
    auto ret = vtkd_im.vtkCleanPolyData_GetConvertStripsToPolys(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPointMerging(int _arg) {
    vtkd_im.vtkCleanPolyData_SetPointMerging(cast(void*)swigCPtr, _arg);
  }

  public int GetPointMerging() {
    auto ret = vtkd_im.vtkCleanPolyData_GetPointMerging(cast(void*)swigCPtr);
    return ret;
  }

  public void PointMergingOn() {
    vtkd_im.vtkCleanPolyData_PointMergingOn(cast(void*)swigCPtr);
  }

  public void PointMergingOff() {
    vtkd_im.vtkCleanPolyData_PointMergingOff(cast(void*)swigCPtr);
  }

  public void SetLocator(vtkIncrementalPointLocator.vtkIncrementalPointLocator locator) {
    vtkd_im.vtkCleanPolyData_SetLocator(cast(void*)swigCPtr, vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator));
  }

  public vtkIncrementalPointLocator.vtkIncrementalPointLocator GetLocator() {
    void* cPtr = vtkd_im.vtkCleanPolyData_GetLocator(cast(void*)swigCPtr);
    vtkIncrementalPointLocator.vtkIncrementalPointLocator ret = (cPtr is null) ? null : new vtkIncrementalPointLocator.vtkIncrementalPointLocator(cPtr, false);
    return ret;
  }

  public void CreateDefaultLocator(vtkPolyData.vtkPolyData input) {
    vtkd_im.vtkCleanPolyData_CreateDefaultLocator__SWIG_0(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(input));
  }

  public void CreateDefaultLocator() {
    vtkd_im.vtkCleanPolyData_CreateDefaultLocator__SWIG_1(cast(void*)swigCPtr);
  }

  public void ReleaseLocator() {
    vtkd_im.vtkCleanPolyData_ReleaseLocator(cast(void*)swigCPtr);
  }

  public void OperateOnPoint(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkCleanPolyData_OperateOnPoint(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public void OperateOnBounds(SWIGTYPE_p_double.SWIGTYPE_p_double arg0, SWIGTYPE_p_double.SWIGTYPE_p_double arg1) {
    vtkd_im.vtkCleanPolyData_OperateOnBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg1));
  }

  public void SetPieceInvariant(int _arg) {
    vtkd_im.vtkCleanPolyData_SetPieceInvariant(cast(void*)swigCPtr, _arg);
  }

  public int GetPieceInvariant() {
    auto ret = vtkd_im.vtkCleanPolyData_GetPieceInvariant(cast(void*)swigCPtr);
    return ret;
  }

  public void PieceInvariantOn() {
    vtkd_im.vtkCleanPolyData_PieceInvariantOn(cast(void*)swigCPtr);
  }

  public void PieceInvariantOff() {
    vtkd_im.vtkCleanPolyData_PieceInvariantOff(cast(void*)swigCPtr);
  }
}
