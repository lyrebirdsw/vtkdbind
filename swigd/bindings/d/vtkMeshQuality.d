/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMeshQuality;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCell;
static import vtkDataSetAlgorithm;

class vtkMeshQuality : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMeshQuality_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMeshQuality obj) {
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
    auto ret = vtkd_im.vtkMeshQuality_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMeshQuality SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMeshQuality_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMeshQuality ret = (cPtr is null) ? null : new vtkMeshQuality(cPtr, false);
    return ret;
  }

  public vtkMeshQuality NewInstance() const {
    void* cPtr = vtkd_im.vtkMeshQuality_NewInstance(cast(void*)swigCPtr);
    vtkMeshQuality ret = (cPtr is null) ? null : new vtkMeshQuality(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkMeshQuality New() {
    void* cPtr = vtkd_im.vtkMeshQuality_New();
    vtkMeshQuality ret = (cPtr is null) ? null : new vtkMeshQuality(cPtr, false);
    return ret;
  }

  public void SetSaveCellQuality(int _arg) {
    vtkd_im.vtkMeshQuality_SetSaveCellQuality(cast(void*)swigCPtr, _arg);
  }

  public int GetSaveCellQuality() {
    auto ret = vtkd_im.vtkMeshQuality_GetSaveCellQuality(cast(void*)swigCPtr);
    return ret;
  }

  public void SaveCellQualityOn() {
    vtkd_im.vtkMeshQuality_SaveCellQualityOn(cast(void*)swigCPtr);
  }

  public void SaveCellQualityOff() {
    vtkd_im.vtkMeshQuality_SaveCellQualityOff(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasure(int _arg) {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasure(cast(void*)swigCPtr, _arg);
  }

  public int GetTriangleQualityMeasure() {
    auto ret = vtkd_im.vtkMeshQuality_GetTriangleQualityMeasure(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTriangleQualityMeasureToArea() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToArea(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToEdgeRatio() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToEdgeRatio(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToAspectRatio() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToAspectRatio(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToRadiusRatio() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToRadiusRatio(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToMinAngle() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToMinAngle(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToMaxAngle() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToMaxAngle(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToCondition() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToCondition(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToScaledJacobian() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToScaledJacobian(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToRelativeSizeSquared() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToRelativeSizeSquared(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToShape() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToShape(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToShapeAndSize() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToShapeAndSize(cast(void*)swigCPtr);
  }

  public void SetTriangleQualityMeasureToDistortion() {
    vtkd_im.vtkMeshQuality_SetTriangleQualityMeasureToDistortion(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasure(int _arg) {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasure(cast(void*)swigCPtr, _arg);
  }

  public int GetQuadQualityMeasure() {
    auto ret = vtkd_im.vtkMeshQuality_GetQuadQualityMeasure(cast(void*)swigCPtr);
    return ret;
  }

  public void SetQuadQualityMeasureToEdgeRatio() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToEdgeRatio(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToAspectRatio() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToAspectRatio(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToRadiusRatio() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToRadiusRatio(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToMedAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToMedAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToMaxAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToMaxAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToMaxEdgeRatios() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToMaxEdgeRatios(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToSkew() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToSkew(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToTaper() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToTaper(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToWarpage() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToWarpage(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToArea() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToArea(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToStretch() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToStretch(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToMinAngle() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToMinAngle(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToMaxAngle() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToMaxAngle(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToOddy() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToOddy(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToCondition() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToCondition(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToJacobian() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToJacobian(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToScaledJacobian() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToScaledJacobian(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToShear() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToShear(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToShape() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToShape(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToRelativeSizeSquared() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToRelativeSizeSquared(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToShapeAndSize() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToShapeAndSize(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToShearAndSize() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToShearAndSize(cast(void*)swigCPtr);
  }

  public void SetQuadQualityMeasureToDistortion() {
    vtkd_im.vtkMeshQuality_SetQuadQualityMeasureToDistortion(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasure(int _arg) {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasure(cast(void*)swigCPtr, _arg);
  }

  public int GetTetQualityMeasure() {
    auto ret = vtkd_im.vtkMeshQuality_GetTetQualityMeasure(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTetQualityMeasureToEdgeRatio() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToEdgeRatio(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToAspectRatio() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToAspectRatio(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToRadiusRatio() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToRadiusRatio(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToMinAngle() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToMinAngle(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToCollapseRatio() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToCollapseRatio(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToAspectBeta() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToAspectBeta(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToAspectGamma() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToAspectGamma(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToVolume() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToVolume(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToCondition() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToCondition(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToJacobian() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToJacobian(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToScaledJacobian() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToScaledJacobian(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToShape() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToShape(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToRelativeSizeSquared() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToRelativeSizeSquared(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToShapeAndSize() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToShapeAndSize(cast(void*)swigCPtr);
  }

  public void SetTetQualityMeasureToDistortion() {
    vtkd_im.vtkMeshQuality_SetTetQualityMeasureToDistortion(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasure(int _arg) {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasure(cast(void*)swigCPtr, _arg);
  }

  public int GetHexQualityMeasure() {
    auto ret = vtkd_im.vtkMeshQuality_GetHexQualityMeasure(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHexQualityMeasureToEdgeRatio() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToEdgeRatio(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToMedAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToMedAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToMaxAspectFrobenius() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToMaxAspectFrobenius(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToMaxEdgeRatios() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToMaxEdgeRatios(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToSkew() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToSkew(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToTaper() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToTaper(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToVolume() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToVolume(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToStretch() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToStretch(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToDiagonal() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToDiagonal(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToDimension() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToDimension(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToOddy() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToOddy(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToCondition() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToCondition(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToJacobian() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToJacobian(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToScaledJacobian() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToScaledJacobian(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToShear() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToShear(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToShape() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToShape(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToRelativeSizeSquared() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToRelativeSizeSquared(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToShapeAndSize() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToShapeAndSize(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToShearAndSize() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToShearAndSize(cast(void*)swigCPtr);
  }

  public void SetHexQualityMeasureToDistortion() {
    vtkd_im.vtkMeshQuality_SetHexQualityMeasureToDistortion(cast(void*)swigCPtr);
  }

  public static double TriangleArea(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleArea(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleEdgeRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleEdgeRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleAspectRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleAspectRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleRadiusRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleRadiusRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleMinAngle(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleMinAngle(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleMaxAngle(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleMaxAngle(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleCondition(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleCondition(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleScaledJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleScaledJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleRelativeSizeSquared(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleRelativeSizeSquared(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleShape(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleShape(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleShapeAndSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleShapeAndSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TriangleDistortion(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TriangleDistortion(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadEdgeRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadEdgeRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadAspectRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadAspectRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadRadiusRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadRadiusRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadMedAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadMedAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadMaxAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadMaxAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadMinAngle(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadMinAngle(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadMaxEdgeRatios(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadMaxEdgeRatios(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadSkew(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadSkew(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadTaper(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadTaper(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadWarpage(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadWarpage(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadArea(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadArea(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadStretch(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadStretch(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadMaxAngle(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadMaxAngle(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadOddy(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadOddy(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadCondition(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadCondition(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadScaledJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadScaledJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadShear(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadShear(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadShape(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadShape(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadRelativeSizeSquared(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadRelativeSizeSquared(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadShapeAndSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadShapeAndSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadShearAndSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadShearAndSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double QuadDistortion(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_QuadDistortion(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetEdgeRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetEdgeRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetAspectRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetAspectRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetRadiusRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetRadiusRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetMinAngle(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetMinAngle(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetCollapseRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetCollapseRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetAspectBeta(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetAspectBeta(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetAspectGamma(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetAspectGamma(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetVolume(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetVolume(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetCondition(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetCondition(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetScaledJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetScaledJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetShape(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetShape(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetRelativeSizeSquared(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetRelativeSizeSquared(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetShapeandSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetShapeandSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double TetDistortion(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_TetDistortion(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexEdgeRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexEdgeRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexMedAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexMedAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexMaxAspectFrobenius(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexMaxAspectFrobenius(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexMaxEdgeRatio(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexMaxEdgeRatio(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexSkew(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexSkew(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexTaper(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexTaper(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexVolume(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexVolume(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexStretch(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexStretch(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexDiagonal(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexDiagonal(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexDimension(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexDimension(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexOddy(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexOddy(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexCondition(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexCondition(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexScaledJacobian(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexScaledJacobian(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexShear(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexShear(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexShape(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexShape(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexRelativeSizeSquared(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexRelativeSizeSquared(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexShapeAndSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexShapeAndSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexShearAndSize(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexShearAndSize(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public static double HexDistortion(vtkCell.vtkCell cell) {
    auto ret = vtkd_im.vtkMeshQuality_HexDistortion(vtkCell.vtkCell.swigGetCPtr(cell));
    return ret;
  }

  public void SetRatio(int r) {
    vtkd_im.vtkMeshQuality_SetRatio(cast(void*)swigCPtr, r);
  }

  public int GetRatio() {
    auto ret = vtkd_im.vtkMeshQuality_GetRatio(cast(void*)swigCPtr);
    return ret;
  }

  public void RatioOn() {
    vtkd_im.vtkMeshQuality_RatioOn(cast(void*)swigCPtr);
  }

  public void RatioOff() {
    vtkd_im.vtkMeshQuality_RatioOff(cast(void*)swigCPtr);
  }

  public void SetVolume(int cv) {
    vtkd_im.vtkMeshQuality_SetVolume(cast(void*)swigCPtr, cv);
  }

  public int GetVolume() {
    auto ret = vtkd_im.vtkMeshQuality_GetVolume(cast(void*)swigCPtr);
    return ret;
  }

  public void VolumeOn() {
    vtkd_im.vtkMeshQuality_VolumeOn(cast(void*)swigCPtr);
  }

  public void VolumeOff() {
    vtkd_im.vtkMeshQuality_VolumeOff(cast(void*)swigCPtr);
  }

  public void SetCompatibilityMode(int cm) {
    vtkd_im.vtkMeshQuality_SetCompatibilityMode(cast(void*)swigCPtr, cm);
  }

  public int GetCompatibilityMode() {
    auto ret = vtkd_im.vtkMeshQuality_GetCompatibilityMode(cast(void*)swigCPtr);
    return ret;
  }

  public void CompatibilityModeOn() {
    vtkd_im.vtkMeshQuality_CompatibilityModeOn(cast(void*)swigCPtr);
  }

  public void CompatibilityModeOff() {
    vtkd_im.vtkMeshQuality_CompatibilityModeOff(cast(void*)swigCPtr);
  }
}
