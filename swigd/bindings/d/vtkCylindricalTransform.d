/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCylindricalTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkWarpTransform;

class vtkCylindricalTransform : vtkWarpTransform.vtkWarpTransform {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCylindricalTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCylindricalTransform obj) {
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

  public static vtkCylindricalTransform New() {
    void* cPtr = vtkd_im.vtkCylindricalTransform_New();
    vtkCylindricalTransform ret = (cPtr is null) ? null : new vtkCylindricalTransform(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCylindricalTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCylindricalTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCylindricalTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCylindricalTransform ret = (cPtr is null) ? null : new vtkCylindricalTransform(cPtr, false);
    return ret;
  }

  public vtkCylindricalTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkCylindricalTransform_NewInstance(cast(void*)swigCPtr);
    vtkCylindricalTransform ret = (cPtr is null) ? null : new vtkCylindricalTransform(cPtr, false);
    return ret;
  }

  alias vtkWarpTransform.vtkWarpTransform.NewInstance NewInstance;
}