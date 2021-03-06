/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperOctreeAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkHyperOctree;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkHyperOctreeAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperOctreeAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperOctreeAlgorithm obj) {
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
    auto ret = vtkd_im.vtkHyperOctreeAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperOctreeAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperOctreeAlgorithm ret = (cPtr is null) ? null : new vtkHyperOctreeAlgorithm(cPtr, false);
    return ret;
  }

  public vtkHyperOctreeAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkHyperOctreeAlgorithm ret = (cPtr is null) ? null : new vtkHyperOctreeAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkHyperOctree.vtkHyperOctree GetOutput() {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkHyperOctree.vtkHyperOctree ret = (cPtr is null) ? null : new vtkHyperOctree.vtkHyperOctree(cPtr, false);
    return ret;
  }

  public vtkHyperOctree.vtkHyperOctree GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkHyperOctree.vtkHyperOctree ret = (cPtr is null) ? null : new vtkHyperOctree.vtkHyperOctree(cPtr, false);
    return ret;
  }

  public void SetOutput(vtkDataObject.vtkDataObject d) {
    vtkd_im.vtkHyperOctreeAlgorithm_SetOutput(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(d));
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput(int port) {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkHyperOctree.vtkHyperOctree GetHyperOctreeInput(int port) {
    void* cPtr = vtkd_im.vtkHyperOctreeAlgorithm_GetHyperOctreeInput(cast(void*)swigCPtr, port);
    vtkHyperOctree.vtkHyperOctree ret = (cPtr is null) ? null : new vtkHyperOctree.vtkHyperOctree(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkHyperOctreeAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkHyperOctreeAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public void AddInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkHyperOctreeAlgorithm_AddInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void AddInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkHyperOctreeAlgorithm_AddInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }
}
