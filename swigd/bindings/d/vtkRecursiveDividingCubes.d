/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRecursiveDividingCubes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkRecursiveDividingCubes : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRecursiveDividingCubes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRecursiveDividingCubes obj) {
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

  public static vtkRecursiveDividingCubes New() {
    void* cPtr = vtkd_im.vtkRecursiveDividingCubes_New();
    vtkRecursiveDividingCubes ret = (cPtr is null) ? null : new vtkRecursiveDividingCubes(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRecursiveDividingCubes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRecursiveDividingCubes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRecursiveDividingCubes ret = (cPtr is null) ? null : new vtkRecursiveDividingCubes(cPtr, false);
    return ret;
  }

  public vtkRecursiveDividingCubes NewInstance() const {
    void* cPtr = vtkd_im.vtkRecursiveDividingCubes_NewInstance(cast(void*)swigCPtr);
    vtkRecursiveDividingCubes ret = (cPtr is null) ? null : new vtkRecursiveDividingCubes(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetValue(double _arg) {
    vtkd_im.vtkRecursiveDividingCubes_SetValue(cast(void*)swigCPtr, _arg);
  }

  public double GetValue() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDistance(double _arg) {
    vtkd_im.vtkRecursiveDividingCubes_SetDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetDistanceMinValue() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetDistanceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDistanceMaxValue() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetDistanceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDistance() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIncrement(int _arg) {
    vtkd_im.vtkRecursiveDividingCubes_SetIncrement(cast(void*)swigCPtr, _arg);
  }

  public int GetIncrementMinValue() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetIncrementMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIncrementMaxValue() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetIncrementMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIncrement() {
    auto ret = vtkd_im.vtkRecursiveDividingCubes_GetIncrement(cast(void*)swigCPtr);
    return ret;
  }
}
