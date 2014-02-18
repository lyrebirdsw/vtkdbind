/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLinearSelector;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPoints;
static import vtkSelectionAlgorithm;

class vtkLinearSelector : vtkSelectionAlgorithm.vtkSelectionAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLinearSelector_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLinearSelector obj) {
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
    auto ret = vtkd_im.vtkLinearSelector_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLinearSelector SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLinearSelector_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLinearSelector ret = (cPtr is null) ? null : new vtkLinearSelector(cPtr, false);
    return ret;
  }

  public vtkLinearSelector NewInstance() const {
    void* cPtr = vtkd_im.vtkLinearSelector_NewInstance(cast(void*)swigCPtr);
    vtkLinearSelector ret = (cPtr is null) ? null : new vtkLinearSelector(cPtr, false);
    return ret;
  }

  alias vtkSelectionAlgorithm.vtkSelectionAlgorithm.NewInstance NewInstance;

  public static vtkLinearSelector New() {
    void* cPtr = vtkd_im.vtkLinearSelector_New();
    vtkLinearSelector ret = (cPtr is null) ? null : new vtkLinearSelector(cPtr, false);
    return ret;
  }

  public void SetStartPoint(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkLinearSelector_SetStartPoint__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetStartPoint(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLinearSelector_SetStartPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetStartPoint() {
    auto ret = cast(double*)vtkd_im.vtkLinearSelector_GetStartPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetStartPoint(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkLinearSelector_GetStartPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetEndPoint(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkLinearSelector_SetEndPoint__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetEndPoint(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkLinearSelector_SetEndPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetEndPoint() {
    auto ret = cast(double*)vtkd_im.vtkLinearSelector_GetEndPoint__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetEndPoint(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkLinearSelector_GetEndPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetPoints(vtkPoints.vtkPoints arg0) {
    vtkd_im.vtkLinearSelector_SetPoints(cast(void*)swigCPtr, vtkPoints.vtkPoints.swigGetCPtr(arg0));
  }

  public vtkPoints.vtkPoints GetPoints() {
    void* cPtr = vtkd_im.vtkLinearSelector_GetPoints(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public void SetTolerance(double _arg) {
    vtkd_im.vtkLinearSelector_SetTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetTolerance() {
    auto ret = vtkd_im.vtkLinearSelector_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIncludeVertices(bool _arg) {
    vtkd_im.vtkLinearSelector_SetIncludeVertices(cast(void*)swigCPtr, _arg);
  }

  public bool GetIncludeVertices() {
    bool ret = vtkd_im.vtkLinearSelector_GetIncludeVertices(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void IncludeVerticesOn() {
    vtkd_im.vtkLinearSelector_IncludeVerticesOn(cast(void*)swigCPtr);
  }

  public void IncludeVerticesOff() {
    vtkd_im.vtkLinearSelector_IncludeVerticesOff(cast(void*)swigCPtr);
  }

  public void SetVertexEliminationTolerance(double _arg) {
    vtkd_im.vtkLinearSelector_SetVertexEliminationTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetVertexEliminationToleranceMinValue() {
    auto ret = vtkd_im.vtkLinearSelector_GetVertexEliminationToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetVertexEliminationToleranceMaxValue() {
    auto ret = vtkd_im.vtkLinearSelector_GetVertexEliminationToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetVertexEliminationTolerance() {
    auto ret = vtkd_im.vtkLinearSelector_GetVertexEliminationTolerance(cast(void*)swigCPtr);
    return ret;
  }
}
