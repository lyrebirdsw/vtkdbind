/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMoleculeReaderBase;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkMoleculeReaderBase : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMoleculeReaderBase_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMoleculeReaderBase obj) {
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
    auto ret = vtkd_im.vtkMoleculeReaderBase_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMoleculeReaderBase SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMoleculeReaderBase_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMoleculeReaderBase ret = (cPtr is null) ? null : new vtkMoleculeReaderBase(cPtr, false);
    return ret;
  }

  public vtkMoleculeReaderBase NewInstance() const {
    void* cPtr = vtkd_im.vtkMoleculeReaderBase_NewInstance(cast(void*)swigCPtr);
    vtkMoleculeReaderBase ret = (cPtr is null) ? null : new vtkMoleculeReaderBase(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public void SetFileName(string _arg) {
    vtkd_im.vtkMoleculeReaderBase_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkMoleculeReaderBase_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetBScale(double _arg) {
    vtkd_im.vtkMoleculeReaderBase_SetBScale(cast(void*)swigCPtr, _arg);
  }

  public double GetBScale() {
    auto ret = vtkd_im.vtkMoleculeReaderBase_GetBScale(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHBScale(double _arg) {
    vtkd_im.vtkMoleculeReaderBase_SetHBScale(cast(void*)swigCPtr, _arg);
  }

  public double GetHBScale() {
    auto ret = vtkd_im.vtkMoleculeReaderBase_GetHBScale(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfAtoms() {
    auto ret = vtkd_im.vtkMoleculeReaderBase_GetNumberOfAtoms(cast(void*)swigCPtr);
    return ret;
  }
}