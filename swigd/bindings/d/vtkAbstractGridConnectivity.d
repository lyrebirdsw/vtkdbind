/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractGridConnectivity;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnsignedCharArray;
static import vtkPointData;
static import vtkCellData;
static import vtkPoints;
static import vtkObject;

class vtkAbstractGridConnectivity : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractGridConnectivity_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractGridConnectivity obj) {
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
    auto ret = vtkd_im.vtkAbstractGridConnectivity_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractGridConnectivity SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractGridConnectivity ret = (cPtr is null) ? null : new vtkAbstractGridConnectivity(cPtr, false);
    return ret;
  }

  public vtkAbstractGridConnectivity NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_NewInstance(cast(void*)swigCPtr);
    vtkAbstractGridConnectivity ret = (cPtr is null) ? null : new vtkAbstractGridConnectivity(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetNumberOfGhostLayers(uint _arg) {
    vtkd_im.vtkAbstractGridConnectivity_SetNumberOfGhostLayers(cast(void*)swigCPtr, _arg);
  }

  public uint GetNumberOfGhostLayers() {
    auto ret = vtkd_im.vtkAbstractGridConnectivity_GetNumberOfGhostLayers(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfGrids(uint N) {
    vtkd_im.vtkAbstractGridConnectivity_SetNumberOfGrids(cast(void*)swigCPtr, N);
  }

  public uint GetNumberOfGrids() {
    auto ret = vtkd_im.vtkAbstractGridConnectivity_GetNumberOfGrids(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeNeighbors() {
    vtkd_im.vtkAbstractGridConnectivity_ComputeNeighbors(cast(void*)swigCPtr);
  }

  public void CreateGhostLayers(int N) {
    vtkd_im.vtkAbstractGridConnectivity_CreateGhostLayers__SWIG_0(cast(void*)swigCPtr, N);
  }

  public void CreateGhostLayers() {
    vtkd_im.vtkAbstractGridConnectivity_CreateGhostLayers__SWIG_1(cast(void*)swigCPtr);
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetGhostedPointGhostArray(int gridID) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_GetGhostedPointGhostArray(cast(void*)swigCPtr, gridID);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray GetGhostedCellGhostArray(int gridID) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_GetGhostedCellGhostArray(cast(void*)swigCPtr, gridID);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public vtkPointData.vtkPointData GetGhostedGridPointData(int gridID) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_GetGhostedGridPointData(cast(void*)swigCPtr, gridID);
    vtkPointData.vtkPointData ret = (cPtr is null) ? null : new vtkPointData.vtkPointData(cPtr, false);
    return ret;
  }

  public vtkCellData.vtkCellData GetGhostedGridCellData(int gridID) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_GetGhostedGridCellData(cast(void*)swigCPtr, gridID);
    vtkCellData.vtkCellData ret = (cPtr is null) ? null : new vtkCellData.vtkCellData(cPtr, false);
    return ret;
  }

  public vtkPoints.vtkPoints GetGhostedPoints(int gridID) {
    void* cPtr = vtkd_im.vtkAbstractGridConnectivity_GetGhostedPoints(cast(void*)swigCPtr, gridID);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }
}
