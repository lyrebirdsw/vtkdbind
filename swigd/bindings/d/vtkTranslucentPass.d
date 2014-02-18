/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTranslucentPass;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDefaultPass;

class vtkTranslucentPass : vtkDefaultPass.vtkDefaultPass {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTranslucentPass_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTranslucentPass obj) {
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

  public static vtkTranslucentPass New() {
    void* cPtr = vtkd_im.vtkTranslucentPass_New();
    vtkTranslucentPass ret = (cPtr is null) ? null : new vtkTranslucentPass(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTranslucentPass_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTranslucentPass SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTranslucentPass_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTranslucentPass ret = (cPtr is null) ? null : new vtkTranslucentPass(cPtr, false);
    return ret;
  }

  public vtkTranslucentPass NewInstance() const {
    void* cPtr = vtkd_im.vtkTranslucentPass_NewInstance(cast(void*)swigCPtr);
    vtkTranslucentPass ret = (cPtr is null) ? null : new vtkTranslucentPass(cPtr, false);
    return ret;
  }

  alias vtkDefaultPass.vtkDefaultPass.NewInstance NewInstance;
}
