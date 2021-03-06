/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTableWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTable;
static import vtkDataWriter;

class vtkTableWriter : vtkDataWriter.vtkDataWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTableWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTableWriter obj) {
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

  public static vtkTableWriter New() {
    void* cPtr = vtkd_im.vtkTableWriter_New();
    vtkTableWriter ret = (cPtr is null) ? null : new vtkTableWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTableWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTableWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTableWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTableWriter ret = (cPtr is null) ? null : new vtkTableWriter(cPtr, false);
    return ret;
  }

  public vtkTableWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkTableWriter_NewInstance(cast(void*)swigCPtr);
    vtkTableWriter ret = (cPtr is null) ? null : new vtkTableWriter(cPtr, false);
    return ret;
  }

  alias vtkDataWriter.vtkDataWriter.NewInstance NewInstance;

  public vtkTable.vtkTable GetInput() {
    void* cPtr = vtkd_im.vtkTableWriter_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkTable.vtkTable ret = (cPtr is null) ? null : new vtkTable.vtkTable(cPtr, false);
    return ret;
  }

  public vtkTable.vtkTable GetInput(int port) {
    void* cPtr = vtkd_im.vtkTableWriter_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkTable.vtkTable ret = (cPtr is null) ? null : new vtkTable.vtkTable(cPtr, false);
    return ret;
  }
}
