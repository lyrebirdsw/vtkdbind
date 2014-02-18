/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPlotLine3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPlotPoints3D;

class vtkPlotLine3D : vtkPlotPoints3D.vtkPlotPoints3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPlotLine3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPlotLine3D obj) {
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
          vtkd_im.delete_vtkPlotLine3D(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPlotLine3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPlotLine3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPlotLine3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPlotLine3D ret = (cPtr is null) ? null : new vtkPlotLine3D(cPtr, false);
    return ret;
  }

  public vtkPlotLine3D NewInstance() const {
    void* cPtr = vtkd_im.vtkPlotLine3D_NewInstance(cast(void*)swigCPtr);
    vtkPlotLine3D ret = (cPtr is null) ? null : new vtkPlotLine3D(cPtr, false);
    return ret;
  }

  alias vtkPlotPoints3D.vtkPlotPoints3D.NewInstance NewInstance;

  public static vtkPlotLine3D New() {
    void* cPtr = vtkd_im.vtkPlotLine3D_New();
    vtkPlotLine3D ret = (cPtr is null) ? null : new vtkPlotLine3D(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPlotLine3D(), true);
  }
}
