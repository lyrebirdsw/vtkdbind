/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractCTHPart;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPlane;
static import vtkMultiProcessController;
static import vtkMultiBlockDataSetAlgorithm;

class vtkExtractCTHPart : vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractCTHPart_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractCTHPart obj) {
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
    auto ret = vtkd_im.vtkExtractCTHPart_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractCTHPart SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractCTHPart_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractCTHPart ret = (cPtr is null) ? null : new vtkExtractCTHPart(cPtr, false);
    return ret;
  }

  public vtkExtractCTHPart NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractCTHPart_NewInstance(cast(void*)swigCPtr);
    vtkExtractCTHPart ret = (cPtr is null) ? null : new vtkExtractCTHPart(cPtr, false);
    return ret;
  }

  alias vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm.NewInstance NewInstance;

  public static vtkExtractCTHPart New() {
    void* cPtr = vtkd_im.vtkExtractCTHPart_New();
    vtkExtractCTHPart ret = (cPtr is null) ? null : new vtkExtractCTHPart(cPtr, false);
    return ret;
  }

  public void RemoveDoubleVolumeArrayNames() {
    vtkd_im.vtkExtractCTHPart_RemoveDoubleVolumeArrayNames(cast(void*)swigCPtr);
  }

  public void RemoveFloatVolumeArrayNames() {
    vtkd_im.vtkExtractCTHPart_RemoveFloatVolumeArrayNames(cast(void*)swigCPtr);
  }

  public void RemoveUnsignedCharVolumeArrayNames() {
    vtkd_im.vtkExtractCTHPart_RemoveUnsignedCharVolumeArrayNames(cast(void*)swigCPtr);
  }

  public int GetNumberOfVolumeArrayNames() {
    auto ret = vtkd_im.vtkExtractCTHPart_GetNumberOfVolumeArrayNames(cast(void*)swigCPtr);
    return ret;
  }

  public string GetVolumeArrayName(int idx) {
    string ret = std.conv.to!string(vtkd_im.vtkExtractCTHPart_GetVolumeArrayName(cast(void*)swigCPtr, idx));
    return ret;
  }

  public void RemoveAllVolumeArrayNames() {
    vtkd_im.vtkExtractCTHPart_RemoveAllVolumeArrayNames(cast(void*)swigCPtr);
  }

  public void AddDoubleVolumeArrayName(string arrayName) {
    vtkd_im.vtkExtractCTHPart_AddDoubleVolumeArrayName(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddFloatVolumeArrayName(string arrayName) {
    vtkd_im.vtkExtractCTHPart_AddFloatVolumeArrayName(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddUnsignedCharVolumeArrayName(string arrayName) {
    vtkd_im.vtkExtractCTHPart_AddUnsignedCharVolumeArrayName(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void AddVolumeArrayName(string arrayName) {
    vtkd_im.vtkExtractCTHPart_AddVolumeArrayName(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public void SetClipPlane(vtkPlane.vtkPlane clipPlane) {
    vtkd_im.vtkExtractCTHPart_SetClipPlane(cast(void*)swigCPtr, vtkPlane.vtkPlane.swigGetCPtr(clipPlane));
  }

  public vtkPlane.vtkPlane GetClipPlane() {
    void* cPtr = vtkd_im.vtkExtractCTHPart_GetClipPlane(cast(void*)swigCPtr);
    vtkPlane.vtkPlane ret = (cPtr is null) ? null : new vtkPlane.vtkPlane(cPtr, false);
    return ret;
  }

  public void SetController(vtkMultiProcessController.vtkMultiProcessController controller) {
    vtkd_im.vtkExtractCTHPart_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(controller));
  }

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkExtractCTHPart_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public void SetVolumeFractionSurfaceValue(double _arg) {
    vtkd_im.vtkExtractCTHPart_SetVolumeFractionSurfaceValue(cast(void*)swigCPtr, _arg);
  }

  public double GetVolumeFractionSurfaceValueMinValue() {
    auto ret = vtkd_im.vtkExtractCTHPart_GetVolumeFractionSurfaceValueMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetVolumeFractionSurfaceValueMaxValue() {
    auto ret = vtkd_im.vtkExtractCTHPart_GetVolumeFractionSurfaceValueMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetVolumeFractionSurfaceValue() {
    auto ret = vtkd_im.vtkExtractCTHPart_GetVolumeFractionSurfaceValue(cast(void*)swigCPtr);
    return ret;
  }
}
