/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGLSLShaderDeviceAdapter2;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkShaderDeviceAdapter2;

class vtkGLSLShaderDeviceAdapter2 : vtkShaderDeviceAdapter2.vtkShaderDeviceAdapter2 {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGLSLShaderDeviceAdapter2_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGLSLShaderDeviceAdapter2 obj) {
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
          vtkd_im.delete_vtkGLSLShaderDeviceAdapter2(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGLSLShaderDeviceAdapter2_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGLSLShaderDeviceAdapter2 SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGLSLShaderDeviceAdapter2_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGLSLShaderDeviceAdapter2 ret = (cPtr is null) ? null : new vtkGLSLShaderDeviceAdapter2(cPtr, false);
    return ret;
  }

  public vtkGLSLShaderDeviceAdapter2 NewInstance() const {
    void* cPtr = vtkd_im.vtkGLSLShaderDeviceAdapter2_NewInstance(cast(void*)swigCPtr);
    vtkGLSLShaderDeviceAdapter2 ret = (cPtr is null) ? null : new vtkGLSLShaderDeviceAdapter2(cPtr, false);
    return ret;
  }

  alias vtkShaderDeviceAdapter2.vtkShaderDeviceAdapter2.NewInstance NewInstance;

  public static vtkGLSLShaderDeviceAdapter2 New() {
    void* cPtr = vtkd_im.vtkGLSLShaderDeviceAdapter2_New();
    vtkGLSLShaderDeviceAdapter2 ret = (cPtr is null) ? null : new vtkGLSLShaderDeviceAdapter2(cPtr, false);
    return ret;
  }

  public void PrepareForRender() {
    vtkd_im.vtkGLSLShaderDeviceAdapter2_PrepareForRender(cast(void*)swigCPtr);
  }

  public override void SendAttribute(string attrname, int components, int type, void* attribute, core.stdc.config.c_ulong offset) {
    vtkd_im.vtkGLSLShaderDeviceAdapter2_SendAttribute__SWIG_0(cast(void*)swigCPtr, (attrname ? std.string.toStringz(attrname) : null), components, type, cast(void*)attribute, offset);
  }

  public override void SendAttribute(string attrname, int components, int type, void* attribute) {
    vtkd_im.vtkGLSLShaderDeviceAdapter2_SendAttribute__SWIG_1(cast(void*)swigCPtr, (attrname ? std.string.toStringz(attrname) : null), components, type, cast(void*)attribute);
  }

  public this() {
    this(vtkd_im.new_vtkGLSLShaderDeviceAdapter2(), true);
  }
}
