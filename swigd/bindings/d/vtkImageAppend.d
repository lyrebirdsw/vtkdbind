/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageAppend;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkDataObject;
static import vtkThreadedImageAlgorithm;

class vtkImageAppend : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageAppend_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageAppend obj) {
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

  public static vtkImageAppend New() {
    void* cPtr = vtkd_im.vtkImageAppend_New();
    vtkImageAppend ret = (cPtr is null) ? null : new vtkImageAppend(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageAppend_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageAppend SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageAppend_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageAppend ret = (cPtr is null) ? null : new vtkImageAppend(cPtr, false);
    return ret;
  }

  public vtkImageAppend NewInstance() const {
    void* cPtr = vtkd_im.vtkImageAppend_NewInstance(cast(void*)swigCPtr);
    vtkImageAppend ret = (cPtr is null) ? null : new vtkImageAppend(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void ReplaceNthInputConnection(int idx, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkImageAppend_ReplaceNthInputConnection(cast(void*)swigCPtr, idx, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void SetInputData(int num, vtkDataObject.vtkDataObject input) {
    vtkd_im.vtkImageAppend_SetInputData__SWIG_0(cast(void*)swigCPtr, num, vtkDataObject.vtkDataObject.swigGetCPtr(input));
  }

  public void SetInputData(vtkDataObject.vtkDataObject input) {
    vtkd_im.vtkImageAppend_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(input));
  }

  public vtkDataObject.vtkDataObject GetInput(int num) {
    void* cPtr = vtkd_im.vtkImageAppend_GetInput__SWIG_0(cast(void*)swigCPtr, num);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkImageAppend_GetInput__SWIG_1(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public int GetNumberOfInputs() {
    auto ret = vtkd_im.vtkImageAppend_GetNumberOfInputs(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAppendAxis(int _arg) {
    vtkd_im.vtkImageAppend_SetAppendAxis(cast(void*)swigCPtr, _arg);
  }

  public int GetAppendAxis() {
    auto ret = vtkd_im.vtkImageAppend_GetAppendAxis(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPreserveExtents(int _arg) {
    vtkd_im.vtkImageAppend_SetPreserveExtents(cast(void*)swigCPtr, _arg);
  }

  public int GetPreserveExtents() {
    auto ret = vtkd_im.vtkImageAppend_GetPreserveExtents(cast(void*)swigCPtr);
    return ret;
  }

  public void PreserveExtentsOn() {
    vtkd_im.vtkImageAppend_PreserveExtentsOn(cast(void*)swigCPtr);
  }

  public void PreserveExtentsOff() {
    vtkd_im.vtkImageAppend_PreserveExtentsOff(cast(void*)swigCPtr);
  }
}
