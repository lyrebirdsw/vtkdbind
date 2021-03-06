/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParallelCoordinatesView;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderView;

class vtkParallelCoordinatesView : vtkRenderView.vtkRenderView {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParallelCoordinatesView_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParallelCoordinatesView obj) {
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
    auto ret = vtkd_im.vtkParallelCoordinatesView_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParallelCoordinatesView SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParallelCoordinatesView_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParallelCoordinatesView ret = (cPtr is null) ? null : new vtkParallelCoordinatesView(cPtr, false);
    return ret;
  }

  public vtkParallelCoordinatesView NewInstance() const {
    void* cPtr = vtkd_im.vtkParallelCoordinatesView_NewInstance(cast(void*)swigCPtr);
    vtkParallelCoordinatesView ret = (cPtr is null) ? null : new vtkParallelCoordinatesView(cPtr, false);
    return ret;
  }

  alias vtkRenderView.vtkRenderView.NewInstance NewInstance;

  public static vtkParallelCoordinatesView New() {
    void* cPtr = vtkd_im.vtkParallelCoordinatesView_New();
    vtkParallelCoordinatesView ret = (cPtr is null) ? null : new vtkParallelCoordinatesView(cPtr, false);
    return ret;
  }

  public void SetBrushMode(int arg0) {
    vtkd_im.vtkParallelCoordinatesView_SetBrushMode(cast(void*)swigCPtr, arg0);
  }

  public void SetBrushModeToLasso() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushModeToLasso(cast(void*)swigCPtr);
  }

  public void SetBrushModeToAngle() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushModeToAngle(cast(void*)swigCPtr);
  }

  public void SetBrushModeToFunction() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushModeToFunction(cast(void*)swigCPtr);
  }

  public void SetBrushModeToAxisThreshold() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushModeToAxisThreshold(cast(void*)swigCPtr);
  }

  public int GetBrushMode() {
    auto ret = vtkd_im.vtkParallelCoordinatesView_GetBrushMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBrushOperator(int arg0) {
    vtkd_im.vtkParallelCoordinatesView_SetBrushOperator(cast(void*)swigCPtr, arg0);
  }

  public void SetBrushOperatorToAdd() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushOperatorToAdd(cast(void*)swigCPtr);
  }

  public void SetBrushOperatorToSubtract() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushOperatorToSubtract(cast(void*)swigCPtr);
  }

  public void SetBrushOperatorToIntersect() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushOperatorToIntersect(cast(void*)swigCPtr);
  }

  public void SetBrushOperatorToReplace() {
    vtkd_im.vtkParallelCoordinatesView_SetBrushOperatorToReplace(cast(void*)swigCPtr);
  }

  public int GetBrushOperator() {
    auto ret = vtkd_im.vtkParallelCoordinatesView_GetBrushOperator(cast(void*)swigCPtr);
    return ret;
  }

  public void SetInspectMode(int arg0) {
    vtkd_im.vtkParallelCoordinatesView_SetInspectMode(cast(void*)swigCPtr, arg0);
  }

  public void SetInspectModeToManipulateAxes() {
    vtkd_im.vtkParallelCoordinatesView_SetInspectModeToManipulateAxes(cast(void*)swigCPtr);
  }

  public void SetInpsectModeToSelectData() {
    vtkd_im.vtkParallelCoordinatesView_SetInpsectModeToSelectData(cast(void*)swigCPtr);
  }

  public int GetInspectMode() {
    auto ret = vtkd_im.vtkParallelCoordinatesView_GetInspectMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumNumberOfBrushPoints(int arg0) {
    vtkd_im.vtkParallelCoordinatesView_SetMaximumNumberOfBrushPoints(cast(void*)swigCPtr, arg0);
  }

  public int GetMaximumNumberOfBrushPoints() {
    auto ret = vtkd_im.vtkParallelCoordinatesView_GetMaximumNumberOfBrushPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCurrentBrushClass(int _arg) {
    vtkd_im.vtkParallelCoordinatesView_SetCurrentBrushClass(cast(void*)swigCPtr, _arg);
  }

  public int GetCurrentBrushClass() {
    auto ret = vtkd_im.vtkParallelCoordinatesView_GetCurrentBrushClass(cast(void*)swigCPtr);
    return ret;
  }
}
