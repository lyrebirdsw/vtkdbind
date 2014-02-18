/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageNoiseSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkImageAlgorithm;

class vtkImageNoiseSource : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageNoiseSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageNoiseSource obj) {
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

  public static vtkImageNoiseSource New() {
    void* cPtr = vtkd_im.vtkImageNoiseSource_New();
    vtkImageNoiseSource ret = (cPtr is null) ? null : new vtkImageNoiseSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageNoiseSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageNoiseSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageNoiseSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageNoiseSource ret = (cPtr is null) ? null : new vtkImageNoiseSource(cPtr, false);
    return ret;
  }

  public vtkImageNoiseSource NewInstance() const {
    void* cPtr = vtkd_im.vtkImageNoiseSource_NewInstance(cast(void*)swigCPtr);
    vtkImageNoiseSource ret = (cPtr is null) ? null : new vtkImageNoiseSource(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public void SetMinimum(double _arg) {
    vtkd_im.vtkImageNoiseSource_SetMinimum(cast(void*)swigCPtr, _arg);
  }

  public double GetMinimum() {
    auto ret = vtkd_im.vtkImageNoiseSource_GetMinimum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximum(double _arg) {
    vtkd_im.vtkImageNoiseSource_SetMaximum(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximum() {
    auto ret = vtkd_im.vtkImageNoiseSource_GetMaximum(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWholeExtent(int xMinx, int xMax, int yMin, int yMax, int zMin, int zMax) {
    vtkd_im.vtkImageNoiseSource_SetWholeExtent__SWIG_0(cast(void*)swigCPtr, xMinx, xMax, yMin, yMax, zMin, zMax);
  }

  public void SetWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    vtkd_im.vtkImageNoiseSource_SetWholeExtent__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
  }
}