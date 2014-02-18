/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStructuredExtent;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkStructuredExtent : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStructuredExtent_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStructuredExtent obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkStructuredExtent(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkStructuredExtent New() {
    void* cPtr = vtkd_im.vtkStructuredExtent_New();
    vtkStructuredExtent ret = (cPtr is null) ? null : new vtkStructuredExtent(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStructuredExtent_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStructuredExtent SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStructuredExtent_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStructuredExtent ret = (cPtr is null) ? null : new vtkStructuredExtent(cPtr, false);
    return ret;
  }

  public vtkStructuredExtent NewInstance() const {
    void* cPtr = vtkd_im.vtkStructuredExtent_NewInstance(cast(void*)swigCPtr);
    vtkStructuredExtent ret = (cPtr is null) ? null : new vtkStructuredExtent(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void Clamp(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int wholeExt) {
    vtkd_im.vtkStructuredExtent_Clamp(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(wholeExt));
  }

  public static bool StrictlySmaller(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int wholeExt) {
    bool ret = vtkd_im.vtkStructuredExtent_StrictlySmaller(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(wholeExt)) ? true : false;
    return ret;
  }

  public static bool Smaller(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int wholeExt) {
    bool ret = vtkd_im.vtkStructuredExtent_Smaller(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(wholeExt)) ? true : false;
    return ret;
  }

  public static void Grow(SWIGTYPE_p_int.SWIGTYPE_p_int ext, int count) {
    vtkd_im.vtkStructuredExtent_Grow(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), count);
  }

  public static void Transform(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int wholeExt) {
    vtkd_im.vtkStructuredExtent_Transform(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(wholeExt));
  }

  public static void GetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int ext, SWIGTYPE_p_int.SWIGTYPE_p_int dims) {
    vtkd_im.vtkStructuredExtent_GetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims));
  }

  public this() {
    this(vtkd_im.new_vtkStructuredExtent(), true);
  }
}