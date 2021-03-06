/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDeformPointSet;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkAlgorithmOutput;
static import vtkPointSetAlgorithm;

class vtkDeformPointSet : vtkPointSetAlgorithm.vtkPointSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDeformPointSet_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDeformPointSet obj) {
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

  public static vtkDeformPointSet New() {
    void* cPtr = vtkd_im.vtkDeformPointSet_New();
    vtkDeformPointSet ret = (cPtr is null) ? null : new vtkDeformPointSet(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDeformPointSet_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDeformPointSet SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDeformPointSet_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDeformPointSet ret = (cPtr is null) ? null : new vtkDeformPointSet(cPtr, false);
    return ret;
  }

  public vtkDeformPointSet NewInstance() const {
    void* cPtr = vtkd_im.vtkDeformPointSet_NewInstance(cast(void*)swigCPtr);
    vtkDeformPointSet ret = (cPtr is null) ? null : new vtkDeformPointSet(cPtr, false);
    return ret;
  }

  alias vtkPointSetAlgorithm.vtkPointSetAlgorithm.NewInstance NewInstance;

  public void SetControlMeshData(vtkPolyData.vtkPolyData controlMesh) {
    vtkd_im.vtkDeformPointSet_SetControlMeshData(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(controlMesh));
  }

  public vtkPolyData.vtkPolyData GetControlMeshData() {
    void* cPtr = vtkd_im.vtkDeformPointSet_GetControlMeshData(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetControlMeshConnection(vtkAlgorithmOutput.vtkAlgorithmOutput algOutput) {
    vtkd_im.vtkDeformPointSet_SetControlMeshConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(algOutput));
  }

  public void SetInitializeWeights(int _arg) {
    vtkd_im.vtkDeformPointSet_SetInitializeWeights(cast(void*)swigCPtr, _arg);
  }

  public int GetInitializeWeights() {
    auto ret = vtkd_im.vtkDeformPointSet_GetInitializeWeights(cast(void*)swigCPtr);
    return ret;
  }

  public void InitializeWeightsOn() {
    vtkd_im.vtkDeformPointSet_InitializeWeightsOn(cast(void*)swigCPtr);
  }

  public void InitializeWeightsOff() {
    vtkd_im.vtkDeformPointSet_InitializeWeightsOff(cast(void*)swigCPtr);
  }
}
