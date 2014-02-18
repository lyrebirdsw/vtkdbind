/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNormalizeMatrixVectors;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkArrayDataAlgorithm;

class vtkNormalizeMatrixVectors : vtkArrayDataAlgorithm.vtkArrayDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNormalizeMatrixVectors_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNormalizeMatrixVectors obj) {
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

  public static vtkNormalizeMatrixVectors New() {
    void* cPtr = vtkd_im.vtkNormalizeMatrixVectors_New();
    vtkNormalizeMatrixVectors ret = (cPtr is null) ? null : new vtkNormalizeMatrixVectors(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkNormalizeMatrixVectors_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNormalizeMatrixVectors SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNormalizeMatrixVectors_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNormalizeMatrixVectors ret = (cPtr is null) ? null : new vtkNormalizeMatrixVectors(cPtr, false);
    return ret;
  }

  public vtkNormalizeMatrixVectors NewInstance() const {
    void* cPtr = vtkd_im.vtkNormalizeMatrixVectors_NewInstance(cast(void*)swigCPtr);
    vtkNormalizeMatrixVectors ret = (cPtr is null) ? null : new vtkNormalizeMatrixVectors(cPtr, false);
    return ret;
  }

  alias vtkArrayDataAlgorithm.vtkArrayDataAlgorithm.NewInstance NewInstance;

  public int GetVectorDimension() {
    auto ret = vtkd_im.vtkNormalizeMatrixVectors_GetVectorDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVectorDimension(int _arg) {
    vtkd_im.vtkNormalizeMatrixVectors_SetVectorDimension(cast(void*)swigCPtr, _arg);
  }

  public double GetPValue() {
    auto ret = vtkd_im.vtkNormalizeMatrixVectors_GetPValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPValue(double _arg) {
    vtkd_im.vtkNormalizeMatrixVectors_SetPValue(cast(void*)swigCPtr, _arg);
  }
}
