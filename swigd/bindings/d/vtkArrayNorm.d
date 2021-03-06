/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayNorm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkArrayDataAlgorithm;

class vtkArrayNorm : vtkArrayDataAlgorithm.vtkArrayDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArrayNorm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArrayNorm obj) {
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
          vtkd_im.delete_vtkArrayNorm(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkArrayNorm New() {
    void* cPtr = vtkd_im.vtkArrayNorm_New();
    vtkArrayNorm ret = (cPtr is null) ? null : new vtkArrayNorm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArrayNorm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArrayNorm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArrayNorm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArrayNorm ret = (cPtr is null) ? null : new vtkArrayNorm(cPtr, false);
    return ret;
  }

  public vtkArrayNorm NewInstance() const {
    void* cPtr = vtkd_im.vtkArrayNorm_NewInstance(cast(void*)swigCPtr);
    vtkArrayNorm ret = (cPtr is null) ? null : new vtkArrayNorm(cPtr, false);
    return ret;
  }

  alias vtkArrayDataAlgorithm.vtkArrayDataAlgorithm.NewInstance NewInstance;

  public int GetDimension() {
    auto ret = vtkd_im.vtkArrayNorm_GetDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDimension(int _arg) {
    vtkd_im.vtkArrayNorm_SetDimension(cast(void*)swigCPtr, _arg);
  }

  public int GetL() {
    auto ret = vtkd_im.vtkArrayNorm_GetL(cast(void*)swigCPtr);
    return ret;
  }

  public void SetL(int value) {
    vtkd_im.vtkArrayNorm_SetL(cast(void*)swigCPtr, value);
  }

  public void SetInvert(int _arg) {
    vtkd_im.vtkArrayNorm_SetInvert(cast(void*)swigCPtr, _arg);
  }

  public int GetInvert() {
    auto ret = vtkd_im.vtkArrayNorm_GetInvert(cast(void*)swigCPtr);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkArrayNorm(), true);
  }
}
