/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageStencilAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageStencilData;
static import vtkAlgorithm;

class vtkImageStencilAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageStencilAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageStencilAlgorithm obj) {
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

  public static vtkImageStencilAlgorithm New() {
    void* cPtr = vtkd_im.vtkImageStencilAlgorithm_New();
    vtkImageStencilAlgorithm ret = (cPtr is null) ? null : new vtkImageStencilAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageStencilAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageStencilAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageStencilAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageStencilAlgorithm ret = (cPtr is null) ? null : new vtkImageStencilAlgorithm(cPtr, false);
    return ret;
  }

  public vtkImageStencilAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkImageStencilAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkImageStencilAlgorithm ret = (cPtr is null) ? null : new vtkImageStencilAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public void SetOutput(vtkImageStencilData.vtkImageStencilData output) {
    vtkd_im.vtkImageStencilAlgorithm_SetOutput(cast(void*)swigCPtr, vtkImageStencilData.vtkImageStencilData.swigGetCPtr(output));
  }

  public vtkImageStencilData.vtkImageStencilData GetOutput() {
    void* cPtr = vtkd_im.vtkImageStencilAlgorithm_GetOutput(cast(void*)swigCPtr);
    vtkImageStencilData.vtkImageStencilData ret = (cPtr is null) ? null : new vtkImageStencilData.vtkImageStencilData(cPtr, false);
    return ret;
  }
}
