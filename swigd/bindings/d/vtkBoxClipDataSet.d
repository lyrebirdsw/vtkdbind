/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBoxClipDataSet;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkIncrementalPointLocator;
static import vtkDataSetAttributes;
static import vtkCellArray;
static import vtkPoints;
static import vtkGenericCell;
static import vtkPointData;
static import vtkCellData;
static import SWIGTYPE_p_p_vtkCellArray;
static import SWIGTYPE_p_p_vtkCellData;
static import vtkUnstructuredGridAlgorithm;

class vtkBoxClipDataSet : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBoxClipDataSet_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBoxClipDataSet obj) {
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
    auto ret = vtkd_im.vtkBoxClipDataSet_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBoxClipDataSet SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBoxClipDataSet_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBoxClipDataSet ret = (cPtr is null) ? null : new vtkBoxClipDataSet(cPtr, false);
    return ret;
  }

  public vtkBoxClipDataSet NewInstance() const {
    void* cPtr = vtkd_im.vtkBoxClipDataSet_NewInstance(cast(void*)swigCPtr);
    vtkBoxClipDataSet ret = (cPtr is null) ? null : new vtkBoxClipDataSet(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public static vtkBoxClipDataSet New() {
    void* cPtr = vtkd_im.vtkBoxClipDataSet_New();
    vtkBoxClipDataSet ret = (cPtr is null) ? null : new vtkBoxClipDataSet(cPtr, false);
    return ret;
  }

  public void SetBoxClip(double xmin, double xmax, double ymin, double ymax, double zmin, double zmax) {
    vtkd_im.vtkBoxClipDataSet_SetBoxClip__SWIG_0(cast(void*)swigCPtr, xmin, xmax, ymin, ymax, zmin, zmax);
  }

  public void SetBoxClip(double* n0, double* o0, double* n1, double* o1, double* n2, double* o2, double* n3, double* o3, double* n4, double* o4, double* n5, double* o5) {
    vtkd_im.vtkBoxClipDataSet_SetBoxClip__SWIG_1(cast(void*)swigCPtr, cast(void*)n0, cast(void*)o0, cast(void*)n1, cast(void*)o1, cast(void*)n2, cast(void*)o2, cast(void*)n3, cast(void*)o3, cast(void*)n4, cast(void*)o4, cast(void*)n5, cast(void*)o5);
  }

  public void SetGenerateClipScalars(int _arg) {
    vtkd_im.vtkBoxClipDataSet_SetGenerateClipScalars(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClipScalars() {
    auto ret = vtkd_im.vtkBoxClipDataSet_GetGenerateClipScalars(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClipScalarsOn() {
    vtkd_im.vtkBoxClipDataSet_GenerateClipScalarsOn(cast(void*)swigCPtr);
  }

  public void GenerateClipScalarsOff() {
    vtkd_im.vtkBoxClipDataSet_GenerateClipScalarsOff(cast(void*)swigCPtr);
  }

  public void SetGenerateClippedOutput(int _arg) {
    vtkd_im.vtkBoxClipDataSet_SetGenerateClippedOutput(cast(void*)swigCPtr, _arg);
  }

  public int GetGenerateClippedOutput() {
    auto ret = vtkd_im.vtkBoxClipDataSet_GetGenerateClippedOutput(cast(void*)swigCPtr);
    return ret;
  }

  public void GenerateClippedOutputOn() {
    vtkd_im.vtkBoxClipDataSet_GenerateClippedOutputOn(cast(void*)swigCPtr);
  }

  public void GenerateClippedOutputOff() {
    vtkd_im.vtkBoxClipDataSet_GenerateClippedOutputOff(cast(void*)swigCPtr);
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetClippedOutput() {
    void* cPtr = vtkd_im.vtkBoxClipDataSet_GetClippedOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public int GetNumberOfOutputs() {
    auto ret = vtkd_im.vtkBoxClipDataSet_GetNumberOfOutputs(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLocator(vtkIncrementalPointLocator.vtkIncrementalPointLocator locator) {
    vtkd_im.vtkBoxClipDataSet_SetLocator(cast(void*)swigCPtr, vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator));
  }

  public vtkIncrementalPointLocator.vtkIncrementalPointLocator GetLocator() {
    void* cPtr = vtkd_im.vtkBoxClipDataSet_GetLocator(cast(void*)swigCPtr);
    vtkIncrementalPointLocator.vtkIncrementalPointLocator ret = (cPtr is null) ? null : new vtkIncrementalPointLocator.vtkIncrementalPointLocator(cPtr, false);
    return ret;
  }

  public void CreateDefaultLocator() {
    vtkd_im.vtkBoxClipDataSet_CreateDefaultLocator(cast(void*)swigCPtr);
  }

  public uint GetOrientation() {
    auto ret = vtkd_im.vtkBoxClipDataSet_GetOrientation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOrientation(uint _arg) {
    vtkd_im.vtkBoxClipDataSet_SetOrientation(cast(void*)swigCPtr, _arg);
  }

  public static void InterpolateEdge(vtkDataSetAttributes.vtkDataSetAttributes attributes, long toId, long fromId1, long fromId2, double t) {
    vtkd_im.vtkBoxClipDataSet_InterpolateEdge(vtkDataSetAttributes.vtkDataSetAttributes.swigGetCPtr(attributes), toId, fromId1, fromId2, t);
  }

  public void MinEdgeF(uint* id_v, long* cellIds, uint* edgF) {
    vtkd_im.vtkBoxClipDataSet_MinEdgeF(cast(void*)swigCPtr, cast(void*)id_v, cast(void*)cellIds, cast(void*)edgF);
  }

  public void PyramidToTetra(long* pyramId, long* cellIds, vtkCellArray.vtkCellArray newCellArray) {
    vtkd_im.vtkBoxClipDataSet_PyramidToTetra(cast(void*)swigCPtr, cast(void*)pyramId, cast(void*)cellIds, vtkCellArray.vtkCellArray.swigGetCPtr(newCellArray));
  }

  public void WedgeToTetra(long* wedgeId, long* cellIds, vtkCellArray.vtkCellArray newCellArray) {
    vtkd_im.vtkBoxClipDataSet_WedgeToTetra(cast(void*)swigCPtr, cast(void*)wedgeId, cast(void*)cellIds, vtkCellArray.vtkCellArray.swigGetCPtr(newCellArray));
  }

  public void CellGrid(long typeobj, long npts, long* cellIds, vtkCellArray.vtkCellArray newCellArray) {
    vtkd_im.vtkBoxClipDataSet_CellGrid(cast(void*)swigCPtr, typeobj, npts, cast(void*)cellIds, vtkCellArray.vtkCellArray.swigGetCPtr(newCellArray));
  }

  public void CreateTetra(long npts, long* cellIds, vtkCellArray.vtkCellArray newCellArray) {
    vtkd_im.vtkBoxClipDataSet_CreateTetra(cast(void*)swigCPtr, npts, cast(void*)cellIds, vtkCellArray.vtkCellArray.swigGetCPtr(newCellArray));
  }

  public void ClipBox(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBox(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedron(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedron(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBoxInOut(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBoxInOut(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedronInOut(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedronInOut(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBox2D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBox2D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBoxInOut2D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBoxInOut2D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedron2D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedron2D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedronInOut2D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray tets, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedronInOut2D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(tets), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBox1D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray lines, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBox1D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(lines), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBoxInOut1D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray lines, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBoxInOut1D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(lines), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedron1D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray lines, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedron1D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(lines), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedronInOut1D(vtkPoints.vtkPoints newPoints, vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray lines, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedronInOut1D(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(newPoints), vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(lines), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBox0D(vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray verts, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBox0D(cast(void*)swigCPtr, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(verts), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipBoxInOut0D(vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray verts, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipBoxInOut0D(cast(void*)swigCPtr, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(verts), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedron0D(vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, vtkCellArray.vtkCellArray verts, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, vtkCellData.vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedron0D(cast(void*)swigCPtr, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), vtkCellArray.vtkCellArray.swigGetCPtr(verts), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, vtkCellData.vtkCellData.swigGetCPtr(outCD));
  }

  public void ClipHexahedronInOut0D(vtkGenericCell.vtkGenericCell cell, vtkIncrementalPointLocator.vtkIncrementalPointLocator locator, SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray verts, vtkPointData.vtkPointData inPD, vtkPointData.vtkPointData outPD, vtkCellData.vtkCellData inCD, long cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData outCD) {
    vtkd_im.vtkBoxClipDataSet_ClipHexahedronInOut0D(cast(void*)swigCPtr, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell), vtkIncrementalPointLocator.vtkIncrementalPointLocator.swigGetCPtr(locator), SWIGTYPE_p_p_vtkCellArray.SWIGTYPE_p_p_vtkCellArray.swigGetCPtr(verts), vtkPointData.vtkPointData.swigGetCPtr(inPD), vtkPointData.vtkPointData.swigGetCPtr(outPD), vtkCellData.vtkCellData.swigGetCPtr(inCD), cellId, SWIGTYPE_p_p_vtkCellData.SWIGTYPE_p_p_vtkCellData.swigGetCPtr(outCD));
  }
}
