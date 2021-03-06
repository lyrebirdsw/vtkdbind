/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageRGBToHSI;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkThreadedImageAlgorithm;

class vtkImageRGBToHSI : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageRGBToHSI_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageRGBToHSI obj) {
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

  public static vtkImageRGBToHSI New() {
    void* cPtr = vtkd_im.vtkImageRGBToHSI_New();
    vtkImageRGBToHSI ret = (cPtr is null) ? null : new vtkImageRGBToHSI(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageRGBToHSI_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageRGBToHSI SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageRGBToHSI_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageRGBToHSI ret = (cPtr is null) ? null : new vtkImageRGBToHSI(cPtr, false);
    return ret;
  }

  public vtkImageRGBToHSI NewInstance() const {
    void* cPtr = vtkd_im.vtkImageRGBToHSI_NewInstance(cast(void*)swigCPtr);
    vtkImageRGBToHSI ret = (cPtr is null) ? null : new vtkImageRGBToHSI(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetMaximum(double _arg) {
    vtkd_im.vtkImageRGBToHSI_SetMaximum(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximum() {
    auto ret = vtkd_im.vtkImageRGBToHSI_GetMaximum(cast(void*)swigCPtr);
    return ret;
  }
}
