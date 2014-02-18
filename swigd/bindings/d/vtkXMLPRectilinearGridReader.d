/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLPRectilinearGridReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRectilinearGrid;
static import vtkXMLPStructuredDataReader;

class vtkXMLPRectilinearGridReader : vtkXMLPStructuredDataReader.vtkXMLPStructuredDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLPRectilinearGridReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLPRectilinearGridReader obj) {
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
    auto ret = vtkd_im.vtkXMLPRectilinearGridReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLPRectilinearGridReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLPRectilinearGridReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLPRectilinearGridReader ret = (cPtr is null) ? null : new vtkXMLPRectilinearGridReader(cPtr, false);
    return ret;
  }

  public vtkXMLPRectilinearGridReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLPRectilinearGridReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLPRectilinearGridReader ret = (cPtr is null) ? null : new vtkXMLPRectilinearGridReader(cPtr, false);
    return ret;
  }

  alias vtkXMLPStructuredDataReader.vtkXMLPStructuredDataReader.NewInstance NewInstance;

  public static vtkXMLPRectilinearGridReader New() {
    void* cPtr = vtkd_im.vtkXMLPRectilinearGridReader_New();
    vtkXMLPRectilinearGridReader ret = (cPtr is null) ? null : new vtkXMLPRectilinearGridReader(cPtr, false);
    return ret;
  }

  public vtkRectilinearGrid.vtkRectilinearGrid GetOutput() {
    void* cPtr = vtkd_im.vtkXMLPRectilinearGridReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkRectilinearGrid.vtkRectilinearGrid ret = (cPtr is null) ? null : new vtkRectilinearGrid.vtkRectilinearGrid(cPtr, false);
    return ret;
  }

  public vtkRectilinearGrid.vtkRectilinearGrid GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkXMLPRectilinearGridReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkRectilinearGrid.vtkRectilinearGrid ret = (cPtr is null) ? null : new vtkRectilinearGrid.vtkRectilinearGrid(cPtr, false);
    return ret;
  }
}
