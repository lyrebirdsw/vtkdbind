/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContextDevice3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPen;
static import vtkBrush;
static import vtkMatrix4x4;
static import vtkRecti;
static import vtkObject;

class vtkContextDevice3D : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContextDevice3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContextDevice3D obj) {
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
    auto ret = vtkd_im.vtkContextDevice3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContextDevice3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContextDevice3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContextDevice3D ret = (cPtr is null) ? null : new vtkContextDevice3D(cPtr, false);
    return ret;
  }

  public vtkContextDevice3D NewInstance() const {
    void* cPtr = vtkd_im.vtkContextDevice3D_NewInstance(cast(void*)swigCPtr);
    vtkContextDevice3D ret = (cPtr is null) ? null : new vtkContextDevice3D(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void DrawPoly(float* verts, int n, ubyte* colors, int nc) {
    vtkd_im.vtkContextDevice3D_DrawPoly__SWIG_0(cast(void*)swigCPtr, cast(void*)verts, n, cast(void*)colors, nc);
  }

  public void DrawPoly(float* verts, int n, ubyte* colors) {
    vtkd_im.vtkContextDevice3D_DrawPoly__SWIG_1(cast(void*)swigCPtr, cast(void*)verts, n, cast(void*)colors);
  }

  public void DrawPoly(float* verts, int n) {
    vtkd_im.vtkContextDevice3D_DrawPoly__SWIG_2(cast(void*)swigCPtr, cast(void*)verts, n);
  }

  public void DrawPoints(float* verts, int n, ubyte* colors, int nc) {
    vtkd_im.vtkContextDevice3D_DrawPoints__SWIG_0(cast(void*)swigCPtr, cast(void*)verts, n, cast(void*)colors, nc);
  }

  public void DrawPoints(float* verts, int n, ubyte* colors) {
    vtkd_im.vtkContextDevice3D_DrawPoints__SWIG_1(cast(void*)swigCPtr, cast(void*)verts, n, cast(void*)colors);
  }

  public void DrawPoints(float* verts, int n) {
    vtkd_im.vtkContextDevice3D_DrawPoints__SWIG_2(cast(void*)swigCPtr, cast(void*)verts, n);
  }

  public void DrawTriangleMesh(float* mesh, int n, ubyte* colors, int nc) {
    vtkd_im.vtkContextDevice3D_DrawTriangleMesh(cast(void*)swigCPtr, cast(void*)mesh, n, cast(void*)colors, nc);
  }

  public void ApplyPen(vtkPen.vtkPen pen) {
    vtkd_im.vtkContextDevice3D_ApplyPen(cast(void*)swigCPtr, vtkPen.vtkPen.swigGetCPtr(pen));
  }

  public void ApplyBrush(vtkBrush.vtkBrush brush) {
    vtkd_im.vtkContextDevice3D_ApplyBrush(cast(void*)swigCPtr, vtkBrush.vtkBrush.swigGetCPtr(brush));
  }

  public void SetMatrix(vtkMatrix4x4.vtkMatrix4x4 m) {
    vtkd_im.vtkContextDevice3D_SetMatrix(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(m));
  }

  public void GetMatrix(vtkMatrix4x4.vtkMatrix4x4 m) {
    vtkd_im.vtkContextDevice3D_GetMatrix(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(m));
  }

  public void MultiplyMatrix(vtkMatrix4x4.vtkMatrix4x4 m) {
    vtkd_im.vtkContextDevice3D_MultiplyMatrix(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(m));
  }

  public void PushMatrix() {
    vtkd_im.vtkContextDevice3D_PushMatrix(cast(void*)swigCPtr);
  }

  public void PopMatrix() {
    vtkd_im.vtkContextDevice3D_PopMatrix(cast(void*)swigCPtr);
  }

  public void SetClipping(vtkRecti.vtkRecti rect) {
    vtkd_im.vtkContextDevice3D_SetClipping(cast(void*)swigCPtr, vtkRecti.vtkRecti.swigGetCPtr(rect));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void DisableClipping() {
    vtkd_im.vtkContextDevice3D_DisableClipping(cast(void*)swigCPtr);
  }

  public void EnableClipping(bool enable) {
    vtkd_im.vtkContextDevice3D_EnableClipping(cast(void*)swigCPtr, enable);
  }

  public void EnableClippingPlane(int i, double* planeEquation) {
    vtkd_im.vtkContextDevice3D_EnableClippingPlane(cast(void*)swigCPtr, i, cast(void*)planeEquation);
  }

  public void DisableClippingPlane(int i) {
    vtkd_im.vtkContextDevice3D_DisableClippingPlane(cast(void*)swigCPtr, i);
  }
}
