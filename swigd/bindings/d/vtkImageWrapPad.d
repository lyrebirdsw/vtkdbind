/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageWrapPad;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImagePadFilter;

class vtkImageWrapPad : vtkImagePadFilter.vtkImagePadFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageWrapPad_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageWrapPad obj) {
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

  public static vtkImageWrapPad New() {
    void* cPtr = vtkd_im.vtkImageWrapPad_New();
    vtkImageWrapPad ret = (cPtr is null) ? null : new vtkImageWrapPad(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageWrapPad_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageWrapPad SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageWrapPad_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageWrapPad ret = (cPtr is null) ? null : new vtkImageWrapPad(cPtr, false);
    return ret;
  }

  public vtkImageWrapPad NewInstance() const {
    void* cPtr = vtkd_im.vtkImageWrapPad_NewInstance(cast(void*)swigCPtr);
    vtkImageWrapPad ret = (cPtr is null) ? null : new vtkImageWrapPad(cPtr, false);
    return ret;
  }

  alias vtkImagePadFilter.vtkImagePadFilter.NewInstance NewInstance;
}
