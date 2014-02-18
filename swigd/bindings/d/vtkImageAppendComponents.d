/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageAppendComponents;

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

class vtkImageAppendComponents : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageAppendComponents_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageAppendComponents obj) {
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

  public static vtkImageAppendComponents New() {
    void* cPtr = vtkd_im.vtkImageAppendComponents_New();
    vtkImageAppendComponents ret = (cPtr is null) ? null : new vtkImageAppendComponents(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageAppendComponents_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageAppendComponents SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageAppendComponents_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageAppendComponents ret = (cPtr is null) ? null : new vtkImageAppendComponents(cPtr, false);
    return ret;
  }

  public vtkImageAppendComponents NewInstance() const {
    void* cPtr = vtkd_im.vtkImageAppendComponents_NewInstance(cast(void*)swigCPtr);
    vtkImageAppendComponents ret = (cPtr is null) ? null : new vtkImageAppendComponents(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void ReplaceNthInputConnection(int idx, vtkAlgorithmOutput.vtkAlgorithmOutput input) {
    vtkd_im.vtkImageAppendComponents_ReplaceNthInputConnection(cast(void*)swigCPtr, idx, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(input));
  }

  public void SetInputData(int num, vtkDataObject.vtkDataObject input) {
    vtkd_im.vtkImageAppendComponents_SetInputData__SWIG_0(cast(void*)swigCPtr, num, vtkDataObject.vtkDataObject.swigGetCPtr(input));
  }

  public void SetInputData(vtkDataObject.vtkDataObject input) {
    vtkd_im.vtkImageAppendComponents_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(input));
  }

  public vtkDataObject.vtkDataObject GetInput(int num) {
    void* cPtr = vtkd_im.vtkImageAppendComponents_GetInput__SWIG_0(cast(void*)swigCPtr, num);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkImageAppendComponents_GetInput__SWIG_1(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public int GetNumberOfInputs() {
    auto ret = vtkd_im.vtkImageAppendComponents_GetNumberOfInputs(cast(void*)swigCPtr);
    return ret;
  }
}