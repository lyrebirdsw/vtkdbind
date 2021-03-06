/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLPPolyDataWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLPUnstructuredDataWriter;

class vtkXMLPPolyDataWriter : vtkXMLPUnstructuredDataWriter.vtkXMLPUnstructuredDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLPPolyDataWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLPPolyDataWriter obj) {
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

  public static vtkXMLPPolyDataWriter New() {
    void* cPtr = vtkd_im.vtkXMLPPolyDataWriter_New();
    vtkXMLPPolyDataWriter ret = (cPtr is null) ? null : new vtkXMLPPolyDataWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXMLPPolyDataWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLPPolyDataWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLPPolyDataWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLPPolyDataWriter ret = (cPtr is null) ? null : new vtkXMLPPolyDataWriter(cPtr, false);
    return ret;
  }

  public vtkXMLPPolyDataWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLPPolyDataWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLPPolyDataWriter ret = (cPtr is null) ? null : new vtkXMLPPolyDataWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLPUnstructuredDataWriter.vtkXMLPUnstructuredDataWriter.NewInstance NewInstance;
}
