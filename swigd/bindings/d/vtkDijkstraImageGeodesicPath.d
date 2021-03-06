/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDijkstraImageGeodesicPath;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import vtkImageData;
static import vtkDijkstraGraphGeodesicPath;

class vtkDijkstraImageGeodesicPath : vtkDijkstraGraphGeodesicPath.vtkDijkstraGraphGeodesicPath {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDijkstraImageGeodesicPath_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDijkstraImageGeodesicPath obj) {
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

  public static vtkDijkstraImageGeodesicPath New() {
    void* cPtr = vtkd_im.vtkDijkstraImageGeodesicPath_New();
    vtkDijkstraImageGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraImageGeodesicPath(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDijkstraImageGeodesicPath SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDijkstraImageGeodesicPath_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDijkstraImageGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraImageGeodesicPath(cPtr, false);
    return ret;
  }

  public vtkDijkstraImageGeodesicPath NewInstance() const {
    void* cPtr = vtkd_im.vtkDijkstraImageGeodesicPath_NewInstance(cast(void*)swigCPtr);
    vtkDijkstraImageGeodesicPath ret = (cPtr is null) ? null : new vtkDijkstraImageGeodesicPath(cPtr, false);
    return ret;
  }

  alias vtkDijkstraGraphGeodesicPath.vtkDijkstraGraphGeodesicPath.NewInstance NewInstance;

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkDijkstraImageGeodesicPath_SetInputData(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public vtkImageData.vtkImageData GetInputAsImageData() {
    void* cPtr = vtkd_im.vtkDijkstraImageGeodesicPath_GetInputAsImageData(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetImageWeight(double arg0) {
    vtkd_im.vtkDijkstraImageGeodesicPath_SetImageWeight(cast(void*)swigCPtr, arg0);
  }

  public double GetImageWeight() {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_GetImageWeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEdgeLengthWeight(double arg0) {
    vtkd_im.vtkDijkstraImageGeodesicPath_SetEdgeLengthWeight(cast(void*)swigCPtr, arg0);
  }

  public double GetEdgeLengthWeight() {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_GetEdgeLengthWeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCurvatureWeight(double _arg) {
    vtkd_im.vtkDijkstraImageGeodesicPath_SetCurvatureWeight(cast(void*)swigCPtr, _arg);
  }

  public double GetCurvatureWeightMinValue() {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_GetCurvatureWeightMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCurvatureWeightMaxValue() {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_GetCurvatureWeightMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetCurvatureWeight() {
    auto ret = vtkd_im.vtkDijkstraImageGeodesicPath_GetCurvatureWeight(cast(void*)swigCPtr);
    return ret;
  }
}
