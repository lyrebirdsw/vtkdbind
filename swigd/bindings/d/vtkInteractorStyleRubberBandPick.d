/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyleRubberBandPick;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInteractorStyleTrackballCamera;

class vtkInteractorStyleRubberBandPick : vtkInteractorStyleTrackballCamera.vtkInteractorStyleTrackballCamera {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyleRubberBandPick_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyleRubberBandPick obj) {
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

  public static vtkInteractorStyleRubberBandPick New() {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBandPick_New();
    vtkInteractorStyleRubberBandPick ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBandPick(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyleRubberBandPick_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyleRubberBandPick SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBandPick_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyleRubberBandPick ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBandPick(cPtr, false);
    return ret;
  }

  public vtkInteractorStyleRubberBandPick NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyleRubberBandPick_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyleRubberBandPick ret = (cPtr is null) ? null : new vtkInteractorStyleRubberBandPick(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyleTrackballCamera.vtkInteractorStyleTrackballCamera.NewInstance NewInstance;

  public void StartSelect() {
    vtkd_im.vtkInteractorStyleRubberBandPick_StartSelect(cast(void*)swigCPtr);
  }
}