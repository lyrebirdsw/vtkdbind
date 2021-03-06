/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPTableToStructuredGrid;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiProcessController;
static import vtkTableToStructuredGrid;

class vtkPTableToStructuredGrid : vtkTableToStructuredGrid.vtkTableToStructuredGrid {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPTableToStructuredGrid_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPTableToStructuredGrid obj) {
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
          vtkd_im.delete_vtkPTableToStructuredGrid(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkPTableToStructuredGrid New() {
    void* cPtr = vtkd_im.vtkPTableToStructuredGrid_New();
    vtkPTableToStructuredGrid ret = (cPtr is null) ? null : new vtkPTableToStructuredGrid(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPTableToStructuredGrid_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPTableToStructuredGrid SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPTableToStructuredGrid_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPTableToStructuredGrid ret = (cPtr is null) ? null : new vtkPTableToStructuredGrid(cPtr, false);
    return ret;
  }

  public vtkPTableToStructuredGrid NewInstance() const {
    void* cPtr = vtkd_im.vtkPTableToStructuredGrid_NewInstance(cast(void*)swigCPtr);
    vtkPTableToStructuredGrid ret = (cPtr is null) ? null : new vtkPTableToStructuredGrid(cPtr, false);
    return ret;
  }

  alias vtkTableToStructuredGrid.vtkTableToStructuredGrid.NewInstance NewInstance;

  public void SetController(vtkMultiProcessController.vtkMultiProcessController arg0) {
    vtkd_im.vtkPTableToStructuredGrid_SetController(cast(void*)swigCPtr, vtkMultiProcessController.vtkMultiProcessController.swigGetCPtr(arg0));
  }

  public vtkMultiProcessController.vtkMultiProcessController GetController() {
    void* cPtr = vtkd_im.vtkPTableToStructuredGrid_GetController(cast(void*)swigCPtr);
    vtkMultiProcessController.vtkMultiProcessController ret = (cPtr is null) ? null : new vtkMultiProcessController.vtkMultiProcessController(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPTableToStructuredGrid(), true);
  }
}
