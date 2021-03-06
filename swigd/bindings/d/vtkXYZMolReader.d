/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXYZMolReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMoleculeReaderBase;

class vtkXYZMolReader : vtkMoleculeReaderBase.vtkMoleculeReaderBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXYZMolReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXYZMolReader obj) {
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
    auto ret = vtkd_im.vtkXYZMolReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXYZMolReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXYZMolReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXYZMolReader ret = (cPtr is null) ? null : new vtkXYZMolReader(cPtr, false);
    return ret;
  }

  public vtkXYZMolReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXYZMolReader_NewInstance(cast(void*)swigCPtr);
    vtkXYZMolReader ret = (cPtr is null) ? null : new vtkXYZMolReader(cPtr, false);
    return ret;
  }

  alias vtkMoleculeReaderBase.vtkMoleculeReaderBase.NewInstance NewInstance;

  public static vtkXYZMolReader New() {
    void* cPtr = vtkd_im.vtkXYZMolReader_New();
    vtkXYZMolReader ret = (cPtr is null) ? null : new vtkXYZMolReader(cPtr, false);
    return ret;
  }

  public int CanReadFile(string name) {
    auto ret = vtkd_im.vtkXYZMolReader_CanReadFile(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public void SetTimeStep(int _arg) {
    vtkd_im.vtkXYZMolReader_SetTimeStep(cast(void*)swigCPtr, _arg);
  }

  public int GetTimeStep() {
    auto ret = vtkd_im.vtkXYZMolReader_GetTimeStep(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxTimeStep() {
    auto ret = vtkd_im.vtkXYZMolReader_GetMaxTimeStep(cast(void*)swigCPtr);
    return ret;
  }
}
