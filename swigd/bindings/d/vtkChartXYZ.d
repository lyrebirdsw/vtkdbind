/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkChartXYZ;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRectf;
static import vtkAnnotationLink;
static import vtkAxis;
static import vtkColor4ub;
static import vtkPlot3D;
static import vtkContextItem;

class vtkChartXYZ : vtkContextItem.vtkContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkChartXYZ_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkChartXYZ obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkChartXYZ_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkChartXYZ SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkChartXYZ_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkChartXYZ ret = (cPtr is null) ? null : new vtkChartXYZ(cPtr, false);
    return ret;
  }

  public vtkChartXYZ NewInstance() const {
    void* cPtr = vtkd_im.vtkChartXYZ_NewInstance(cast(void*)swigCPtr);
    vtkChartXYZ ret = (cPtr is null) ? null : new vtkChartXYZ(cPtr, false);
    return ret;
  }

  alias vtkContextItem.vtkContextItem.NewInstance NewInstance;

  public static vtkChartXYZ New() {
    void* cPtr = vtkd_im.vtkChartXYZ_New();
    vtkChartXYZ ret = (cPtr is null) ? null : new vtkChartXYZ(cPtr, false);
    return ret;
  }

  public void SetGeometry(vtkRectf.vtkRectf bounds) {
    vtkd_im.vtkChartXYZ_SetGeometry(cast(void*)swigCPtr, vtkRectf.vtkRectf.swigGetCPtr(bounds));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetAngle(double angle) {
    vtkd_im.vtkChartXYZ_SetAngle(cast(void*)swigCPtr, angle);
  }

  public void SetAroundX(bool isX) {
    vtkd_im.vtkChartXYZ_SetAroundX(cast(void*)swigCPtr, isX);
  }

  public void SetAnnotationLink(vtkAnnotationLink.vtkAnnotationLink link) {
    vtkd_im.vtkChartXYZ_SetAnnotationLink(cast(void*)swigCPtr, vtkAnnotationLink.vtkAnnotationLink.swigGetCPtr(link));
  }

  public vtkAxis.vtkAxis GetAxis(int axis) {
    void* cPtr = vtkd_im.vtkChartXYZ_GetAxis(cast(void*)swigCPtr, axis);
    vtkAxis.vtkAxis ret = (cPtr is null) ? null : new vtkAxis.vtkAxis(cPtr, false);
    return ret;
  }

  public void SetAxisColor(vtkColor4ub.vtkColor4ub color) {
    vtkd_im.vtkChartXYZ_SetAxisColor(cast(void*)swigCPtr, vtkColor4ub.vtkColor4ub.swigGetCPtr(color));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkColor4ub.vtkColor4ub GetAxisColor() {
    vtkColor4ub.vtkColor4ub ret = new vtkColor4ub.vtkColor4ub(vtkd_im.vtkChartXYZ_GetAxisColor(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetAutoRotate(bool b) {
    vtkd_im.vtkChartXYZ_SetAutoRotate(cast(void*)swigCPtr, b);
  }

  public void SetDecorateAxes(bool b) {
    vtkd_im.vtkChartXYZ_SetDecorateAxes(cast(void*)swigCPtr, b);
  }

  public void SetFitToScene(bool b) {
    vtkd_im.vtkChartXYZ_SetFitToScene(cast(void*)swigCPtr, b);
  }

  public long AddPlot(vtkPlot3D.vtkPlot3D plot) {
    auto ret = vtkd_im.vtkChartXYZ_AddPlot(cast(void*)swigCPtr, vtkPlot3D.vtkPlot3D.swigGetCPtr(plot));
    return ret;
  }

  public void ClearPlots() {
    vtkd_im.vtkChartXYZ_ClearPlots(cast(void*)swigCPtr);
  }

  public void RecalculateBounds() {
    vtkd_im.vtkChartXYZ_RecalculateBounds(cast(void*)swigCPtr);
  }

  public void RecalculateTransform() {
    vtkd_im.vtkChartXYZ_RecalculateTransform(cast(void*)swigCPtr);
  }
}
