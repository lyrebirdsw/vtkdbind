/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMoleculeAlgorithm;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMolecule;
static import vtkDataObject;
static import vtkAlgorithm;

class vtkMoleculeAlgorithm : vtkAlgorithm.vtkAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMoleculeAlgorithm_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMoleculeAlgorithm obj) {
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

  public static vtkMoleculeAlgorithm New() {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_New();
    vtkMoleculeAlgorithm ret = (cPtr is null) ? null : new vtkMoleculeAlgorithm(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMoleculeAlgorithm_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMoleculeAlgorithm SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMoleculeAlgorithm ret = (cPtr is null) ? null : new vtkMoleculeAlgorithm(cPtr, false);
    return ret;
  }

  public vtkMoleculeAlgorithm NewInstance() const {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_NewInstance(cast(void*)swigCPtr);
    vtkMoleculeAlgorithm ret = (cPtr is null) ? null : new vtkMoleculeAlgorithm(cPtr, false);
    return ret;
  }

  alias vtkAlgorithm.vtkAlgorithm.NewInstance NewInstance;

  public vtkMolecule.vtkMolecule GetOutput() {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_GetOutput__SWIG_0(cast(void*)swigCPtr);
    vtkMolecule.vtkMolecule ret = (cPtr is null) ? null : new vtkMolecule.vtkMolecule(cPtr, false);
    return ret;
  }

  public vtkMolecule.vtkMolecule GetOutput(int arg0) {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_GetOutput__SWIG_1(cast(void*)swigCPtr, arg0);
    vtkMolecule.vtkMolecule ret = (cPtr is null) ? null : new vtkMolecule.vtkMolecule(cPtr, false);
    return ret;
  }

  public void SetOutput(vtkMolecule.vtkMolecule d) {
    vtkd_im.vtkMoleculeAlgorithm_SetOutput(cast(void*)swigCPtr, vtkMolecule.vtkMolecule.swigGetCPtr(d));
  }

  public vtkDataObject.vtkDataObject GetInput() {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetInput(int port) {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkMolecule.vtkMolecule GetMoleculeInput(int port) {
    void* cPtr = vtkd_im.vtkMoleculeAlgorithm_GetMoleculeInput(cast(void*)swigCPtr, port);
    vtkMolecule.vtkMolecule ret = (cPtr is null) ? null : new vtkMolecule.vtkMolecule(cPtr, false);
    return ret;
  }

  public void SetInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkMoleculeAlgorithm_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void SetInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkMoleculeAlgorithm_SetInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }

  public void AddInputData(vtkDataObject.vtkDataObject arg0) {
    vtkd_im.vtkMoleculeAlgorithm_AddInputData__SWIG_0(cast(void*)swigCPtr, vtkDataObject.vtkDataObject.swigGetCPtr(arg0));
  }

  public void AddInputData(int arg0, vtkDataObject.vtkDataObject arg1) {
    vtkd_im.vtkMoleculeAlgorithm_AddInputData__SWIG_1(cast(void*)swigCPtr, arg0, vtkDataObject.vtkDataObject.swigGetCPtr(arg1));
  }
}