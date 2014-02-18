/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPMaskPoints;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkMaskPoints;

class vtkPMaskPoints : vtkMaskPoints.vtkMaskPoints {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPMaskPoints_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPMaskPoints obj) {
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

  public static vtkPMaskPoints New() {
    void* cPtr = vtkd_im.vtkPMaskPoints_New();
    vtkPMaskPoints ret = (cPtr is null) ? null : new vtkPMaskPoints(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPMaskPoints_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPMaskPoints SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPMaskPoints_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPMaskPoints ret = (cPtr is null) ? null : new vtkPMaskPoints(cPtr, false);
    return ret;
  }

  public vtkPMaskPoints NewInstance() const {
    void* cPtr = vtkd_im.vtkPMaskPoints_NewInstance(cast(void*)swigCPtr);
    vtkPMaskPoints ret = (cPtr is null) ? null : new vtkPMaskPoints(cPtr, false);
    return ret;
  }

  alias vtkMaskPoints.vtkMaskPoints.NewInstance NewInstance;

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkPMaskPoints_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkPMaskPoints_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }
}