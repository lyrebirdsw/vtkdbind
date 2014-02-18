/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkArrayDataAlgorithm;

class vtkExtractArray : vtkArrayDataAlgorithm.vtkArrayDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractArray obj) {
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

  public static vtkExtractArray New() {
    void* cPtr = vtkd_im.vtkExtractArray_New();
    vtkExtractArray ret = (cPtr is null) ? null : new vtkExtractArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractArray ret = (cPtr is null) ? null : new vtkExtractArray(cPtr, false);
    return ret;
  }

  public vtkExtractArray NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractArray_NewInstance(cast(void*)swigCPtr);
    vtkExtractArray ret = (cPtr is null) ? null : new vtkExtractArray(cPtr, false);
    return ret;
  }

  alias vtkArrayDataAlgorithm.vtkArrayDataAlgorithm.NewInstance NewInstance;

  public long GetIndex() {
    auto ret = vtkd_im.vtkExtractArray_GetIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIndex(long _arg) {
    vtkd_im.vtkExtractArray_SetIndex(cast(void*)swigCPtr, _arg);
  }
}