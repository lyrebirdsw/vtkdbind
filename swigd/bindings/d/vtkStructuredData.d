/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStructuredData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkIdList;
static import vtkObject;

class vtkStructuredData : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStructuredData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStructuredData obj) {
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
    auto ret = vtkd_im.vtkStructuredData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStructuredData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStructuredData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStructuredData ret = (cPtr is null) ? null : new vtkStructuredData(cPtr, false);
    return ret;
  }

  public vtkStructuredData NewInstance() const {
    void* cPtr = vtkd_im.vtkStructuredData_NewInstance(cast(void*)swigCPtr);
    vtkStructuredData ret = (cPtr is null) ? null : new vtkStructuredData(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static int SetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int inDim, SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    auto ret = vtkd_im.vtkStructuredData_SetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(inDim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
    return ret;
  }

  public static int SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int inExt, SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    auto ret = vtkd_im.vtkStructuredData_SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(inExt), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
    return ret;
  }

  public static int GetDataDescription(SWIGTYPE_p_int.SWIGTYPE_p_int dims) {
    auto ret = vtkd_im.vtkStructuredData_GetDataDescription(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims));
    return ret;
  }

  public static int GetDataDescriptionFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    auto ret = vtkd_im.vtkStructuredData_GetDataDescriptionFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
    return ret;
  }

  public static int GetDataDimension(int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_GetDataDimension__SWIG_0(dataDescription);
    return ret;
  }

  public static int GetDataDimension(SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    auto ret = vtkd_im.vtkStructuredData_GetDataDimension__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
    return ret;
  }

  public static int GetNumberOfNodes(SWIGTYPE_p_int.SWIGTYPE_p_int ext, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_GetNumberOfNodes__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), dataDescription);
    return ret;
  }

  public static int GetNumberOfNodes(SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    auto ret = vtkd_im.vtkStructuredData_GetNumberOfNodes__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
    return ret;
  }

  public static int GetNumberOfCells(SWIGTYPE_p_int.SWIGTYPE_p_int ext, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_GetNumberOfCells__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), dataDescription);
    return ret;
  }

  public static int GetNumberOfCells(SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    auto ret = vtkd_im.vtkStructuredData_GetNumberOfCells__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
    return ret;
  }

  public static void GetCellExtentFromNodeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int nodeExtent, SWIGTYPE_p_int.SWIGTYPE_p_int cellExtent, int dataDescription) {
    vtkd_im.vtkStructuredData_GetCellExtentFromNodeExtent__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(nodeExtent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(cellExtent), dataDescription);
  }

  public static void GetCellExtentFromNodeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int nodeExtent, SWIGTYPE_p_int.SWIGTYPE_p_int cellExtent) {
    vtkd_im.vtkStructuredData_GetCellExtentFromNodeExtent__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(nodeExtent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(cellExtent));
  }

  public static void GetDimensionsFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int dims, int dataDescription) {
    vtkd_im.vtkStructuredData_GetDimensionsFromExtent__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims), dataDescription);
  }

  public static void GetDimensionsFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int dims) {
    vtkd_im.vtkStructuredData_GetDimensionsFromExtent__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims));
  }

  public static void GetCellDimensionsFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int celldims, int dataDescription) {
    vtkd_im.vtkStructuredData_GetCellDimensionsFromExtent__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(celldims), dataDescription);
  }

  public static void GetCellDimensionsFromExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int celldims) {
    vtkd_im.vtkStructuredData_GetCellDimensionsFromExtent__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(celldims));
  }

  public static void GetCellDimensionsFromNodeDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int nodeDims, SWIGTYPE_p_int.SWIGTYPE_p_int cellDims) {
    vtkd_im.vtkStructuredData_GetCellDimensionsFromNodeDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(nodeDims), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(cellDims));
  }

  public static void GetLocalStructuredCoordinates(SWIGTYPE_p_int.SWIGTYPE_p_int ijk, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int lijk, int dataDescription) {
    vtkd_im.vtkStructuredData_GetLocalStructuredCoordinates__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(lijk), dataDescription);
  }

  public static void GetLocalStructuredCoordinates(SWIGTYPE_p_int.SWIGTYPE_p_int ijk, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int lijk) {
    vtkd_im.vtkStructuredData_GetLocalStructuredCoordinates__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(lijk));
  }

  public static void GetGlobalStructuredCoordinates(SWIGTYPE_p_int.SWIGTYPE_p_int lijk, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    vtkd_im.vtkStructuredData_GetGlobalStructuredCoordinates__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(lijk), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
  }

  public static void GetGlobalStructuredCoordinates(SWIGTYPE_p_int.SWIGTYPE_p_int lijk, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkStructuredData_GetGlobalStructuredCoordinates__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(lijk), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public static void GetCellPoints(long cellId, vtkIdList.vtkIdList ptIds, int dataDescription, SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    vtkd_im.vtkStructuredData_GetCellPoints(cellId, vtkIdList.vtkIdList.swigGetCPtr(ptIds), dataDescription, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
  }

  public static void GetPointCells(long ptId, vtkIdList.vtkIdList cellIds, SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    vtkd_im.vtkStructuredData_GetPointCells(ptId, vtkIdList.vtkIdList.swigGetCPtr(cellIds), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
  }

  public static void GetCellNeighbors(long cellId, vtkIdList.vtkIdList ptIds, vtkIdList.vtkIdList cellIds, SWIGTYPE_p_int.SWIGTYPE_p_int dim) {
    vtkd_im.vtkStructuredData_GetCellNeighbors(cellId, vtkIdList.vtkIdList.swigGetCPtr(ptIds), vtkIdList.vtkIdList.swigGetCPtr(cellIds), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim));
  }

  public static long ComputePointIdForExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_ComputePointIdForExtent__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
    return ret;
  }

  public static long ComputePointIdForExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkStructuredData_ComputePointIdForExtent__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public static long ComputeCellIdForExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_ComputeCellIdForExtent__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
    return ret;
  }

  public static long ComputeCellIdForExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkStructuredData_ComputeCellIdForExtent__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public static long ComputePointId(SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_ComputePointId__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
    return ret;
  }

  public static long ComputePointId(SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkStructuredData_ComputePointId__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public static long ComputeCellId(SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    auto ret = vtkd_im.vtkStructuredData_ComputeCellId__SWIG_0(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
    return ret;
  }

  public static long ComputeCellId(SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkStructuredData_ComputeCellId__SWIG_1(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public static void ComputeCellStructuredCoordsForExtent(long cellIdx, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    vtkd_im.vtkStructuredData_ComputeCellStructuredCoordsForExtent__SWIG_0(cellIdx, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
  }

  public static void ComputeCellStructuredCoordsForExtent(long cellIdx, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkStructuredData_ComputeCellStructuredCoordsForExtent__SWIG_1(cellIdx, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public static void ComputeCellStructuredCoords(long cellId, SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    vtkd_im.vtkStructuredData_ComputeCellStructuredCoords__SWIG_0(cellId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
  }

  public static void ComputeCellStructuredCoords(long cellId, SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkStructuredData_ComputeCellStructuredCoords__SWIG_1(cellId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public static void ComputePointStructuredCoordsForExtent(long ptId, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    vtkd_im.vtkStructuredData_ComputePointStructuredCoordsForExtent__SWIG_0(ptId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
  }

  public static void ComputePointStructuredCoordsForExtent(long ptId, SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkStructuredData_ComputePointStructuredCoordsForExtent__SWIG_1(ptId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public static void ComputePointStructuredCoords(long ptId, SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, int dataDescription) {
    vtkd_im.vtkStructuredData_ComputePointStructuredCoords__SWIG_0(ptId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), dataDescription);
  }

  public static void ComputePointStructuredCoords(long ptId, SWIGTYPE_p_int.SWIGTYPE_p_int dim, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkStructuredData_ComputePointStructuredCoords__SWIG_1(ptId, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dim), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }
}