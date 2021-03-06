/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStrahlerMetric;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTreeAlgorithm;

class vtkStrahlerMetric : vtkTreeAlgorithm.vtkTreeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStrahlerMetric_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStrahlerMetric obj) {
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

  public static vtkStrahlerMetric New() {
    void* cPtr = vtkd_im.vtkStrahlerMetric_New();
    vtkStrahlerMetric ret = (cPtr is null) ? null : new vtkStrahlerMetric(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStrahlerMetric_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStrahlerMetric SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStrahlerMetric_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStrahlerMetric ret = (cPtr is null) ? null : new vtkStrahlerMetric(cPtr, false);
    return ret;
  }

  public vtkStrahlerMetric NewInstance() const {
    void* cPtr = vtkd_im.vtkStrahlerMetric_NewInstance(cast(void*)swigCPtr);
    vtkStrahlerMetric ret = (cPtr is null) ? null : new vtkStrahlerMetric(cPtr, false);
    return ret;
  }

  alias vtkTreeAlgorithm.vtkTreeAlgorithm.NewInstance NewInstance;

  public void SetMetricArrayName(string _arg) {
    vtkd_im.vtkStrahlerMetric_SetMetricArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public void SetNormalize(int _arg) {
    vtkd_im.vtkStrahlerMetric_SetNormalize(cast(void*)swigCPtr, _arg);
  }

  public int GetNormalize() {
    auto ret = vtkd_im.vtkStrahlerMetric_GetNormalize(cast(void*)swigCPtr);
    return ret;
  }

  public void NormalizeOn() {
    vtkd_im.vtkStrahlerMetric_NormalizeOn(cast(void*)swigCPtr);
  }

  public void NormalizeOff() {
    vtkd_im.vtkStrahlerMetric_NormalizeOff(cast(void*)swigCPtr);
  }

  public float GetMaxStrahler() {
    auto ret = vtkd_im.vtkStrahlerMetric_GetMaxStrahler(cast(void*)swigCPtr);
    return ret;
  }
}
