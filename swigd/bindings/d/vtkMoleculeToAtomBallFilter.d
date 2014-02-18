/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMoleculeToAtomBallFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMoleculeToPolyDataFilter;

class vtkMoleculeToAtomBallFilter : vtkMoleculeToPolyDataFilter.vtkMoleculeToPolyDataFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMoleculeToAtomBallFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMoleculeToAtomBallFilter obj) {
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

  enum {
    CovalentRadius = 0,
    VDWRadius,
    UnitRadius
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMoleculeToAtomBallFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMoleculeToAtomBallFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMoleculeToAtomBallFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMoleculeToAtomBallFilter ret = (cPtr is null) ? null : new vtkMoleculeToAtomBallFilter(cPtr, false);
    return ret;
  }

  public vtkMoleculeToAtomBallFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkMoleculeToAtomBallFilter_NewInstance(cast(void*)swigCPtr);
    vtkMoleculeToAtomBallFilter ret = (cPtr is null) ? null : new vtkMoleculeToAtomBallFilter(cPtr, false);
    return ret;
  }

  alias vtkMoleculeToPolyDataFilter.vtkMoleculeToPolyDataFilter.NewInstance NewInstance;

  public static vtkMoleculeToAtomBallFilter New() {
    void* cPtr = vtkd_im.vtkMoleculeToAtomBallFilter_New();
    vtkMoleculeToAtomBallFilter ret = (cPtr is null) ? null : new vtkMoleculeToAtomBallFilter(cPtr, false);
    return ret;
  }

  public int GetRadiusSource() {
    auto ret = vtkd_im.vtkMoleculeToAtomBallFilter_GetRadiusSource(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadiusSource(int _arg) {
    vtkd_im.vtkMoleculeToAtomBallFilter_SetRadiusSource(cast(void*)swigCPtr, _arg);
  }

  public int GetResolution() {
    auto ret = vtkd_im.vtkMoleculeToAtomBallFilter_GetResolution(cast(void*)swigCPtr);
    return ret;
  }

  public void SetResolution(int _arg) {
    vtkd_im.vtkMoleculeToAtomBallFilter_SetResolution(cast(void*)swigCPtr, _arg);
  }

  public double GetRadiusScale() {
    auto ret = vtkd_im.vtkMoleculeToAtomBallFilter_GetRadiusScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRadiusScale(double _arg) {
    vtkd_im.vtkMoleculeToAtomBallFilter_SetRadiusScale(cast(void*)swigCPtr, _arg);
  }
}
