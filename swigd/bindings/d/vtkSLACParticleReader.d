/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSLACParticleReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataAlgorithm;

class vtkSLACParticleReader : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSLACParticleReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSLACParticleReader obj) {
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
    auto ret = vtkd_im.vtkSLACParticleReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSLACParticleReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSLACParticleReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSLACParticleReader ret = (cPtr is null) ? null : new vtkSLACParticleReader(cPtr, false);
    return ret;
  }

  public vtkSLACParticleReader NewInstance() const {
    void* cPtr = vtkd_im.vtkSLACParticleReader_NewInstance(cast(void*)swigCPtr);
    vtkSLACParticleReader ret = (cPtr is null) ? null : new vtkSLACParticleReader(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkSLACParticleReader New() {
    void* cPtr = vtkd_im.vtkSLACParticleReader_New();
    vtkSLACParticleReader ret = (cPtr is null) ? null : new vtkSLACParticleReader(cPtr, false);
    return ret;
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkSLACParticleReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkSLACParticleReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public static int CanReadFile(string filename) {
    auto ret = vtkd_im.vtkSLACParticleReader_CanReadFile((filename ? std.string.toStringz(filename) : null));
    return ret;
  }
}