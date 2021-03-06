/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLPolyDataReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkXMLUnstructuredDataReader;

class vtkXMLPolyDataReader : vtkXMLUnstructuredDataReader.vtkXMLUnstructuredDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLPolyDataReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLPolyDataReader obj) {
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
    auto ret = vtkd_im.vtkXMLPolyDataReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLPolyDataReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLPolyDataReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLPolyDataReader ret = (cPtr is null) ? null : new vtkXMLPolyDataReader(cPtr, false);
    return ret;
  }

  public vtkXMLPolyDataReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLPolyDataReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLPolyDataReader ret = (cPtr is null) ? null : new vtkXMLPolyDataReader(cPtr, false);
    return ret;
  }

  alias vtkXMLUnstructuredDataReader.vtkXMLUnstructuredDataReader.NewInstance NewInstance;

  public static vtkXMLPolyDataReader New() {
    void* cPtr = vtkd_im.vtkXMLPolyDataReader_New();
    vtkXMLPolyDataReader ret = (cPtr is null) ? null : new vtkXMLPolyDataReader(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetOutput() {
    void* cPtr = vtkd_im.vtkXMLPolyDataReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkXMLPolyDataReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public long GetNumberOfVerts() {
    auto ret = vtkd_im.vtkXMLPolyDataReader_GetNumberOfVerts(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfLines() {
    auto ret = vtkd_im.vtkXMLPolyDataReader_GetNumberOfLines(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfStrips() {
    auto ret = vtkd_im.vtkXMLPolyDataReader_GetNumberOfStrips(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfPolys() {
    auto ret = vtkd_im.vtkXMLPolyDataReader_GetNumberOfPolys(cast(void*)swigCPtr);
    return ret;
  }
}
