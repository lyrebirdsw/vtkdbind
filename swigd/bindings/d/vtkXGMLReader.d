/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXGMLReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUndirectedGraphAlgorithm;

class vtkXGMLReader : vtkUndirectedGraphAlgorithm.vtkUndirectedGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXGMLReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXGMLReader obj) {
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

  public static vtkXGMLReader New() {
    void* cPtr = vtkd_im.vtkXGMLReader_New();
    vtkXGMLReader ret = (cPtr is null) ? null : new vtkXGMLReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkXGMLReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXGMLReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXGMLReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXGMLReader ret = (cPtr is null) ? null : new vtkXGMLReader(cPtr, false);
    return ret;
  }

  public vtkXGMLReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXGMLReader_NewInstance(cast(void*)swigCPtr);
    vtkXGMLReader ret = (cPtr is null) ? null : new vtkXGMLReader(cPtr, false);
    return ret;
  }

  alias vtkUndirectedGraphAlgorithm.vtkUndirectedGraphAlgorithm.NewInstance NewInstance;

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkXGMLReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkXGMLReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }
}
