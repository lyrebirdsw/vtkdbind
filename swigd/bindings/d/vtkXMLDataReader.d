/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLDataReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLReader;

class vtkXMLDataReader : vtkXMLReader.vtkXMLReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLDataReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLDataReader obj) {
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
    auto ret = vtkd_im.vtkXMLDataReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLDataReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLDataReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLDataReader ret = (cPtr is null) ? null : new vtkXMLDataReader(cPtr, false);
    return ret;
  }

  public vtkXMLDataReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLDataReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLDataReader ret = (cPtr is null) ? null : new vtkXMLDataReader(cPtr, false);
    return ret;
  }

  alias vtkXMLReader.vtkXMLReader.NewInstance NewInstance;

  public long GetNumberOfPoints() {
    auto ret = vtkd_im.vtkXMLDataReader_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfCells() {
    auto ret = vtkd_im.vtkXMLDataReader_GetNumberOfCells(cast(void*)swigCPtr);
    return ret;
  }
}
