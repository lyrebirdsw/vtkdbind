/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuadRotationalExtrusionFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiBlockDataSetAlgorithm;

class vtkQuadRotationalExtrusionFilter : vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuadRotationalExtrusionFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuadRotationalExtrusionFilter obj) {
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
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuadRotationalExtrusionFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuadRotationalExtrusionFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuadRotationalExtrusionFilter ret = (cPtr is null) ? null : new vtkQuadRotationalExtrusionFilter(cPtr, false);
    return ret;
  }

  public vtkQuadRotationalExtrusionFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkQuadRotationalExtrusionFilter_NewInstance(cast(void*)swigCPtr);
    vtkQuadRotationalExtrusionFilter ret = (cPtr is null) ? null : new vtkQuadRotationalExtrusionFilter(cPtr, false);
    return ret;
  }

  alias vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm.NewInstance NewInstance;

  public static vtkQuadRotationalExtrusionFilter New() {
    void* cPtr = vtkd_im.vtkQuadRotationalExtrusionFilter_New();
    vtkQuadRotationalExtrusionFilter ret = (cPtr is null) ? null : new vtkQuadRotationalExtrusionFilter(cPtr, false);
    return ret;
  }

  public void SetAxis(int _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetAxis(cast(void*)swigCPtr, _arg);
  }

  public int GetAxisMinValue() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetAxisMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAxisMaxValue() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetAxisMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAxis() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetAxis(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAxisToX() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetAxisToX(cast(void*)swigCPtr);
  }

  public void SetAxisToY() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetAxisToY(cast(void*)swigCPtr);
  }

  public void SetAxisToZ() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetAxisToZ(cast(void*)swigCPtr);
  }

  public void SetResolution(int _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetResolution(cast(void*)swigCPtr, _arg);
  }

  public int GetResolutionMinValue() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetResolutionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetResolutionMaxValue() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetResolutionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetResolution() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCapping(int _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetCapping(cast(void*)swigCPtr, _arg);
  }

  public int GetCapping() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetCapping(cast(void*)swigCPtr);
    return ret;
  }

  public void CappingOn() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_CappingOn(cast(void*)swigCPtr);
  }

  public void CappingOff() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_CappingOff(cast(void*)swigCPtr);
  }

  public void SetDefaultAngle(double _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetDefaultAngle(cast(void*)swigCPtr, _arg);
  }

  public double GetDefaultAngle() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetDefaultAngle(cast(void*)swigCPtr);
    return ret;
  }

  public void RemoveAllPerBlockAngles() {
    vtkd_im.vtkQuadRotationalExtrusionFilter_RemoveAllPerBlockAngles(cast(void*)swigCPtr);
  }

  public void AddPerBlockAngle(long blockId, double angle) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_AddPerBlockAngle(cast(void*)swigCPtr, blockId, angle);
  }

  public void SetTranslation(double _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetTranslation(cast(void*)swigCPtr, _arg);
  }

  public double GetTranslation() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetTranslation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDeltaRadius(double _arg) {
    vtkd_im.vtkQuadRotationalExtrusionFilter_SetDeltaRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetDeltaRadius() {
    auto ret = vtkd_im.vtkQuadRotationalExtrusionFilter_GetDeltaRadius(cast(void*)swigCPtr);
    return ret;
  }
}