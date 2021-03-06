/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInterpolateDataSetAttributes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetCollection;
static import vtkDataSetAlgorithm;

class vtkInterpolateDataSetAttributes : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInterpolateDataSetAttributes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInterpolateDataSetAttributes obj) {
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

  public static vtkInterpolateDataSetAttributes New() {
    void* cPtr = vtkd_im.vtkInterpolateDataSetAttributes_New();
    vtkInterpolateDataSetAttributes ret = (cPtr is null) ? null : new vtkInterpolateDataSetAttributes(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInterpolateDataSetAttributes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInterpolateDataSetAttributes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInterpolateDataSetAttributes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInterpolateDataSetAttributes ret = (cPtr is null) ? null : new vtkInterpolateDataSetAttributes(cPtr, false);
    return ret;
  }

  public vtkInterpolateDataSetAttributes NewInstance() const {
    void* cPtr = vtkd_im.vtkInterpolateDataSetAttributes_NewInstance(cast(void*)swigCPtr);
    vtkInterpolateDataSetAttributes ret = (cPtr is null) ? null : new vtkInterpolateDataSetAttributes(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public vtkDataSetCollection.vtkDataSetCollection GetInputList() {
    void* cPtr = vtkd_im.vtkInterpolateDataSetAttributes_GetInputList(cast(void*)swigCPtr);
    vtkDataSetCollection.vtkDataSetCollection ret = (cPtr is null) ? null : new vtkDataSetCollection.vtkDataSetCollection(cPtr, false);
    return ret;
  }

  public void SetT(double _arg) {
    vtkd_im.vtkInterpolateDataSetAttributes_SetT(cast(void*)swigCPtr, _arg);
  }

  public double GetTMinValue() {
    auto ret = vtkd_im.vtkInterpolateDataSetAttributes_GetTMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTMaxValue() {
    auto ret = vtkd_im.vtkInterpolateDataSetAttributes_GetTMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetT() {
    auto ret = vtkd_im.vtkInterpolateDataSetAttributes_GetT(cast(void*)swigCPtr);
    return ret;
  }
}
