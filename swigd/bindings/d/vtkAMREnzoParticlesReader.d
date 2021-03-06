/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAMREnzoParticlesReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAMRBaseParticlesReader;

class vtkAMREnzoParticlesReader : vtkAMRBaseParticlesReader.vtkAMRBaseParticlesReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAMREnzoParticlesReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAMREnzoParticlesReader obj) {
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

  public static vtkAMREnzoParticlesReader New() {
    void* cPtr = vtkd_im.vtkAMREnzoParticlesReader_New();
    vtkAMREnzoParticlesReader ret = (cPtr is null) ? null : new vtkAMREnzoParticlesReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAMREnzoParticlesReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAMREnzoParticlesReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAMREnzoParticlesReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAMREnzoParticlesReader ret = (cPtr is null) ? null : new vtkAMREnzoParticlesReader(cPtr, false);
    return ret;
  }

  public vtkAMREnzoParticlesReader NewInstance() const {
    void* cPtr = vtkd_im.vtkAMREnzoParticlesReader_NewInstance(cast(void*)swigCPtr);
    vtkAMREnzoParticlesReader ret = (cPtr is null) ? null : new vtkAMREnzoParticlesReader(cPtr, false);
    return ret;
  }

  alias vtkAMRBaseParticlesReader.vtkAMRBaseParticlesReader.NewInstance NewInstance;

  public void SetParticleType(int _arg) {
    vtkd_im.vtkAMREnzoParticlesReader_SetParticleType(cast(void*)swigCPtr, _arg);
  }

  public int GetParticleType() {
    auto ret = vtkd_im.vtkAMREnzoParticlesReader_GetParticleType(cast(void*)swigCPtr);
    return ret;
  }
}
