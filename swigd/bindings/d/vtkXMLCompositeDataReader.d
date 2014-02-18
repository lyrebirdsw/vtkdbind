/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLCompositeDataReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCompositeDataSet;
static import vtkXMLReader;

class vtkXMLCompositeDataReader : vtkXMLReader.vtkXMLReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLCompositeDataReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLCompositeDataReader obj) {
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
    auto ret = vtkd_im.vtkXMLCompositeDataReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLCompositeDataReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLCompositeDataReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLCompositeDataReader ret = (cPtr is null) ? null : new vtkXMLCompositeDataReader(cPtr, false);
    return ret;
  }

  public vtkXMLCompositeDataReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLCompositeDataReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLCompositeDataReader ret = (cPtr is null) ? null : new vtkXMLCompositeDataReader(cPtr, false);
    return ret;
  }

  alias vtkXMLReader.vtkXMLReader.NewInstance NewInstance;

  public vtkCompositeDataSet.vtkCompositeDataSet GetOutput() {
    void* cPtr = vtkd_im.vtkXMLCompositeDataReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkCompositeDataSet.vtkCompositeDataSet ret = (cPtr is null) ? null : new vtkCompositeDataSet.vtkCompositeDataSet(cPtr, false);
    return ret;
  }

  public vtkCompositeDataSet.vtkCompositeDataSet GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkXMLCompositeDataReader_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkCompositeDataSet.vtkCompositeDataSet ret = (cPtr is null) ? null : new vtkCompositeDataSet.vtkCompositeDataSet(cPtr, false);
    return ret;
  }
}