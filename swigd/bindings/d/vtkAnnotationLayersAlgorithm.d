/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAnnotationLayersAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAnnotationLayers;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkAnnotationLayersAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAnnotationLayersAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAnnotationLayersAlgorithm obj) {
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

  public static vtkAnnotationLayersAlgorithm New() {
    void* cPtr = vtkd_im.vtkAnnotationLayersAlgorithm_New();
    vtkAnnotationLayersAlgorithm ret = (cPtr is null) ? null : new vtkAnnotationLayersAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAnnotationLayersAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAnnotationLayersAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAnnotationLayersAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAnnotationLayersAlgorithm ret = (cPtr is null) ? null : new vtkAnnotationLayersAlgorithm(cPtr, false);
    return ret;
  }

  public vtkAnnotationLayersAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkAnnotationLayersAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkAnnotationLayersAlgorithm ret = (cPtr is null) ? null : new vtkAnnotationLayersAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkAnnotationLayers.vtkAnnotationLayers GetOutput() {
    void* cPtr = vtkd_im.vtkAnnotationLayersAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkAnnotationLayers.vtkAnnotationLayers ret = (cPtr is null) ? null : new vtkAnnotationLayers.vtkAnnotationLayers(cPtr, false);
    return ret;
  }

  public vtkAnnotationLayers.vtkAnnotationLayers GetOutput(int index) {
    void* cPtr = vtkd_im.vtkAnnotationLayersAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, index);
    vtkAnnotationLayers.vtkAnnotationLayers ret = (cPtr is null) ? null : new vtkAnnotationLayers.vtkAnnotationLayers(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject obj) {
    vtkd_im.vtkAnnotationLayersAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(obj));
  }

  public void SetInputData(int index, vtkDataObject.vtkDataObject obj) {
    vtkd_im.vtkAnnotationLayersAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, index, vtkDataObject.vtkDataObject.swigGetCPtr(obj));
  }
}
