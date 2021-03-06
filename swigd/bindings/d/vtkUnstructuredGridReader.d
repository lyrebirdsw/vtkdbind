/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnstructuredGridReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkDataReader;

class vtkUnstructuredGridReader : vtkDataReader.vtkDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnstructuredGridReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnstructuredGridReader obj) {
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

  public static vtkUnstructuredGridReader New() {
    void* cPtr = vtkd_im.vtkUnstructuredGridReader_New();
    vtkUnstructuredGridReader ret = (cPtr is null) ? null : new vtkUnstructuredGridReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUnstructuredGridReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnstructuredGridReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnstructuredGridReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnstructuredGridReader ret = (cPtr is null) ? null : new vtkUnstructuredGridReader(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGridReader NewInstance() const {
    void* cPtr = vtkd_im.vtkUnstructuredGridReader_NewInstance(cast(void*)swigCPtr);
    vtkUnstructuredGridReader ret = (cPtr is null) ? null : new vtkUnstructuredGridReader(cPtr, false);
    return ret;
  }

  alias vtkDataReader.vtkDataReader.NewInstance NewInstance;

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetOutput() {
    void* cPtr = vtkd_im.vtkUnstructuredGridReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkUnstructuredGridReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void SetOutput(vtkUnstructuredGrid.vtkUnstructuredGrid output) {
    vtkd_im.vtkUnstructuredGridReader_SetOutput(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(output));
  }
}
