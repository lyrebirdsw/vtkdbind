/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMarkerUtilities;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkObject;

class vtkMarkerUtilities : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMarkerUtilities_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMarkerUtilities obj) {
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
          vtkd_im.delete_vtkMarkerUtilities(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMarkerUtilities_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMarkerUtilities SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMarkerUtilities_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMarkerUtilities ret = (cPtr is null) ? null : new vtkMarkerUtilities(cPtr, false);
    return ret;
  }

  public vtkMarkerUtilities NewInstance() const {
    void* cPtr = vtkd_im.vtkMarkerUtilities_NewInstance(cast(void*)swigCPtr);
    vtkMarkerUtilities ret = (cPtr is null) ? null : new vtkMarkerUtilities(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void GenerateMarker(vtkImageData.vtkImageData data, int style, int width) {
    vtkd_im.vtkMarkerUtilities_GenerateMarker(vtkImageData.vtkImageData.swigGetCPtr(data), style, width);
  }

  public this() {
    this(vtkd_im.new_vtkMarkerUtilities(), true);
  }
}
