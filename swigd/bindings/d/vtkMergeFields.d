/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMergeFields;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkMergeFields : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMergeFields_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMergeFields obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMergeFields_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMergeFields SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMergeFields_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMergeFields ret = (cPtr is null) ? null : new vtkMergeFields(cPtr, false);
    return ret;
  }

  public vtkMergeFields NewInstance() const {
    void* cPtr = vtkd_im.vtkMergeFields_NewInstance(cast(void*)swigCPtr);
    vtkMergeFields ret = (cPtr is null) ? null : new vtkMergeFields(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkMergeFields New() {
    void* cPtr = vtkd_im.vtkMergeFields_New();
    vtkMergeFields ret = (cPtr is null) ? null : new vtkMergeFields(cPtr, false);
    return ret;
  }

  public void SetOutputField(string name, int fieldLoc) {
    vtkd_im.vtkMergeFields_SetOutputField__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), fieldLoc);
  }

  public void SetOutputField(string name, string fieldLoc) {
    vtkd_im.vtkMergeFields_SetOutputField__SWIG_1(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), (fieldLoc ? std.string.toStringz(fieldLoc) : null));
  }

  public void Merge(int component, string arrayName, int sourceComp) {
    vtkd_im.vtkMergeFields_Merge(cast(void*)swigCPtr, component, (arrayName ? std.string.toStringz(arrayName) : null), sourceComp);
  }

  public void SetNumberOfComponents(int _arg) {
    vtkd_im.vtkMergeFields_SetNumberOfComponents(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkMergeFields_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }
}
