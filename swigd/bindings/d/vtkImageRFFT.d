/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageRFFT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageFourierFilter;

class vtkImageRFFT : vtkImageFourierFilter.vtkImageFourierFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageRFFT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageRFFT obj) {
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

  public static vtkImageRFFT New() {
    void* cPtr = vtkd_im.vtkImageRFFT_New();
    vtkImageRFFT ret = (cPtr is null) ? null : new vtkImageRFFT(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageRFFT_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageRFFT SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageRFFT_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageRFFT ret = (cPtr is null) ? null : new vtkImageRFFT(cPtr, false);
    return ret;
  }

  public vtkImageRFFT NewInstance() const {
    void* cPtr = vtkd_im.vtkImageRFFT_NewInstance(cast(void*)swigCPtr);
    vtkImageRFFT ret = (cPtr is null) ? null : new vtkImageRFFT(cPtr, false);
    return ret;
  }

  alias vtkImageFourierFilter.vtkImageFourierFilter.NewInstance NewInstance;
}
