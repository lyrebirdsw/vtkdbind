/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMatrixToLinearTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMatrix4x4;
static import vtkLinearTransform;

class vtkMatrixToLinearTransform : vtkLinearTransform.vtkLinearTransform {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMatrixToLinearTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMatrixToLinearTransform obj) {
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

  public static vtkMatrixToLinearTransform New() {
    void* cPtr = vtkd_im.vtkMatrixToLinearTransform_New();
    vtkMatrixToLinearTransform ret = (cPtr is null) ? null : new vtkMatrixToLinearTransform(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMatrixToLinearTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMatrixToLinearTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMatrixToLinearTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMatrixToLinearTransform ret = (cPtr is null) ? null : new vtkMatrixToLinearTransform(cPtr, false);
    return ret;
  }

  public vtkMatrixToLinearTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkMatrixToLinearTransform_NewInstance(cast(void*)swigCPtr);
    vtkMatrixToLinearTransform ret = (cPtr is null) ? null : new vtkMatrixToLinearTransform(cPtr, false);
    return ret;
  }

  alias vtkLinearTransform.vtkLinearTransform.NewInstance NewInstance;

  public void SetInput(vtkMatrix4x4.vtkMatrix4x4 arg0) {
    vtkd_im.vtkMatrixToLinearTransform_SetInput(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(arg0));
  }

  public vtkMatrix4x4.vtkMatrix4x4 GetInput() {
    void* cPtr = vtkd_im.vtkMatrixToLinearTransform_GetInput(cast(void*)swigCPtr);
    vtkMatrix4x4.vtkMatrix4x4 ret = (cPtr is null) ? null : new vtkMatrix4x4.vtkMatrix4x4(cPtr, false);
    return ret;
  }
}
