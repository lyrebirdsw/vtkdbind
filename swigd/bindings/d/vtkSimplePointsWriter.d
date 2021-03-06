/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSimplePointsWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetWriter;

class vtkSimplePointsWriter : vtkDataSetWriter.vtkDataSetWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSimplePointsWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSimplePointsWriter obj) {
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

  public static vtkSimplePointsWriter New() {
    void* cPtr = vtkd_im.vtkSimplePointsWriter_New();
    vtkSimplePointsWriter ret = (cPtr is null) ? null : new vtkSimplePointsWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSimplePointsWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSimplePointsWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSimplePointsWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSimplePointsWriter ret = (cPtr is null) ? null : new vtkSimplePointsWriter(cPtr, false);
    return ret;
  }

  public vtkSimplePointsWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkSimplePointsWriter_NewInstance(cast(void*)swigCPtr);
    vtkSimplePointsWriter ret = (cPtr is null) ? null : new vtkSimplePointsWriter(cPtr, false);
    return ret;
  }

  alias vtkDataSetWriter.vtkDataSetWriter.NewInstance NewInstance;

  public int GetDecimalPrecision() {
    auto ret = vtkd_im.vtkSimplePointsWriter_GetDecimalPrecision(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDecimalPrecision(int _arg) {
    vtkd_im.vtkSimplePointsWriter_SetDecimalPrecision(cast(void*)swigCPtr, _arg);
  }
}
