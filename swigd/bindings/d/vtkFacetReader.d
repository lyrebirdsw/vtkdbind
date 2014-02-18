/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFacetReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkFacetReader : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFacetReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFacetReader obj) {
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

  public static vtkFacetReader New() {
    void* cPtr = vtkd_im.vtkFacetReader_New();
    vtkFacetReader ret = (cPtr is null) ? null : new vtkFacetReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFacetReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFacetReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFacetReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFacetReader ret = (cPtr is null) ? null : new vtkFacetReader(cPtr, false);
    return ret;
  }

  public vtkFacetReader NewInstance() const {
    void* cPtr = vtkd_im.vtkFacetReader_NewInstance(cast(void*)swigCPtr);
    vtkFacetReader ret = (cPtr is null) ? null : new vtkFacetReader(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkFacetReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkFacetReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public static int CanReadFile(string filename) {
    auto ret = vtkd_im.vtkFacetReader_CanReadFile((filename ? std.string.toStringz(filename) : null));
    return ret;
  }
}