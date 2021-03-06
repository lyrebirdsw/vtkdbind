/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLImageDataWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLStructuredDataWriter;

class vtkXMLImageDataWriter : vtkXMLStructuredDataWriter.vtkXMLStructuredDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLImageDataWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLImageDataWriter obj) {
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

  public static vtkXMLImageDataWriter New() {
    void* cPtr = vtkd_im.vtkXMLImageDataWriter_New();
    vtkXMLImageDataWriter ret = (cPtr is null) ? null : new vtkXMLImageDataWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXMLImageDataWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLImageDataWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLImageDataWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLImageDataWriter ret = (cPtr is null) ? null : new vtkXMLImageDataWriter(cPtr, false);
    return ret;
  }

  public vtkXMLImageDataWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLImageDataWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLImageDataWriter ret = (cPtr is null) ? null : new vtkXMLImageDataWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLStructuredDataWriter.vtkXMLStructuredDataWriter.NewInstance NewInstance;
}
