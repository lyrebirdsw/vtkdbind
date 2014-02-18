/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLightingPainter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyDataPainter;

class vtkLightingPainter : vtkPolyDataPainter.vtkPolyDataPainter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLightingPainter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLightingPainter obj) {
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

  public static vtkLightingPainter New() {
    void* cPtr = vtkd_im.vtkLightingPainter_New();
    vtkLightingPainter ret = (cPtr is null) ? null : new vtkLightingPainter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLightingPainter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLightingPainter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLightingPainter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLightingPainter ret = (cPtr is null) ? null : new vtkLightingPainter(cPtr, false);
    return ret;
  }

  public vtkLightingPainter NewInstance() const {
    void* cPtr = vtkd_im.vtkLightingPainter_NewInstance(cast(void*)swigCPtr);
    vtkLightingPainter ret = (cPtr is null) ? null : new vtkLightingPainter(cPtr, false);
    return ret;
  }

  alias vtkPolyDataPainter.vtkPolyDataPainter.NewInstance NewInstance;
}
