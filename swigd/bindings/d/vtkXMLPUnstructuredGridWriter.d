/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLPUnstructuredGridWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLPUnstructuredDataWriter;

class vtkXMLPUnstructuredGridWriter : vtkXMLPUnstructuredDataWriter.vtkXMLPUnstructuredDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLPUnstructuredGridWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLPUnstructuredGridWriter obj) {
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

  public static vtkXMLPUnstructuredGridWriter New() {
    void* cPtr = vtkd_im.vtkXMLPUnstructuredGridWriter_New();
    vtkXMLPUnstructuredGridWriter ret = (cPtr is null) ? null : new vtkXMLPUnstructuredGridWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXMLPUnstructuredGridWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLPUnstructuredGridWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLPUnstructuredGridWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLPUnstructuredGridWriter ret = (cPtr is null) ? null : new vtkXMLPUnstructuredGridWriter(cPtr, false);
    return ret;
  }

  public vtkXMLPUnstructuredGridWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLPUnstructuredGridWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLPUnstructuredGridWriter ret = (cPtr is null) ? null : new vtkXMLPUnstructuredGridWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLPUnstructuredDataWriter.vtkXMLPUnstructuredDataWriter.NewInstance NewInstance;
}