/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTensor;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkTensor : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTensor_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTensor obj) {
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

  public static vtkTensor New() {
    void* cPtr = vtkd_im.vtkTensor_New();
    vtkTensor ret = (cPtr is null) ? null : new vtkTensor(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTensor_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTensor SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTensor_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTensor ret = (cPtr is null) ? null : new vtkTensor(cPtr, false);
    return ret;
  }

  public vtkTensor NewInstance() const {
    void* cPtr = vtkd_im.vtkTensor_NewInstance(cast(void*)swigCPtr);
    vtkTensor ret = (cPtr is null) ? null : new vtkTensor(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void Initialize() {
    vtkd_im.vtkTensor_Initialize(cast(void*)swigCPtr);
  }

  public double GetComponent(int i, int j) {
    auto ret = vtkd_im.vtkTensor_GetComponent(cast(void*)swigCPtr, i, j);
    return ret;
  }

  public void SetComponent(int i, int j, double v) {
    vtkd_im.vtkTensor_SetComponent(cast(void*)swigCPtr, i, j, v);
  }

  public void AddComponent(int i, int j, double v) {
    vtkd_im.vtkTensor_AddComponent(cast(void*)swigCPtr, i, j, v);
  }

  public double* GetColumn(int j) {
    auto ret = cast(double*)vtkd_im.vtkTensor_GetColumn(cast(void*)swigCPtr, j);
    return ret;
  }

  public void DeepCopy(vtkTensor t) {
    vtkd_im.vtkTensor_DeepCopy(cast(void*)swigCPtr, vtkTensor.swigGetCPtr(t));
  }

  public void T(double* value) @property {
    vtkd_im.vtkTensor_T_set(cast(void*)swigCPtr, cast(void*)value);
  }

  public double* T() @property const {
    auto ret = cast(double*)vtkd_im.vtkTensor_T_get(cast(void*)swigCPtr);
    return ret;
  }
}
