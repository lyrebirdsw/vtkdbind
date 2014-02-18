/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkVolumetricPass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDefaultPass;

class vtkVolumetricPass : vtkDefaultPass.vtkDefaultPass {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkVolumetricPass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkVolumetricPass obj) {
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

  public static vtkVolumetricPass New() {
    void* cPtr = vtkd_im.vtkVolumetricPass_New();
    vtkVolumetricPass ret = (cPtr is null) ? null : new vtkVolumetricPass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkVolumetricPass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkVolumetricPass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkVolumetricPass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkVolumetricPass ret = (cPtr is null) ? null : new vtkVolumetricPass(cPtr, false);
    return ret;
  }

  public vtkVolumetricPass NewInstance() const {
    void* cPtr = vtkd_im.vtkVolumetricPass_NewInstance(cast(void*)swigCPtr);
    vtkVolumetricPass ret = (cPtr is null) ? null : new vtkVolumetricPass(cPtr, false);
    return ret;
  }

  alias vtkDefaultPass.vtkDefaultPass.NewInstance NewInstance;
}
