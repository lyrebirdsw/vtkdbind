/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLHierarchicalDataReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLMultiGroupDataReader;

class vtkXMLHierarchicalDataReader : vtkXMLMultiGroupDataReader.vtkXMLMultiGroupDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLHierarchicalDataReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLHierarchicalDataReader obj) {
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

  public static vtkXMLHierarchicalDataReader New() {
    void* cPtr = vtkd_im.vtkXMLHierarchicalDataReader_New();
    vtkXMLHierarchicalDataReader ret = (cPtr is null) ? null : new vtkXMLHierarchicalDataReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXMLHierarchicalDataReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLHierarchicalDataReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLHierarchicalDataReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLHierarchicalDataReader ret = (cPtr is null) ? null : new vtkXMLHierarchicalDataReader(cPtr, false);
    return ret;
  }

  public vtkXMLHierarchicalDataReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLHierarchicalDataReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLHierarchicalDataReader ret = (cPtr is null) ? null : new vtkXMLHierarchicalDataReader(cPtr, false);
    return ret;
  }

  alias vtkXMLMultiGroupDataReader.vtkXMLMultiGroupDataReader.NewInstance NewInstance;
}