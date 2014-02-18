/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyDataSourceWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;
static import vtk3DWidget;

class vtkPolyDataSourceWidget : vtk3DWidget.vtk3DWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyDataSourceWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyDataSourceWidget obj) {
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
          vtkd_im.delete_vtkPolyDataSourceWidget(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyDataSourceWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyDataSourceWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyDataSourceWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyDataSourceWidget ret = (cPtr is null) ? null : new vtkPolyDataSourceWidget(cPtr, false);
    return ret;
  }

  public vtkPolyDataSourceWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyDataSourceWidget_NewInstance(cast(void*)swigCPtr);
    vtkPolyDataSourceWidget ret = (cPtr is null) ? null : new vtkPolyDataSourceWidget(cPtr, false);
    return ret;
  }

  alias vtk3DWidget.vtk3DWidget.NewInstance NewInstance;

  public override void PlaceWidget() {
    vtkd_im.vtkPolyDataSourceWidget_PlaceWidget__SWIG_0(cast(void*)swigCPtr);
  }

  public override void PlaceWidget(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkPolyDataSourceWidget_PlaceWidget__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public override void PlaceWidget(double xmin, double xmax, double ymin, double ymax, double zmin, double zmax) {
    vtkd_im.vtkPolyDataSourceWidget_PlaceWidget__SWIG_2(cast(void*)swigCPtr, xmin, xmax, ymin, ymax, zmin, zmax);
  }

  public vtkPolyDataAlgorithm.vtkPolyDataAlgorithm GetPolyDataAlgorithm() {
    void* cPtr = vtkd_im.vtkPolyDataSourceWidget_GetPolyDataAlgorithm(cast(void*)swigCPtr);
    vtkPolyDataAlgorithm.vtkPolyDataAlgorithm ret = (cPtr is null) ? null : new vtkPolyDataAlgorithm.vtkPolyDataAlgorithm(cPtr, false);
    return ret;
  }

  public void UpdatePlacement() {
    vtkd_im.vtkPolyDataSourceWidget_UpdatePlacement(cast(void*)swigCPtr);
  }
}