/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationVector;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkObject;

class vtkInformationVector : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationVector_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationVector obj) {
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

  public static vtkInformationVector New() {
    void* cPtr = vtkd_im.vtkInformationVector_New();
    vtkInformationVector ret = (cPtr is null) ? null : new vtkInformationVector(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationVector_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationVector SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationVector_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationVector ret = (cPtr is null) ? null : new vtkInformationVector(cPtr, false);
    return ret;
  }

  public vtkInformationVector NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationVector_NewInstance(cast(void*)swigCPtr);
    vtkInformationVector ret = (cPtr is null) ? null : new vtkInformationVector(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetNumberOfInformationObjects() {
    auto ret = vtkd_im.vtkInformationVector_GetNumberOfInformationObjects(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfInformationObjects(int n) {
    vtkd_im.vtkInformationVector_SetNumberOfInformationObjects(cast(void*)swigCPtr, n);
  }

  public void SetInformationObject(int index, vtkInformation.vtkInformation info) {
    vtkd_im.vtkInformationVector_SetInformationObject(cast(void*)swigCPtr, index, vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public vtkInformation.vtkInformation GetInformationObject(int index) {
    void* cPtr = vtkd_im.vtkInformationVector_GetInformationObject(cast(void*)swigCPtr, index);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void Append(vtkInformation.vtkInformation info) {
    vtkd_im.vtkInformationVector_Append(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void Remove(vtkInformation.vtkInformation info) {
    vtkd_im.vtkInformationVector_Remove__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void Remove(int idx) {
    vtkd_im.vtkInformationVector_Remove__SWIG_1(cast(void*)swigCPtr, idx);
  }

  public void Copy(vtkInformationVector from, int deep) {
    vtkd_im.vtkInformationVector_Copy__SWIG_0(cast(void*)swigCPtr, vtkInformationVector.swigGetCPtr(from), deep);
  }

  public void Copy(vtkInformationVector from) {
    vtkd_im.vtkInformationVector_Copy__SWIG_1(cast(void*)swigCPtr, vtkInformationVector.swigGetCPtr(from));
  }
}
