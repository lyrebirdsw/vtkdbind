/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperTreeGridAxisCut;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkHyperTreeGridAxisCut : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperTreeGridAxisCut_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperTreeGridAxisCut obj) {
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

  public static vtkHyperTreeGridAxisCut New() {
    void* cPtr = vtkd_im.vtkHyperTreeGridAxisCut_New();
    vtkHyperTreeGridAxisCut ret = (cPtr is null) ? null : new vtkHyperTreeGridAxisCut(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkHyperTreeGridAxisCut_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperTreeGridAxisCut SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperTreeGridAxisCut_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperTreeGridAxisCut ret = (cPtr is null) ? null : new vtkHyperTreeGridAxisCut(cPtr, false);
    return ret;
  }

  public vtkHyperTreeGridAxisCut NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperTreeGridAxisCut_NewInstance(cast(void*)swigCPtr);
    vtkHyperTreeGridAxisCut ret = (cPtr is null) ? null : new vtkHyperTreeGridAxisCut(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetPlaneNormalAxis(int _arg) {
    vtkd_im.vtkHyperTreeGridAxisCut_SetPlaneNormalAxis(cast(void*)swigCPtr, _arg);
  }

  public int GetPlaneNormalAxis() {
    auto ret = vtkd_im.vtkHyperTreeGridAxisCut_GetPlaneNormalAxis(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPlanePosition(double _arg) {
    vtkd_im.vtkHyperTreeGridAxisCut_SetPlanePosition(cast(void*)swigCPtr, _arg);
  }

  public double GetPlanePosition() {
    auto ret = vtkd_im.vtkHyperTreeGridAxisCut_GetPlanePosition(cast(void*)swigCPtr);
    return ret;
  }
}
