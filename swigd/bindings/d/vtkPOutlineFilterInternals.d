/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPOutlineFilterInternals;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkMultiProcessController;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;

class vtkPOutlineFilterInternals {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkPOutlineFilterInternals obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkPOutlineFilterInternals(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkPOutlineFilterInternals(), true);
  }

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkPOutlineFilterInternals_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }

  public int RequestData(vtkInformation.vtkInformation arg0, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector arg1, vtkInformationVector.vtkInformationVector arg2) {
    auto ret = vtkd_im.vtkPOutlineFilterInternals_RequestData(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(arg1), vtkInformationVector.vtkInformationVector.swigGetCPtr(arg2));
    return ret;
  }

  public void SetCornerFactor(double cornerFactor) {
    vtkd_im.vtkPOutlineFilterInternals_SetCornerFactor(cast(void*)swigCPtr, cornerFactor);
  }

  public void SetIsCornerSource(bool value) {
    vtkd_im.vtkPOutlineFilterInternals_SetIsCornerSource(cast(void*)swigCPtr, value);
  }
}