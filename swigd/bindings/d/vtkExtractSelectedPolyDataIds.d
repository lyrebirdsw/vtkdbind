/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractSelectedPolyDataIds;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkExtractSelectedPolyDataIds : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractSelectedPolyDataIds_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractSelectedPolyDataIds obj) {
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
    auto ret = vtkd_im.vtkExtractSelectedPolyDataIds_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractSelectedPolyDataIds SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractSelectedPolyDataIds_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractSelectedPolyDataIds ret = (cPtr is null) ? null : new vtkExtractSelectedPolyDataIds(cPtr, false);
    return ret;
  }

  public vtkExtractSelectedPolyDataIds NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractSelectedPolyDataIds_NewInstance(cast(void*)swigCPtr);
    vtkExtractSelectedPolyDataIds ret = (cPtr is null) ? null : new vtkExtractSelectedPolyDataIds(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkExtractSelectedPolyDataIds New() {
    void* cPtr = vtkd_im.vtkExtractSelectedPolyDataIds_New();
    vtkExtractSelectedPolyDataIds ret = (cPtr is null) ? null : new vtkExtractSelectedPolyDataIds(cPtr, false);
    return ret;
  }
}