/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOverlappingAMRLevelIdScalars;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkOverlappingAMRAlgorithm;

class vtkOverlappingAMRLevelIdScalars : vtkOverlappingAMRAlgorithm.vtkOverlappingAMRAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOverlappingAMRLevelIdScalars_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOverlappingAMRLevelIdScalars obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkOverlappingAMRLevelIdScalars(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkOverlappingAMRLevelIdScalars New() {
    void* cPtr = vtkd_im.vtkOverlappingAMRLevelIdScalars_New();
    vtkOverlappingAMRLevelIdScalars ret = (cPtr is null) ? null : new vtkOverlappingAMRLevelIdScalars(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOverlappingAMRLevelIdScalars_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOverlappingAMRLevelIdScalars SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOverlappingAMRLevelIdScalars_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOverlappingAMRLevelIdScalars ret = (cPtr is null) ? null : new vtkOverlappingAMRLevelIdScalars(cPtr, false);
    return ret;
  }

  public vtkOverlappingAMRLevelIdScalars NewInstance() const {
    void* cPtr = vtkd_im.vtkOverlappingAMRLevelIdScalars_NewInstance(cast(void*)swigCPtr);
    vtkOverlappingAMRLevelIdScalars ret = (cPtr is null) ? null : new vtkOverlappingAMRLevelIdScalars(cPtr, false);
    return ret;
  }

  alias vtkOverlappingAMRAlgorithm.vtkOverlappingAMRAlgorithm.NewInstance NewInstance;

  public this() {
    this(vtkd_im.new_vtkOverlappingAMRLevelIdScalars(), true);
  }
}
