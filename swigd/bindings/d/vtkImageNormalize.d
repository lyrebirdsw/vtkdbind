/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageNormalize;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkThreadedImageAlgorithm;

class vtkImageNormalize : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageNormalize_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageNormalize obj) {
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

  public static vtkImageNormalize New() {
    void* cPtr = vtkd_im.vtkImageNormalize_New();
    vtkImageNormalize ret = (cPtr is null) ? null : new vtkImageNormalize(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageNormalize_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageNormalize SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageNormalize_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageNormalize ret = (cPtr is null) ? null : new vtkImageNormalize(cPtr, false);
    return ret;
  }

  public vtkImageNormalize NewInstance() const {
    void* cPtr = vtkd_im.vtkImageNormalize_NewInstance(cast(void*)swigCPtr);
    vtkImageNormalize ret = (cPtr is null) ? null : new vtkImageNormalize(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;
}