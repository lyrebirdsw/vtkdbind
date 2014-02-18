/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRearrangeFields;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkRearrangeFields : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRearrangeFields_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRearrangeFields obj) {
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
    auto ret = vtkd_im.vtkRearrangeFields_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRearrangeFields SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRearrangeFields_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRearrangeFields ret = (cPtr is null) ? null : new vtkRearrangeFields(cPtr, false);
    return ret;
  }

  public vtkRearrangeFields NewInstance() const {
    void* cPtr = vtkd_im.vtkRearrangeFields_NewInstance(cast(void*)swigCPtr);
    vtkRearrangeFields ret = (cPtr is null) ? null : new vtkRearrangeFields(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkRearrangeFields New() {
    void* cPtr = vtkd_im.vtkRearrangeFields_New();
    vtkRearrangeFields ret = (cPtr is null) ? null : new vtkRearrangeFields(cPtr, false);
    return ret;
  }

  public int AddOperation(int operationType, int attributeType, int fromFieldLoc, int toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_AddOperation__SWIG_0(cast(void*)swigCPtr, operationType, attributeType, fromFieldLoc, toFieldLoc);
    return ret;
  }

  public int AddOperation(int operationType, string name, int fromFieldLoc, int toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_AddOperation__SWIG_1(cast(void*)swigCPtr, operationType, (name ? std.string.toStringz(name) : null), fromFieldLoc, toFieldLoc);
    return ret;
  }

  public int AddOperation(string operationType, string attributeType, string fromFieldLoc, string toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_AddOperation__SWIG_2(cast(void*)swigCPtr, (operationType ? std.string.toStringz(operationType) : null), (attributeType ? std.string.toStringz(attributeType) : null), (fromFieldLoc ? std.string.toStringz(fromFieldLoc) : null), (toFieldLoc ? std.string.toStringz(toFieldLoc) : null));
    return ret;
  }

  public int RemoveOperation(int operationId) {
    auto ret = vtkd_im.vtkRearrangeFields_RemoveOperation__SWIG_0(cast(void*)swigCPtr, operationId);
    return ret;
  }

  public int RemoveOperation(int operationType, int attributeType, int fromFieldLoc, int toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_RemoveOperation__SWIG_1(cast(void*)swigCPtr, operationType, attributeType, fromFieldLoc, toFieldLoc);
    return ret;
  }

  public int RemoveOperation(int operationType, string name, int fromFieldLoc, int toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_RemoveOperation__SWIG_2(cast(void*)swigCPtr, operationType, (name ? std.string.toStringz(name) : null), fromFieldLoc, toFieldLoc);
    return ret;
  }

  public int RemoveOperation(string operationType, string attributeType, string fromFieldLoc, string toFieldLoc) {
    auto ret = vtkd_im.vtkRearrangeFields_RemoveOperation__SWIG_3(cast(void*)swigCPtr, (operationType ? std.string.toStringz(operationType) : null), (attributeType ? std.string.toStringz(attributeType) : null), (fromFieldLoc ? std.string.toStringz(fromFieldLoc) : null), (toFieldLoc ? std.string.toStringz(toFieldLoc) : null));
    return ret;
  }

  public void RemoveAllOperations() {
    vtkd_im.vtkRearrangeFields_RemoveAllOperations(cast(void*)swigCPtr);
  }
}