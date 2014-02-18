/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTriangleFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkTriangleFilter : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTriangleFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTriangleFilter obj) {
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

  public static vtkTriangleFilter New() {
    void* cPtr = vtkd_im.vtkTriangleFilter_New();
    vtkTriangleFilter ret = (cPtr is null) ? null : new vtkTriangleFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTriangleFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTriangleFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTriangleFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTriangleFilter ret = (cPtr is null) ? null : new vtkTriangleFilter(cPtr, false);
    return ret;
  }

  public vtkTriangleFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkTriangleFilter_NewInstance(cast(void*)swigCPtr);
    vtkTriangleFilter ret = (cPtr is null) ? null : new vtkTriangleFilter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void PassVertsOn() {
    vtkd_im.vtkTriangleFilter_PassVertsOn(cast(void*)swigCPtr);
  }

  public void PassVertsOff() {
    vtkd_im.vtkTriangleFilter_PassVertsOff(cast(void*)swigCPtr);
  }

  public void SetPassVerts(int _arg) {
    vtkd_im.vtkTriangleFilter_SetPassVerts(cast(void*)swigCPtr, _arg);
  }

  public int GetPassVerts() {
    auto ret = vtkd_im.vtkTriangleFilter_GetPassVerts(cast(void*)swigCPtr);
    return ret;
  }

  public void PassLinesOn() {
    vtkd_im.vtkTriangleFilter_PassLinesOn(cast(void*)swigCPtr);
  }

  public void PassLinesOff() {
    vtkd_im.vtkTriangleFilter_PassLinesOff(cast(void*)swigCPtr);
  }

  public void SetPassLines(int _arg) {
    vtkd_im.vtkTriangleFilter_SetPassLines(cast(void*)swigCPtr, _arg);
  }

  public int GetPassLines() {
    auto ret = vtkd_im.vtkTriangleFilter_GetPassLines(cast(void*)swigCPtr);
    return ret;
  }
}
