/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLDataSetWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLWriter;

class vtkXMLDataSetWriter : vtkXMLWriter.vtkXMLWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLDataSetWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLDataSetWriter obj) {
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
    auto ret = vtkd_im.vtkXMLDataSetWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLDataSetWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLDataSetWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLDataSetWriter ret = (cPtr is null) ? null : new vtkXMLDataSetWriter(cPtr, false);
    return ret;
  }

  public vtkXMLDataSetWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLDataSetWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLDataSetWriter ret = (cPtr is null) ? null : new vtkXMLDataSetWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLWriter.vtkXMLWriter.NewInstance NewInstance;

  public static vtkXMLDataSetWriter New() {
    void* cPtr = vtkd_im.vtkXMLDataSetWriter_New();
    vtkXMLDataSetWriter ret = (cPtr is null) ? null : new vtkXMLDataSetWriter(cPtr, false);
    return ret;
  }
}
