/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNewickTreeReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTree;
static import vtkDataReader;

class vtkNewickTreeReader : vtkDataReader.vtkDataReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNewickTreeReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNewickTreeReader obj) {
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

  public static vtkNewickTreeReader New() {
    void* cPtr = vtkd_im.vtkNewickTreeReader_New();
    vtkNewickTreeReader ret = (cPtr is null) ? null : new vtkNewickTreeReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkNewickTreeReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNewickTreeReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNewickTreeReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNewickTreeReader ret = (cPtr is null) ? null : new vtkNewickTreeReader(cPtr, false);
    return ret;
  }

  public vtkNewickTreeReader NewInstance() const {
    void* cPtr = vtkd_im.vtkNewickTreeReader_NewInstance(cast(void*)swigCPtr);
    vtkNewickTreeReader ret = (cPtr is null) ? null : new vtkNewickTreeReader(cPtr, false);
    return ret;
  }

  alias vtkDataReader.vtkDataReader.NewInstance NewInstance;

  public vtkTree.vtkTree GetOutput() {
    void* cPtr = vtkd_im.vtkNewickTreeReader_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkTree.vtkTree ret = (cPtr is null) ? null : new vtkTree.vtkTree(cPtr, false);
    return ret;
  }

  public vtkTree.vtkTree GetOutput(int idx) {
    void* cPtr = vtkd_im.vtkNewickTreeReader_GetOutput__SWIG_1(cast(void*)swigCPtr, idx);
    vtkTree.vtkTree ret = (cPtr is null) ? null : new vtkTree.vtkTree(cPtr, false);
    return ret;
  }

  public void SetOutput(vtkTree.vtkTree output) {
    vtkd_im.vtkNewickTreeReader_SetOutput(cast(void*)swigCPtr, vtkTree.vtkTree.swigGetCPtr(output));
  }

  public int ReadNewickTree(string buffer, vtkTree.vtkTree tree) {
    auto ret = vtkd_im.vtkNewickTreeReader_ReadNewickTree(cast(void*)swigCPtr, (buffer ? std.string.toStringz(buffer) : null), vtkTree.vtkTree.swigGetCPtr(tree));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}