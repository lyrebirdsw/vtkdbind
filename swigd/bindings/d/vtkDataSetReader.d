/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataSetReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import vtkPolyData;
static import vtkStructuredPoints;
static import vtkStructuredGrid;
static import vtkUnstructuredGrid;
static import vtkRectilinearGrid;
static import vtkDataReader;

class vtkDataSetReader : vtkDataReader.vtkDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataSetReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataSetReader obj) {
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

  public static vtkDataSetReader New() {
    void* cPtr = vtkd_im.vtkDataSetReader_New();
    vtkDataSetReader ret = (cPtr is null) ? null : new vtkDataSetReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataSetReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataSetReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataSetReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataSetReader ret = (cPtr is null) ? null : new vtkDataSetReader(cPtr, false);
    return ret;
  }

  public vtkDataSetReader NewInstance() const {
    void* cPtr = vtkd_im.vtkDataSetReader_NewInstance(cast(void*)swigCPtr);
    vtkDataSetReader ret = (cPtr is null) ? null : new vtkDataSetReader(cPtr, false);
    return ret;
  }

  alias vtkDataReader.vtkDataReader.NewInstance NewInstance;

  public vtkDataSet.vtkDataSet GetOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataSet.vtkDataSet GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkDataSetReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetPolyDataOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetPolyDataOutput(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkStructuredPoints.vtkStructuredPoints GetStructuredPointsOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetStructuredPointsOutput(cast(void*)swigCPtr);
    vtkStructuredPoints.vtkStructuredPoints ret = (cPtr is null) ? null : new vtkStructuredPoints.vtkStructuredPoints(cPtr, false);
    return ret;
  }

  public vtkStructuredGrid.vtkStructuredGrid GetStructuredGridOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetStructuredGridOutput(cast(void*)swigCPtr);
    vtkStructuredGrid.vtkStructuredGrid ret = (cPtr is null) ? null : new vtkStructuredGrid.vtkStructuredGrid(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetUnstructuredGridOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetUnstructuredGridOutput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public vtkRectilinearGrid.vtkRectilinearGrid GetRectilinearGridOutput() {
    void* cPtr = vtkd_im.vtkDataSetReader_GetRectilinearGridOutput(cast(void*)swigCPtr);
    vtkRectilinearGrid.vtkRectilinearGrid ret = (cPtr is null) ? null : new vtkRectilinearGrid.vtkRectilinearGrid(cPtr, false);
    return ret;
  }

  public int ReadOutputType() {
    auto ret = vtkd_im.vtkDataSetReader_ReadOutputType(cast(void*)swigCPtr);
    return ret;
  }
}
