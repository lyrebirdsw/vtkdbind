/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractGeometry;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImplicitFunction;
static import vtkUnstructuredGridAlgorithm;

class vtkExtractGeometry : vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractGeometry_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractGeometry obj) {
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
    auto ret = vtkd_im.vtkExtractGeometry_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractGeometry SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractGeometry_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractGeometry ret = (cPtr is null) ? null : new vtkExtractGeometry(cPtr, false);
    return ret;
  }

  public vtkExtractGeometry NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractGeometry_NewInstance(cast(void*)swigCPtr);
    vtkExtractGeometry ret = (cPtr is null) ? null : new vtkExtractGeometry(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridAlgorithm.vtkUnstructuredGridAlgorithm.NewInstance NewInstance;

  public static vtkExtractGeometry New() {
    void* cPtr = vtkd_im.vtkExtractGeometry_New();
    vtkExtractGeometry ret = (cPtr is null) ? null : new vtkExtractGeometry(cPtr, false);
    return ret;
  }

  public void SetImplicitFunction(vtkImplicitFunction.vtkImplicitFunction arg0) {
    vtkd_im.vtkExtractGeometry_SetImplicitFunction(cast(void*)swigCPtr, vtkImplicitFunction.vtkImplicitFunction.swigGetCPtr(arg0));
  }

  public vtkImplicitFunction.vtkImplicitFunction GetImplicitFunction() {
    void* cPtr = vtkd_im.vtkExtractGeometry_GetImplicitFunction(cast(void*)swigCPtr);
    vtkImplicitFunction.vtkImplicitFunction ret = (cPtr is null) ? null : new vtkImplicitFunction.vtkImplicitFunction(cPtr, false);
    return ret;
  }

  public void SetExtractInside(int _arg) {
    vtkd_im.vtkExtractGeometry_SetExtractInside(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractInside() {
    auto ret = vtkd_im.vtkExtractGeometry_GetExtractInside(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractInsideOn() {
    vtkd_im.vtkExtractGeometry_ExtractInsideOn(cast(void*)swigCPtr);
  }

  public void ExtractInsideOff() {
    vtkd_im.vtkExtractGeometry_ExtractInsideOff(cast(void*)swigCPtr);
  }

  public void SetExtractBoundaryCells(int _arg) {
    vtkd_im.vtkExtractGeometry_SetExtractBoundaryCells(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractBoundaryCells() {
    auto ret = vtkd_im.vtkExtractGeometry_GetExtractBoundaryCells(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractBoundaryCellsOn() {
    vtkd_im.vtkExtractGeometry_ExtractBoundaryCellsOn(cast(void*)swigCPtr);
  }

  public void ExtractBoundaryCellsOff() {
    vtkd_im.vtkExtractGeometry_ExtractBoundaryCellsOff(cast(void*)swigCPtr);
  }

  public void SetExtractOnlyBoundaryCells(int _arg) {
    vtkd_im.vtkExtractGeometry_SetExtractOnlyBoundaryCells(cast(void*)swigCPtr, _arg);
  }

  public int GetExtractOnlyBoundaryCells() {
    auto ret = vtkd_im.vtkExtractGeometry_GetExtractOnlyBoundaryCells(cast(void*)swigCPtr);
    return ret;
  }

  public void ExtractOnlyBoundaryCellsOn() {
    vtkd_im.vtkExtractGeometry_ExtractOnlyBoundaryCellsOn(cast(void*)swigCPtr);
  }

  public void ExtractOnlyBoundaryCellsOff() {
    vtkd_im.vtkExtractGeometry_ExtractOnlyBoundaryCellsOff(cast(void*)swigCPtr);
  }
}