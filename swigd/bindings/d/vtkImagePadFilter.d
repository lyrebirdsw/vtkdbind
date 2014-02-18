/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImagePadFilter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkThreadedImageAlgorithm;

class vtkImagePadFilter : vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImagePadFilter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImagePadFilter obj) {
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

  public static vtkImagePadFilter New() {
    void* cPtr = vtkd_im.vtkImagePadFilter_New();
    vtkImagePadFilter ret = (cPtr is null) ? null : new vtkImagePadFilter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImagePadFilter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImagePadFilter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImagePadFilter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImagePadFilter ret = (cPtr is null) ? null : new vtkImagePadFilter(cPtr, false);
    return ret;
  }

  public vtkImagePadFilter NewInstance() const {
    void* cPtr = vtkd_im.vtkImagePadFilter_NewInstance(cast(void*)swigCPtr);
    vtkImagePadFilter ret = (cPtr is null) ? null : new vtkImagePadFilter(cPtr, false);
    return ret;
  }

  alias vtkThreadedImageAlgorithm.vtkThreadedImageAlgorithm.NewInstance NewInstance;

  public void SetOutputWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImagePadFilter_SetOutputWholeExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetOutputWholeExtent(int minX, int maxX, int minY, int maxY, int minZ, int maxZ) {
    vtkd_im.vtkImagePadFilter_SetOutputWholeExtent__SWIG_1(cast(void*)swigCPtr, minX, maxX, minY, maxY, minZ, maxZ);
  }

  public void GetOutputWholeExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImagePadFilter_GetOutputWholeExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public int* GetOutputWholeExtent() {
    auto ret = cast(int*)vtkd_im.vtkImagePadFilter_GetOutputWholeExtent__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputNumberOfScalarComponents(int _arg) {
    vtkd_im.vtkImagePadFilter_SetOutputNumberOfScalarComponents(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputNumberOfScalarComponents() {
    auto ret = vtkd_im.vtkImagePadFilter_GetOutputNumberOfScalarComponents(cast(void*)swigCPtr);
    return ret;
  }
}
