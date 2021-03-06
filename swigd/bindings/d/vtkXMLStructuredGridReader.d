/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLStructuredGridReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStructuredGrid;
static import vtkXMLStructuredDataReader;

class vtkXMLStructuredGridReader : vtkXMLStructuredDataReader.vtkXMLStructuredDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLStructuredGridReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLStructuredGridReader obj) {
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
    auto ret = vtkd_im.vtkXMLStructuredGridReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLStructuredGridReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLStructuredGridReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLStructuredGridReader ret = (cPtr is null) ? null : new vtkXMLStructuredGridReader(cPtr, false);
    return ret;
  }

  public vtkXMLStructuredGridReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLStructuredGridReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLStructuredGridReader ret = (cPtr is null) ? null : new vtkXMLStructuredGridReader(cPtr, false);
    return ret;
  }

  alias vtkXMLStructuredDataReader.vtkXMLStructuredDataReader.NewInstance NewInstance;

  public static vtkXMLStructuredGridReader New() {
    void* cPtr = vtkd_im.vtkXMLStructuredGridReader_New();
    vtkXMLStructuredGridReader ret = (cPtr is null) ? null : new vtkXMLStructuredGridReader(cPtr, false);
    return ret;
  }

  public vtkStructuredGrid.vtkStructuredGrid GetOutput() {
    void* cPtr = vtkd_im.vtkXMLStructuredGridReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkStructuredGrid.vtkStructuredGrid ret = (cPtr is null) ? null : new vtkStructuredGrid.vtkStructuredGrid(cPtr, false);
    return ret;
  }

  public vtkStructuredGrid.vtkStructuredGrid GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkXMLStructuredGridReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkStructuredGrid.vtkStructuredGrid ret = (cPtr is null) ? null : new vtkStructuredGrid.vtkStructuredGrid(cPtr, false);
    return ret;
  }
}
