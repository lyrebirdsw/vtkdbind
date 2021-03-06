/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContextMapper2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTable;
static import vtkDataArray;
static import vtkDataObject;
static import vtkAbstractArray;
static import vtkAlgorithm;

class vtkContextMapper2D : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContextMapper2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContextMapper2D obj) {
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
          vtkd_im.delete_vtkContextMapper2D(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContextMapper2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContextMapper2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContextMapper2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContextMapper2D ret = (cPtr is null) ? null : new vtkContextMapper2D(cPtr, false);
    return ret;
  }

  public vtkContextMapper2D NewInstance() const {
    void* cPtr = vtkd_im.vtkContextMapper2D_NewInstance(cast(void*)swigCPtr);
    vtkContextMapper2D ret = (cPtr is null) ? null : new vtkContextMapper2D(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public static vtkContextMapper2D New() {
    void* cPtr = vtkd_im.vtkContextMapper2D_New();
    vtkContextMapper2D ret = (cPtr is null) ? null : new vtkContextMapper2D(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkTable.vtkTable input) {
    vtkd_im.vtkContextMapper2D_SetInputData(cast(void*)swigCPtr, vtkTable.vtkTable.swigGetCPtr(input));
  }

  public vtkTable.vtkTable GetInput() {
    void* cPtr = vtkd_im.vtkContextMapper2D_GetInput(cast(void*)swigCPtr);
    vtkTable.vtkTable ret = (cPtr is null) ? null : new vtkTable.vtkTable(cPtr, false);
    return ret;
  }

  public vtkDataArray.vtkDataArray GetInputArrayToProcess(int idx, vtkDataObject.vtkDataObject input) {
    void* cPtr = vtkd_im.vtkContextMapper2D_GetInputArrayToProcess(cast(void*)swigCPtr, idx, vtkDataObject.vtkDataObject.swigGetCPtr(input));
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public vtkAbstractArray.vtkAbstractArray GetInputAbstractArrayToProcess(int idx, vtkDataObject.vtkDataObject input) {
    void* cPtr = vtkd_im.vtkContextMapper2D_GetInputAbstractArrayToProcess(cast(void*)swigCPtr, idx, vtkDataObject.vtkDataObject.swigGetCPtr(input));
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkContextMapper2D(), true);
  }
}
