/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOutlineFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkOutlineFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOutlineFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOutlineFilter obj) {
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

  public static vtkOutlineFilter New() {
    void* cPtr = vtkd_im.vtkOutlineFilter_New();
    vtkOutlineFilter ret = (cPtr is null) ? null : new vtkOutlineFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOutlineFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOutlineFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOutlineFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOutlineFilter ret = (cPtr is null) ? null : new vtkOutlineFilter(cPtr, false);
    return ret;
  }

  public vtkOutlineFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkOutlineFilter_NewInstance(cast(void*)swigCPtr);
    vtkOutlineFilter ret = (cPtr is null) ? null : new vtkOutlineFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetGenerateFaces(int _arg) {
    vtkd_im.vtkOutlineFilter_SetGenerateFaces(cast(void*)swigCPtr, _arg);
  }

  public void GenerateFacesOn() {
    vtkd_im.vtkOutlineFilter_GenerateFacesOn(cast(void*)swigCPtr);
  }

  public void GenerateFacesOff() {
    vtkd_im.vtkOutlineFilter_GenerateFacesOff(cast(void*)swigCPtr);
  }

  public int GetGenerateFaces() {
    auto ret = vtkd_im.vtkOutlineFilter_GetGenerateFaces(cast(void*)swigCPtr);
    return ret;
  }
}