/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtentSplitter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkExtentSplitter : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtentSplitter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtentSplitter obj) {
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
    auto ret = vtkd_im.vtkExtentSplitter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtentSplitter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtentSplitter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtentSplitter ret = (cPtr is null) ? null : new vtkExtentSplitter(cPtr, false);
    return ret;
  }

  public vtkExtentSplitter NewInstance() const {
    void* cPtr = vtkd_im.vtkExtentSplitter_NewInstance(cast(void*)swigCPtr);
    vtkExtentSplitter ret = (cPtr is null) ? null : new vtkExtentSplitter(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkExtentSplitter New() {
    void* cPtr = vtkd_im.vtkExtentSplitter_New();
    vtkExtentSplitter ret = (cPtr is null) ? null : new vtkExtentSplitter(cPtr, false);
    return ret;
  }

  public void AddExtentSource(int id, int priority, int x0, int x1, int y0, int y1, int z0, int z1) {
    vtkd_im.vtkExtentSplitter_AddExtentSource__SWIG_0(cast(void*)swigCPtr, id, priority, x0, x1, y0, y1, z0, z1);
  }

  public void AddExtentSource(int id, int priority, int* extent) {
    vtkd_im.vtkExtentSplitter_AddExtentSource__SWIG_1(cast(void*)swigCPtr, id, priority, cast(void*)extent);
  }

  public void RemoveExtentSource(int id) {
    vtkd_im.vtkExtentSplitter_RemoveExtentSource(cast(void*)swigCPtr, id);
  }

  public void RemoveAllExtentSources() {
    vtkd_im.vtkExtentSplitter_RemoveAllExtentSources(cast(void*)swigCPtr);
  }

  public void AddExtent(int x0, int x1, int y0, int y1, int z0, int z1) {
    vtkd_im.vtkExtentSplitter_AddExtent__SWIG_0(cast(void*)swigCPtr, x0, x1, y0, y1, z0, z1);
  }

  public void AddExtent(int* extent) {
    vtkd_im.vtkExtentSplitter_AddExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)extent);
  }

  public int ComputeSubExtents() {
    auto ret = vtkd_im.vtkExtentSplitter_ComputeSubExtents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfSubExtents() {
    auto ret = vtkd_im.vtkExtentSplitter_GetNumberOfSubExtents(cast(void*)swigCPtr);
    return ret;
  }

  public int* GetSubExtent(int index) {
    auto ret = cast(int*)vtkd_im.vtkExtentSplitter_GetSubExtent__SWIG_0(cast(void*)swigCPtr, index);
    return ret;
  }

  public void GetSubExtent(int index, int* extent) {
    vtkd_im.vtkExtentSplitter_GetSubExtent__SWIG_1(cast(void*)swigCPtr, index, cast(void*)extent);
  }

  public int GetSubExtentSource(int index) {
    auto ret = vtkd_im.vtkExtentSplitter_GetSubExtentSource(cast(void*)swigCPtr, index);
    return ret;
  }

  public int GetPointMode() {
    auto ret = vtkd_im.vtkExtentSplitter_GetPointMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPointMode(int _arg) {
    vtkd_im.vtkExtentSplitter_SetPointMode(cast(void*)swigCPtr, _arg);
  }

  public void PointModeOn() {
    vtkd_im.vtkExtentSplitter_PointModeOn(cast(void*)swigCPtr);
  }

  public void PointModeOff() {
    vtkd_im.vtkExtentSplitter_PointModeOff(cast(void*)swigCPtr);
  }
}
