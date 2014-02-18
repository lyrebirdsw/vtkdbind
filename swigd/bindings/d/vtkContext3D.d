/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContext3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkContextDevice3D;
static import vtkVector3f;
static import vtkPen;
static import vtkBrush;
static import vtkTransform;
static import vtkObject;

class vtkContext3D : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContext3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContext3D obj) {
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
    auto ret = vtkd_im.vtkContext3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContext3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContext3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContext3D ret = (cPtr is null) ? null : new vtkContext3D(cPtr, false);
    return ret;
  }

  public vtkContext3D NewInstance() const {
    void* cPtr = vtkd_im.vtkContext3D_NewInstance(cast(void*)swigCPtr);
    vtkContext3D ret = (cPtr is null) ? null : new vtkContext3D(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkContext3D New() {
    void* cPtr = vtkd_im.vtkContext3D_New();
    vtkContext3D ret = (cPtr is null) ? null : new vtkContext3D(cPtr, false);
    return ret;
  }

  public bool Begin(vtkContextDevice3D.vtkContextDevice3D device) {
    bool ret = vtkd_im.vtkContext3D_Begin(cast(void*)swigCPtr, vtkContextDevice3D.vtkContextDevice3D.swigGetCPtr(device)) ? true : false;
    return ret;
  }

  public vtkContextDevice3D.vtkContextDevice3D GetDevice() {
    void* cPtr = vtkd_im.vtkContext3D_GetDevice(cast(void*)swigCPtr);
    vtkContextDevice3D.vtkContextDevice3D ret = (cPtr is null) ? null : new vtkContextDevice3D.vtkContextDevice3D(cPtr, false);
    return ret;
  }

  public bool End() {
    bool ret = vtkd_im.vtkContext3D_End(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void DrawLine(vtkVector3f.vtkVector3f start, vtkVector3f.vtkVector3f end) {
    vtkd_im.vtkContext3D_DrawLine(cast(void*)swigCPtr, vtkVector3f.vtkVector3f.swigGetCPtr(start), vtkVector3f.vtkVector3f.swigGetCPtr(end));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void DrawPoly(float* points, int n) {
    vtkd_im.vtkContext3D_DrawPoly(cast(void*)swigCPtr, cast(void*)points, n);
  }

  public void DrawPoint(vtkVector3f.vtkVector3f point) {
    vtkd_im.vtkContext3D_DrawPoint(cast(void*)swigCPtr, vtkVector3f.vtkVector3f.swigGetCPtr(point));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void DrawPoints(float* points, int n) {
    vtkd_im.vtkContext3D_DrawPoints__SWIG_0(cast(void*)swigCPtr, cast(void*)points, n);
  }

  public void DrawPoints(float* points, int n, ubyte* colors, int nc_comps) {
    vtkd_im.vtkContext3D_DrawPoints__SWIG_1(cast(void*)swigCPtr, cast(void*)points, n, cast(void*)colors, nc_comps);
  }

  public void DrawTriangleMesh(float* mesh, int n, ubyte* colors, int nc) {
    vtkd_im.vtkContext3D_DrawTriangleMesh(cast(void*)swigCPtr, cast(void*)mesh, n, cast(void*)colors, nc);
  }

  public void ApplyPen(vtkPen.vtkPen pen) {
    vtkd_im.vtkContext3D_ApplyPen(cast(void*)swigCPtr, vtkPen.vtkPen.swigGetCPtr(pen));
  }

  public void ApplyBrush(vtkBrush.vtkBrush brush) {
    vtkd_im.vtkContext3D_ApplyBrush(cast(void*)swigCPtr, vtkBrush.vtkBrush.swigGetCPtr(brush));
  }

  public void SetTransform(vtkTransform.vtkTransform transform) {
    vtkd_im.vtkContext3D_SetTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(transform));
  }

  public vtkTransform.vtkTransform GetTransform() {
    void* cPtr = vtkd_im.vtkContext3D_GetTransform(cast(void*)swigCPtr);
    vtkTransform.vtkTransform ret = (cPtr is null) ? null : new vtkTransform.vtkTransform(cPtr, false);
    return ret;
  }

  public void AppendTransform(vtkTransform.vtkTransform transform) {
    vtkd_im.vtkContext3D_AppendTransform(cast(void*)swigCPtr, vtkTransform.vtkTransform.swigGetCPtr(transform));
  }

  public void PushMatrix() {
    vtkd_im.vtkContext3D_PushMatrix(cast(void*)swigCPtr);
  }

  public void PopMatrix() {
    vtkd_im.vtkContext3D_PopMatrix(cast(void*)swigCPtr);
  }

  public void EnableClippingPlane(int i, double* planeEquation) {
    vtkd_im.vtkContext3D_EnableClippingPlane(cast(void*)swigCPtr, i, cast(void*)planeEquation);
  }

  public void DisableClippingPlane(int i) {
    vtkd_im.vtkContext3D_DisableClippingPlane(cast(void*)swigCPtr, i);
  }
}