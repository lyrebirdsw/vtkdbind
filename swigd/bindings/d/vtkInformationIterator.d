/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationIterator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkInformationKey;
static import vtkObject;

class vtkInformationIterator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationIterator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationIterator obj) {
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

  public static vtkInformationIterator New() {
    void* cPtr = vtkd_im.vtkInformationIterator_New();
    vtkInformationIterator ret = (cPtr is null) ? null : new vtkInformationIterator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationIterator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationIterator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationIterator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationIterator ret = (cPtr is null) ? null : new vtkInformationIterator(cPtr, false);
    return ret;
  }

  public vtkInformationIterator NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationIterator_NewInstance(cast(void*)swigCPtr);
    vtkInformationIterator ret = (cPtr is null) ? null : new vtkInformationIterator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetInformation(vtkInformation.vtkInformation arg0) {
    vtkd_im.vtkInformationIterator_SetInformation(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0));
  }

  public vtkInformation.vtkInformation GetInformation() {
    void* cPtr = vtkd_im.vtkInformationIterator_GetInformation(cast(void*)swigCPtr);
    vtkInformation.vtkInformation ret = (cPtr is null) ? null : new vtkInformation.vtkInformation(cPtr, false);
    return ret;
  }

  public void SetInformationWeak(vtkInformation.vtkInformation arg0) {
    vtkd_im.vtkInformationIterator_SetInformationWeak(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0));
  }

  public void InitTraversal() {
    vtkd_im.vtkInformationIterator_InitTraversal(cast(void*)swigCPtr);
  }

  public void GoToFirstItem() {
    vtkd_im.vtkInformationIterator_GoToFirstItem(cast(void*)swigCPtr);
  }

  public void GoToNextItem() {
    vtkd_im.vtkInformationIterator_GoToNextItem(cast(void*)swigCPtr);
  }

  public int IsDoneWithTraversal() {
    auto ret = vtkd_im.vtkInformationIterator_IsDoneWithTraversal(cast(void*)swigCPtr);
    return ret;
  }

  public vtkInformationKey.vtkInformationKey GetCurrentKey() {
    void* cPtr = vtkd_im.vtkInformationIterator_GetCurrentKey(cast(void*)swigCPtr);
    vtkInformationKey.vtkInformationKey ret = (cPtr is null) ? null : new vtkInformationKey.vtkInformationKey(cPtr, false);
    return ret;
  }
}
