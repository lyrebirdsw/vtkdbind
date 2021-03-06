/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProcrustesAlignmentFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkLandmarkTransform;
static import vtkPoints;
static import vtkMultiBlockDataSetAlgorithm;

class vtkProcrustesAlignmentFilter : vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProcrustesAlignmentFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProcrustesAlignmentFilter obj) {
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
    auto ret = vtkd_im.vtkProcrustesAlignmentFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProcrustesAlignmentFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProcrustesAlignmentFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProcrustesAlignmentFilter ret = (cPtr is null) ? null : new vtkProcrustesAlignmentFilter(cPtr, false);
    return ret;
  }

  public vtkProcrustesAlignmentFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkProcrustesAlignmentFilter_NewInstance(cast(void*)swigCPtr);
    vtkProcrustesAlignmentFilter ret = (cPtr is null) ? null : new vtkProcrustesAlignmentFilter(cPtr, false);
    return ret;
  }

  alias vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm.NewInstance NewInstance;

  public static vtkProcrustesAlignmentFilter New() {
    void* cPtr = vtkd_im.vtkProcrustesAlignmentFilter_New();
    vtkProcrustesAlignmentFilter ret = (cPtr is null) ? null : new vtkProcrustesAlignmentFilter(cPtr, false);
    return ret;
  }

  public vtkLandmarkTransform.vtkLandmarkTransform GetLandmarkTransform() {
    void* cPtr = vtkd_im.vtkProcrustesAlignmentFilter_GetLandmarkTransform(cast(void*)swigCPtr);
    vtkLandmarkTransform.vtkLandmarkTransform ret = (cPtr is null) ? null : new vtkLandmarkTransform.vtkLandmarkTransform(cPtr, false);
    return ret;
  }

  public vtkPoints.vtkPoints GetMeanPoints() {
    void* cPtr = vtkd_im.vtkProcrustesAlignmentFilter_GetMeanPoints(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void SetStartFromCentroid(bool _arg) {
    vtkd_im.vtkProcrustesAlignmentFilter_SetStartFromCentroid(cast(void*)swigCPtr, _arg);
  }

  public bool GetStartFromCentroid() {
    bool ret = vtkd_im.vtkProcrustesAlignmentFilter_GetStartFromCentroid(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void StartFromCentroidOn() {
    vtkd_im.vtkProcrustesAlignmentFilter_StartFromCentroidOn(cast(void*)swigCPtr);
  }

  public void StartFromCentroidOff() {
    vtkd_im.vtkProcrustesAlignmentFilter_StartFromCentroidOff(cast(void*)swigCPtr);
  }
}
