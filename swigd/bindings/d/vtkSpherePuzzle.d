/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSpherePuzzle;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkSpherePuzzle : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSpherePuzzle_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSpherePuzzle obj) {
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
    auto ret = vtkd_im.vtkSpherePuzzle_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSpherePuzzle SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSpherePuzzle_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSpherePuzzle ret = (cPtr is null) ? null : new vtkSpherePuzzle(cPtr, false);
    return ret;
  }

  public vtkSpherePuzzle NewInstance() const {
    void* cPtr = vtkd_im.vtkSpherePuzzle_NewInstance(cast(void*)swigCPtr);
    vtkSpherePuzzle ret = (cPtr is null) ? null : new vtkSpherePuzzle(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkSpherePuzzle New() {
    void* cPtr = vtkd_im.vtkSpherePuzzle_New();
    vtkSpherePuzzle ret = (cPtr is null) ? null : new vtkSpherePuzzle(cPtr, false);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkSpherePuzzle_Reset(cast(void*)swigCPtr);
  }

  public void MoveHorizontal(int section, int percentage, int rightFlag) {
    vtkd_im.vtkSpherePuzzle_MoveHorizontal(cast(void*)swigCPtr, section, percentage, rightFlag);
  }

  public void MoveVertical(int section, int percentage, int rightFlag) {
    vtkd_im.vtkSpherePuzzle_MoveVertical(cast(void*)swigCPtr, section, percentage, rightFlag);
  }

  public int SetPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkSpherePuzzle_SetPoint(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public void MovePoint(int percentage) {
    vtkd_im.vtkSpherePuzzle_MovePoint(cast(void*)swigCPtr, percentage);
  }

  public int* GetState() {
    auto ret = cast(int*)vtkd_im.vtkSpherePuzzle_GetState(cast(void*)swigCPtr);
    return ret;
  }
}
