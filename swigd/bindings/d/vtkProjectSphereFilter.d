/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProjectSphereFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPointSetAlgorithm;

class vtkProjectSphereFilter : vtkPointSetAlgorithm.vtkPointSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProjectSphereFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProjectSphereFilter obj) {
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
    auto ret = vtkd_im.vtkProjectSphereFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProjectSphereFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProjectSphereFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProjectSphereFilter ret = (cPtr is null) ? null : new vtkProjectSphereFilter(cPtr, false);
    return ret;
  }

  public vtkProjectSphereFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkProjectSphereFilter_NewInstance(cast(void*)swigCPtr);
    vtkProjectSphereFilter ret = (cPtr is null) ? null : new vtkProjectSphereFilter(cPtr, false);
    return ret;
  }

  alias vtkPointSetAlgorithm.vtkPointSetAlgorithm.NewInstance NewInstance;

  public static vtkProjectSphereFilter New() {
    void* cPtr = vtkd_im.vtkProjectSphereFilter_New();
    vtkProjectSphereFilter ret = (cPtr is null) ? null : new vtkProjectSphereFilter(cPtr, false);
    return ret;
  }

  public void SetCenter(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkProjectSphereFilter_SetCenter__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkProjectSphereFilter_SetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetCenter() {
    auto ret = cast(double*)vtkd_im.vtkProjectSphereFilter_GetCenter__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetCenter(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkProjectSphereFilter_GetCenter__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public bool GetKeepPolePoints() {
    bool ret = vtkd_im.vtkProjectSphereFilter_GetKeepPolePoints(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetKeepPolePoints(bool _arg) {
    vtkd_im.vtkProjectSphereFilter_SetKeepPolePoints(cast(void*)swigCPtr, _arg);
  }

  public void KeepPolePointsOn() {
    vtkd_im.vtkProjectSphereFilter_KeepPolePointsOn(cast(void*)swigCPtr);
  }

  public void KeepPolePointsOff() {
    vtkd_im.vtkProjectSphereFilter_KeepPolePointsOff(cast(void*)swigCPtr);
  }

  public bool GetTranslateZ() {
    bool ret = vtkd_im.vtkProjectSphereFilter_GetTranslateZ(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetTranslateZ(bool _arg) {
    vtkd_im.vtkProjectSphereFilter_SetTranslateZ(cast(void*)swigCPtr, _arg);
  }

  public void TranslateZOn() {
    vtkd_im.vtkProjectSphereFilter_TranslateZOn(cast(void*)swigCPtr);
  }

  public void TranslateZOff() {
    vtkd_im.vtkProjectSphereFilter_TranslateZOff(cast(void*)swigCPtr);
  }
}
