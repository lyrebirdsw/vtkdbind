/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMeanValueCoordinatesInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPoints;
static import vtkIdList;
static import vtkCellArray;
static import vtkObject;

class vtkMeanValueCoordinatesInterpolator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMeanValueCoordinatesInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMeanValueCoordinatesInterpolator obj) {
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

  public static vtkMeanValueCoordinatesInterpolator New() {
    void* cPtr = vtkd_im.vtkMeanValueCoordinatesInterpolator_New();
    vtkMeanValueCoordinatesInterpolator ret = (cPtr is null) ? null : new vtkMeanValueCoordinatesInterpolator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMeanValueCoordinatesInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMeanValueCoordinatesInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMeanValueCoordinatesInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMeanValueCoordinatesInterpolator ret = (cPtr is null) ? null : new vtkMeanValueCoordinatesInterpolator(cPtr, false);
    return ret;
  }

  public vtkMeanValueCoordinatesInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkMeanValueCoordinatesInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkMeanValueCoordinatesInterpolator ret = (cPtr is null) ? null : new vtkMeanValueCoordinatesInterpolator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void ComputeInterpolationWeights(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkPoints.vtkPoints pts, vtkIdList.vtkIdList tris, double* weights) {
    vtkd_im.vtkMeanValueCoordinatesInterpolator_ComputeInterpolationWeights__SWIG_0(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkPoints.vtkPoints.swigGetCPtr(pts), vtkIdList.vtkIdList.swigGetCPtr(tris), cast(void*)weights);
  }

  public static void ComputeInterpolationWeights(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkPoints.vtkPoints pts, vtkCellArray.vtkCellArray tris, double* weights) {
    vtkd_im.vtkMeanValueCoordinatesInterpolator_ComputeInterpolationWeights__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkPoints.vtkPoints.swigGetCPtr(pts), vtkCellArray.vtkCellArray.swigGetCPtr(tris), cast(void*)weights);
  }
}
