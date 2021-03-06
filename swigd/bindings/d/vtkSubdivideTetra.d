/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSubdivideTetra;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGridAlgorithm;

class vtkSubdivideTetra : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSubdivideTetra_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSubdivideTetra obj) {
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

  public static vtkSubdivideTetra New() {
    void* cPtr = vtkd_im.vtkSubdivideTetra_New();
    vtkSubdivideTetra ret = (cPtr is null) ? null : new vtkSubdivideTetra(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSubdivideTetra_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSubdivideTetra SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSubdivideTetra_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSubdivideTetra ret = (cPtr is null) ? null : new vtkSubdivideTetra(cPtr, false);
    return ret;
  }

  public vtkSubdivideTetra NewInstance() const {
    void* cPtr = vtkd_im.vtkSubdivideTetra_NewInstance(cast(void*)swigCPtr);
    vtkSubdivideTetra ret = (cPtr is null) ? null : new vtkSubdivideTetra(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;
}
