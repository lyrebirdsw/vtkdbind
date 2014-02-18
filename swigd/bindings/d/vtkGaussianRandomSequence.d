/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGaussianRandomSequence;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRandomSequence;

class vtkGaussianRandomSequence : vtkRandomSequence.vtkRandomSequence {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGaussianRandomSequence_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGaussianRandomSequence obj) {
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
    auto ret = vtkd_im.vtkGaussianRandomSequence_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGaussianRandomSequence SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGaussianRandomSequence_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGaussianRandomSequence ret = (cPtr is null) ? null : new vtkGaussianRandomSequence(cPtr, false);
    return ret;
  }

  public vtkGaussianRandomSequence NewInstance() const {
    void* cPtr = vtkd_im.vtkGaussianRandomSequence_NewInstance(cast(void*)swigCPtr);
    vtkGaussianRandomSequence ret = (cPtr is null) ? null : new vtkGaussianRandomSequence(cPtr, false);
    return ret;
  }

  alias vtkRandomSequence.vtkRandomSequence.NewInstance NewInstance;

  public double GetScaledValue(double mean, double standardDeviation) {
    auto ret = vtkd_im.vtkGaussianRandomSequence_GetScaledValue(cast(void*)swigCPtr, mean, standardDeviation);
    return ret;
  }
}