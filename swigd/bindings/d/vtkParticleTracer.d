/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkParticleTracer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkParticleTracerBase;

class vtkParticleTracer : vtkParticleTracerBase.vtkParticleTracerBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkParticleTracer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkParticleTracer obj) {
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
    auto ret = vtkd_im.vtkParticleTracer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkParticleTracer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkParticleTracer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkParticleTracer ret = (cPtr is null) ? null : new vtkParticleTracer(cPtr, false);
    return ret;
  }

  public vtkParticleTracer NewInstance() const {
    void* cPtr = vtkd_im.vtkParticleTracer_NewInstance(cast(void*)swigCPtr);
    vtkParticleTracer ret = (cPtr is null) ? null : new vtkParticleTracer(cPtr, false);
    return ret;
  }

  alias vtkParticleTracerBase.vtkParticleTracerBase.NewInstance NewInstance;

  public static vtkParticleTracer New() {
    void* cPtr = vtkd_im.vtkParticleTracer_New();
    vtkParticleTracer ret = (cPtr is null) ? null : new vtkParticleTracer(cPtr, false);
    return ret;
  }
}
