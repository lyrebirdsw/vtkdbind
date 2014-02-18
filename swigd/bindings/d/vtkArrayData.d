/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkInformationVector;
static import vtkArray;
static import vtkDataObject;

class vtkArrayData : vtkDataObject.vtkDataObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArrayData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArrayData obj) {
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

  public static vtkArrayData New() {
    void* cPtr = vtkd_im.vtkArrayData_New();
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArrayData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArrayData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArrayData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  public vtkArrayData NewInstance() const {
    void* cPtr = vtkd_im.vtkArrayData_NewInstance(cast(void*)swigCPtr);
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  alias vtkDataObject.vtkDataObject.NewInstance NewInstance;

  public static vtkArrayData GetData(vtkInformation.vtkInformation info) {
    void* cPtr = vtkd_im.vtkArrayData_GetData__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(info));
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  public static vtkArrayData GetData(vtkInformationVector.vtkInformationVector v, int i) {
    void* cPtr = vtkd_im.vtkArrayData_GetData__SWIG_1(vtkInformationVector.vtkInformationVector.swigGetCPtr(v), i);
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  public static vtkArrayData GetData(vtkInformationVector.vtkInformationVector v) {
    void* cPtr = vtkd_im.vtkArrayData_GetData__SWIG_2(vtkInformationVector.vtkInformationVector.swigGetCPtr(v));
    vtkArrayData ret = (cPtr is null) ? null : new vtkArrayData(cPtr, false);
    return ret;
  }

  public void AddArray(vtkArray.vtkArray arg0) {
    vtkd_im.vtkArrayData_AddArray(cast(void*)swigCPtr, vtkArray.vtkArray.swigGetCPtr(arg0));
  }

  public void ClearArrays() {
    vtkd_im.vtkArrayData_ClearArrays(cast(void*)swigCPtr);
  }

  public long GetNumberOfArrays() {
    auto ret = vtkd_im.vtkArrayData_GetNumberOfArrays(cast(void*)swigCPtr);
    return ret;
  }

  public vtkArray.vtkArray GetArray(long index) {
    void* cPtr = vtkd_im.vtkArrayData_GetArray(cast(void*)swigCPtr, index);
    vtkArray.vtkArray ret = (cPtr is null) ? null : new vtkArray.vtkArray(cPtr, false);
    return ret;
  }

  public vtkArray.vtkArray GetArrayByName(string name) {
    void* cPtr = vtkd_im.vtkArrayData_GetArrayByName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    vtkArray.vtkArray ret = (cPtr is null) ? null : new vtkArray.vtkArray(cPtr, false);
    return ret;
  }
}