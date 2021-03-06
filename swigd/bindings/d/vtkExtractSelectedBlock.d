/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractSelectedBlock;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkExtractSelectionBase;

class vtkExtractSelectedBlock : vtkExtractSelectionBase.vtkExtractSelectionBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractSelectedBlock_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractSelectedBlock obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkExtractSelectedBlock(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkExtractSelectedBlock New() {
    void* cPtr = vtkd_im.vtkExtractSelectedBlock_New();
    vtkExtractSelectedBlock ret = (cPtr is null) ? null : new vtkExtractSelectedBlock(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractSelectedBlock_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractSelectedBlock SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractSelectedBlock_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractSelectedBlock ret = (cPtr is null) ? null : new vtkExtractSelectedBlock(cPtr, false);
    return ret;
  }

  public vtkExtractSelectedBlock NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractSelectedBlock_NewInstance(cast(void*)swigCPtr);
    vtkExtractSelectedBlock ret = (cPtr is null) ? null : new vtkExtractSelectedBlock(cPtr, false);
    return ret;
  }

  alias vtkExtractSelectionBase.vtkExtractSelectionBase.NewInstance NewInstance;

  public this() {
    this(vtkd_im.new_vtkExtractSelectedBlock(), true);
  }
}
