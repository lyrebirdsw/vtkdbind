/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataObjectToDataSetFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import vtkDataSet;
static import vtkPolyData;
static import vtkStructuredPoints;
static import vtkStructuredGrid;
static import vtkUnstructuredGrid;
static import vtkRectilinearGrid;
static import SWIGTYPE_p_int;
static import SWIGTYPE_p_double;
static import vtkDataSetAlgorithm;

class vtkDataObjectToDataSetFilter : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataObjectToDataSetFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataObjectToDataSetFilter obj) {
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

  public static vtkDataObjectToDataSetFilter New() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_New();
    vtkDataObjectToDataSetFilter ret = (cPtr is null) ? null : new vtkDataObjectToDataSetFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataObjectToDataSetFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataObjectToDataSetFilter ret = (cPtr is null) ? null : new vtkDataObjectToDataSetFilter(cPtr, false);
    return ret;
  }

  public vtkDataObjectToDataSetFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_NewInstance(cast(void*)swigCPtr);
    vtkDataObjectToDataSetFilter ret = (cPtr is null) ? null : new vtkDataObjectToDataSetFilter(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetInput(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetInput GetInput;

  public void SetDataSetType(int arg0) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetType(cast(void*)swigCPtr, arg0);
  }

  public int GetDataSetType() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetDataSetType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDataSetTypeToPolyData() {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetTypeToPolyData(cast(void*)swigCPtr);
  }

  public void SetDataSetTypeToStructuredPoints() {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetTypeToStructuredPoints(cast(void*)swigCPtr);
  }

  public void SetDataSetTypeToStructuredGrid() {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetTypeToStructuredGrid(cast(void*)swigCPtr);
  }

  public void SetDataSetTypeToRectilinearGrid() {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetTypeToRectilinearGrid(cast(void*)swigCPtr);
  }

  public void SetDataSetTypeToUnstructuredGrid() {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDataSetTypeToUnstructuredGrid(cast(void*)swigCPtr);
  }

  public vtkDataSet.vtkDataSet GetOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataSet.vtkDataSet GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetOutput GetOutput;

  public vtkPolyData.vtkPolyData GetPolyDataOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetPolyDataOutput(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetPolyDataOutput GetPolyDataOutput;

  public vtkStructuredPoints.vtkStructuredPoints GetStructuredPointsOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetStructuredPointsOutput(cast(void*)swigCPtr);
    vtkStructuredPoints.vtkStructuredPoints ret = (cPtr is null) ? null : new vtkStructuredPoints.vtkStructuredPoints(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetStructuredPointsOutput GetStructuredPointsOutput;

  public vtkStructuredGrid.vtkStructuredGrid GetStructuredGridOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetStructuredGridOutput(cast(void*)swigCPtr);
    vtkStructuredGrid.vtkStructuredGrid ret = (cPtr is null) ? null : new vtkStructuredGrid.vtkStructuredGrid(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetStructuredGridOutput GetStructuredGridOutput;

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetUnstructuredGridOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetUnstructuredGridOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetUnstructuredGridOutput GetUnstructuredGridOutput;

  public vtkRectilinearGrid.vtkRectilinearGrid GetRectilinearGridOutput() {
    void* cPtr = vtkd_im.vtkDataObjectToDataSetFilter_GetRectilinearGridOutput(cast(void*)swigCPtr);
    vtkRectilinearGrid.vtkRectilinearGrid ret = (cPtr is null) ? null : new vtkRectilinearGrid.vtkRectilinearGrid(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.GetRectilinearGridOutput GetRectilinearGridOutput;

  public void SetPointComponent(int comp, string arrayName, int arrayComp, int min, int max, int normalize) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetPointComponent__SWIG_0(cast(void*)swigCPtr, comp, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max, normalize);
  }

  public void SetPointComponent(int comp, string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetPointComponent__SWIG_1(cast(void*)swigCPtr, comp, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetPointComponentArrayName(int comp) {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetPointComponentArrayName(cast(void*)swigCPtr, comp));
    return ret;
  }

  public int GetPointComponentArrayComponent(int comp) {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPointComponentArrayComponent(cast(void*)swigCPtr, comp);
    return ret;
  }

  public int GetPointComponentMinRange(int comp) {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPointComponentMinRange(cast(void*)swigCPtr, comp);
    return ret;
  }

  public int GetPointComponentMaxRange(int comp) {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPointComponentMaxRange(cast(void*)swigCPtr, comp);
    return ret;
  }

  public int GetPointComponentNormailzeFlag(int comp) {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPointComponentNormailzeFlag(cast(void*)swigCPtr, comp);
    return ret;
  }

  public void SetVertsComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetVertsComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetVertsComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetVertsComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetVertsComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetVertsComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetVertsComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetVertsComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetVertsComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetVertsComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetVertsComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetVertsComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLinesComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetLinesComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetLinesComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetLinesComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetLinesComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetLinesComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetLinesComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetLinesComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLinesComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetLinesComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLinesComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetLinesComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPolysComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetPolysComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetPolysComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetPolysComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetPolysComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetPolysComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetPolysComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPolysComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPolysComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPolysComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPolysComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetPolysComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStripsComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetStripsComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetStripsComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetStripsComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetStripsComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetStripsComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetStripsComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetStripsComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetStripsComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetStripsComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetStripsComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetStripsComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCellTypeComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetCellTypeComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetCellTypeComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetCellTypeComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetCellTypeComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetCellTypeComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetCellTypeComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellTypeComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCellTypeComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellTypeComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCellTypeComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellTypeComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCellConnectivityComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetCellConnectivityComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetCellConnectivityComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetCellConnectivityComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public string GetCellConnectivityComponentArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectToDataSetFilter_GetCellConnectivityComponentArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetCellConnectivityComponentArrayComponent() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellConnectivityComponentArrayComponent(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCellConnectivityComponentMinRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellConnectivityComponentMinRange(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCellConnectivityComponentMaxRange() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetCellConnectivityComponentMaxRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDefaultNormalize(int _arg) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDefaultNormalize(cast(void*)swigCPtr, _arg);
  }

  public int GetDefaultNormalize() {
    auto ret = vtkd_im.vtkDataObjectToDataSetFilter_GetDefaultNormalize(cast(void*)swigCPtr);
    return ret;
  }

  public void DefaultNormalizeOn() {
    vtkd_im.vtkDataObjectToDataSetFilter_DefaultNormalizeOn(cast(void*)swigCPtr);
  }

  public void DefaultNormalizeOff() {
    vtkd_im.vtkDataObjectToDataSetFilter_DefaultNormalizeOff(cast(void*)swigCPtr);
  }

  public void SetDimensions(int _arg1, int _arg2, int _arg3) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDimensions__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public int* GetDimensions() {
    auto ret = cast(int*)vtkd_im.vtkDataObjectToDataSetFilter_GetDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int data) {
    vtkd_im.vtkDataObjectToDataSetFilter_GetDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(data));
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkDataObjectToDataSetFilter_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkDataObjectToDataSetFilter_GetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSpacing() {
    auto ret = cast(double*)vtkd_im.vtkDataObjectToDataSetFilter_GetSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkDataObjectToDataSetFilter_GetSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetDimensionsComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDimensionsComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetDimensionsComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetDimensionsComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public void SetSpacingComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetSpacingComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetSpacingComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetSpacingComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }

  public void SetOriginComponent(string arrayName, int arrayComp, int min, int max) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetOriginComponent__SWIG_0(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp, min, max);
  }

  public void SetOriginComponent(string arrayName, int arrayComp) {
    vtkd_im.vtkDataObjectToDataSetFilter_SetOriginComponent__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null), arrayComp);
  }
}
