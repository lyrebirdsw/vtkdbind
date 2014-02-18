/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLPStructuredDataWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLPDataWriter;

class vtkXMLPStructuredDataWriter : vtkXMLPDataWriter.vtkXMLPDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLPStructuredDataWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLPStructuredDataWriter obj) {
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
    auto ret = vtkd_im.vtkXMLPStructuredDataWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLPStructuredDataWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLPStructuredDataWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLPStructuredDataWriter ret = (cPtr is null) ? null : new vtkXMLPStructuredDataWriter(cPtr, false);
    return ret;
  }

  public vtkXMLPStructuredDataWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLPStructuredDataWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLPStructuredDataWriter ret = (cPtr is null) ? null : new vtkXMLPStructuredDataWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLPDataWriter.vtkXMLPDataWriter.NewInstance NewInstance;
}
