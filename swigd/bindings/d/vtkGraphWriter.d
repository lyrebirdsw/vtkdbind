/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGraphWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraph;
static import vtkDataWriter;

class vtkGraphWriter : vtkDataWriter.vtkDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGraphWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGraphWriter obj) {
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

  public static vtkGraphWriter New() {
    void* cPtr = vtkd_im.vtkGraphWriter_New();
    vtkGraphWriter ret = (cPtr is null) ? null : new vtkGraphWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGraphWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGraphWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGraphWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGraphWriter ret = (cPtr is null) ? null : new vtkGraphWriter(cPtr, false);
    return ret;
  }

  public vtkGraphWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkGraphWriter_NewInstance(cast(void*)swigCPtr);
    vtkGraphWriter ret = (cPtr is null) ? null : new vtkGraphWriter(cPtr, false);
    return ret;
  }

  alias vtkDataWriter.vtkDataWriter.NewInstance NewInstance;

  public vtkGraph.vtkGraph GetInput() {
    void* cPtr = vtkd_im.vtkGraphWriter_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkGraph.vtkGraph ret = (cPtr is null) ? null : new vtkGraph.vtkGraph(cPtr, false);
    return ret;
  }

  public vtkGraph.vtkGraph GetInput(int port) {
    void* cPtr = vtkd_im.vtkGraphWriter_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkGraph.vtkGraph ret = (cPtr is null) ? null : new vtkGraph.vtkGraph(cPtr, false);
    return ret;
  }
}