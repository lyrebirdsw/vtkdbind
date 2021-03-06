/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageResample;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkImageReslice;

class vtkImageResample : vtkImageReslice.vtkImageReslice {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageResample_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageResample obj) {
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

  public static vtkImageResample New() {
    void* cPtr = vtkd_im.vtkImageResample_New();
    vtkImageResample ret = (cPtr is null) ? null : new vtkImageResample(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageResample_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageResample SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageResample_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageResample ret = (cPtr is null) ? null : new vtkImageResample(cPtr, false);
    return ret;
  }

  public vtkImageResample NewInstance() const {
    void* cPtr = vtkd_im.vtkImageResample_NewInstance(cast(void*)swigCPtr);
    vtkImageResample ret = (cPtr is null) ? null : new vtkImageResample(cPtr, false);
    return ret;
  }

  alias vtkImageReslice.vtkImageReslice.NewInstance NewInstance;

  public void SetAxisOutputSpacing(int axis, double spacing) {
    vtkd_im.vtkImageResample_SetAxisOutputSpacing(cast(void*)swigCPtr, axis, spacing);
  }

  public void SetAxisMagnificationFactor(int axis, double factor) {
    vtkd_im.vtkImageResample_SetAxisMagnificationFactor(cast(void*)swigCPtr, axis, factor);
  }

  public double GetAxisMagnificationFactor(int axis, vtkInformation.vtkInformation inInfo) {
    auto ret = vtkd_im.vtkImageResample_GetAxisMagnificationFactor__SWIG_0(cast(void*)swigCPtr, axis, vtkInformation.vtkInformation.swigGetCPtr(inInfo));
    return ret;
  }

  public double GetAxisMagnificationFactor(int axis) {
    auto ret = vtkd_im.vtkImageResample_GetAxisMagnificationFactor__SWIG_1(cast(void*)swigCPtr, axis);
    return ret;
  }

  public void SetDimensionality(int _arg) {
    vtkd_im.vtkImageResample_SetDimensionality(cast(void*)swigCPtr, _arg);
  }

  public int GetDimensionality() {
    auto ret = vtkd_im.vtkImageResample_GetDimensionality(cast(void*)swigCPtr);
    return ret;
  }
}
