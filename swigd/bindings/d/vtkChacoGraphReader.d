/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChacoGraphReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUndirectedGraphAlgorithm;

class vtkChacoGraphReader : vtkUndirectedGraphAlgorithm.vtkUndirectedGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkChacoGraphReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkChacoGraphReader obj) {
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

  public static vtkChacoGraphReader New() {
    void* cPtr = vtkd_im.vtkChacoGraphReader_New();
    vtkChacoGraphReader ret = (cPtr is null) ? null : new vtkChacoGraphReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkChacoGraphReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkChacoGraphReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkChacoGraphReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkChacoGraphReader ret = (cPtr is null) ? null : new vtkChacoGraphReader(cPtr, false);
    return ret;
  }

  public vtkChacoGraphReader NewInstance() const {
    void* cPtr = vtkd_im.vtkChacoGraphReader_NewInstance(cast(void*)swigCPtr);
    vtkChacoGraphReader ret = (cPtr is null) ? null : new vtkChacoGraphReader(cPtr, false);
    return ret;
  }

  alias vtkUndirectedGraphAlgorithm.vtkUndirectedGraphAlgorithm.NewInstance NewInstance;

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkChacoGraphReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkChacoGraphReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }
}
