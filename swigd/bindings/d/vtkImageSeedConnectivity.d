/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageSeedConnectivity;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageConnector;
static import vtkImageAlgorithm;

class vtkImageSeedConnectivity : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageSeedConnectivity_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageSeedConnectivity obj) {
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

  public static vtkImageSeedConnectivity New() {
    void* cPtr = vtkd_im.vtkImageSeedConnectivity_New();
    vtkImageSeedConnectivity ret = (cPtr is null) ? null : new vtkImageSeedConnectivity(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageSeedConnectivity_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageSeedConnectivity SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageSeedConnectivity_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageSeedConnectivity ret = (cPtr is null) ? null : new vtkImageSeedConnectivity(cPtr, false);
    return ret;
  }

  public vtkImageSeedConnectivity NewInstance() const {
    void* cPtr = vtkd_im.vtkImageSeedConnectivity_NewInstance(cast(void*)swigCPtr);
    vtkImageSeedConnectivity ret = (cPtr is null) ? null : new vtkImageSeedConnectivity(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void RemoveAllSeeds() {
    vtkd_im.vtkImageSeedConnectivity_RemoveAllSeeds(cast(void*)swigCPtr);
  }

  public void AddSeed(int num, int* index) {
    vtkd_im.vtkImageSeedConnectivity_AddSeed__SWIG_0(cast(void*)swigCPtr, num, cast(void*)index);
  }

  public void AddSeed(int i0, int i1, int i2) {
    vtkd_im.vtkImageSeedConnectivity_AddSeed__SWIG_1(cast(void*)swigCPtr, i0, i1, i2);
  }

  public void AddSeed(int i0, int i1) {
    vtkd_im.vtkImageSeedConnectivity_AddSeed__SWIG_2(cast(void*)swigCPtr, i0, i1);
  }

  public void SetInputConnectValue(int _arg) {
    vtkd_im.vtkImageSeedConnectivity_SetInputConnectValue(cast(void*)swigCPtr, _arg);
  }

  public int GetInputConnectValue() {
    auto ret = vtkd_im.vtkImageSeedConnectivity_GetInputConnectValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputConnectedValue(int _arg) {
    vtkd_im.vtkImageSeedConnectivity_SetOutputConnectedValue(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputConnectedValue() {
    auto ret = vtkd_im.vtkImageSeedConnectivity_GetOutputConnectedValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputUnconnectedValue(int _arg) {
    vtkd_im.vtkImageSeedConnectivity_SetOutputUnconnectedValue(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputUnconnectedValue() {
    auto ret = vtkd_im.vtkImageSeedConnectivity_GetOutputUnconnectedValue(cast(void*)swigCPtr);
    return ret;
  }

  public vtkImageConnector.vtkImageConnector GetConnector() {
    void* cPtr = vtkd_im.vtkImageSeedConnectivity_GetConnector(cast(void*)swigCPtr);
    vtkImageConnector.vtkImageConnector ret = (cPtr is null) ? null : new vtkImageConnector.vtkImageConnector(cPtr, false);
    return ret;
  }

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageSeedConnectivity_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageSeedConnectivity_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }
}