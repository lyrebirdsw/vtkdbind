/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolygonalSurfacePointPlacer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import SWIGTYPE_p_double;
static import vtkCellPicker;
static import vtkPolyDataCollection;
static import vtkPolyDataPointPlacer;

class vtkPolygonalSurfacePointPlacer : vtkPolyDataPointPlacer.vtkPolyDataPointPlacer {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolygonalSurfacePointPlacer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolygonalSurfacePointPlacer obj) {
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

  public static vtkPolygonalSurfacePointPlacer New() {
    void* cPtr = vtkd_im.vtkPolygonalSurfacePointPlacer_New();
    vtkPolygonalSurfacePointPlacer ret = (cPtr is null) ? null : new vtkPolygonalSurfacePointPlacer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolygonalSurfacePointPlacer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolygonalSurfacePointPlacer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolygonalSurfacePointPlacer ret = (cPtr is null) ? null : new vtkPolygonalSurfacePointPlacer(cPtr, false);
    return ret;
  }

  public vtkPolygonalSurfacePointPlacer NewInstance() const {
    void* cPtr = vtkd_im.vtkPolygonalSurfacePointPlacer_NewInstance(cast(void*)swigCPtr);
    vtkPolygonalSurfacePointPlacer ret = (cPtr is null) ? null : new vtkPolygonalSurfacePointPlacer(cPtr, false);
    return ret;
  }

  alias vtkPolyDataPointPlacer.vtkPolyDataPointPlacer.NewInstance NewInstance;

  public override int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_ComputeWorldPosition__SWIG_0(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public override int ComputeWorldPosition(vtkRenderer.vtkRenderer ren, SWIGTYPE_p_double.SWIGTYPE_p_double displayPos, SWIGTYPE_p_double.SWIGTYPE_p_double refWorldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_ComputeWorldPosition__SWIG_1(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(displayPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(refWorldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos) {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_ValidateWorldPosition__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos));
    return ret;
  }

  public override int ValidateWorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double worldPos, SWIGTYPE_p_double.SWIGTYPE_p_double worldOrient) {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_ValidateWorldPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldPos), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(worldOrient));
    return ret;
  }

  public vtkCellPicker.vtkCellPicker GetCellPicker() {
    void* cPtr = vtkd_im.vtkPolygonalSurfacePointPlacer_GetCellPicker(cast(void*)swigCPtr);
    vtkCellPicker.vtkCellPicker ret = (cPtr is null) ? null : new vtkCellPicker.vtkCellPicker(cPtr, false);
    return ret;
  }

  public vtkPolyDataCollection.vtkPolyDataCollection GetPolys() {
    void* cPtr = vtkd_im.vtkPolygonalSurfacePointPlacer_GetPolys(cast(void*)swigCPtr);
    vtkPolyDataCollection.vtkPolyDataCollection ret = (cPtr is null) ? null : new vtkPolyDataCollection.vtkPolyDataCollection(cPtr, false);
    return ret;
  }

  public void SetDistanceOffset(double _arg) {
    vtkd_im.vtkPolygonalSurfacePointPlacer_SetDistanceOffset(cast(void*)swigCPtr, _arg);
  }

  public double GetDistanceOffset() {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_GetDistanceOffset(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSnapToClosestPoint(int _arg) {
    vtkd_im.vtkPolygonalSurfacePointPlacer_SetSnapToClosestPoint(cast(void*)swigCPtr, _arg);
  }

  public int GetSnapToClosestPoint() {
    auto ret = vtkd_im.vtkPolygonalSurfacePointPlacer_GetSnapToClosestPoint(cast(void*)swigCPtr);
    return ret;
  }

  public void SnapToClosestPointOn() {
    vtkd_im.vtkPolygonalSurfacePointPlacer_SnapToClosestPointOn(cast(void*)swigCPtr);
  }

  public void SnapToClosestPointOff() {
    vtkd_im.vtkPolygonalSurfacePointPlacer_SnapToClosestPointOff(cast(void*)swigCPtr);
  }
}
