/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStructuredGridLIC2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderWindow;
static import vtkStructuredGridAlgorithm;

class vtkStructuredGridLIC2D : vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStructuredGridLIC2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStructuredGridLIC2D obj) {
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
          vtkd_im.delete_vtkStructuredGridLIC2D(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkStructuredGridLIC2D New() {
    void* cPtr = vtkd_im.vtkStructuredGridLIC2D_New();
    vtkStructuredGridLIC2D ret = (cPtr is null) ? null : new vtkStructuredGridLIC2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStructuredGridLIC2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStructuredGridLIC2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStructuredGridLIC2D ret = (cPtr is null) ? null : new vtkStructuredGridLIC2D(cPtr, false);
    return ret;
  }

  public vtkStructuredGridLIC2D NewInstance() const {
    void* cPtr = vtkd_im.vtkStructuredGridLIC2D_NewInstance(cast(void*)swigCPtr);
    vtkStructuredGridLIC2D ret = (cPtr is null) ? null : new vtkStructuredGridLIC2D(cPtr, false);
    return ret;
  }

  alias vtkStructuredGridAlgorithm.vtkStructuredGridAlgorithm.NewInstance NewInstance;

  public int SetContext(vtkRenderWindow.vtkRenderWindow context) {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_SetContext(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(context));
    return ret;
  }

  public vtkRenderWindow.vtkRenderWindow GetContext() {
    void* cPtr = vtkd_im.vtkStructuredGridLIC2D_GetContext(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void SetSteps(int _arg) {
    vtkd_im.vtkStructuredGridLIC2D_SetSteps(cast(void*)swigCPtr, _arg);
  }

  public int GetSteps() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetSteps(cast(void*)swigCPtr);
    return ret;
  }

  public void SetStepSize(double _arg) {
    vtkd_im.vtkStructuredGridLIC2D_SetStepSize(cast(void*)swigCPtr, _arg);
  }

  public double GetStepSize() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetStepSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMagnification(int _arg) {
    vtkd_im.vtkStructuredGridLIC2D_SetMagnification(cast(void*)swigCPtr, _arg);
  }

  public int GetMagnificationMinValue() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetMagnificationMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMagnificationMaxValue() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetMagnificationMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMagnification() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetMagnification(cast(void*)swigCPtr);
    return ret;
  }

  public int GetOpenGLExtensionsSupported() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetOpenGLExtensionsSupported(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFBOSuccess() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetFBOSuccess(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLICSuccess() {
    auto ret = vtkd_im.vtkStructuredGridLIC2D_GetLICSuccess(cast(void*)swigCPtr);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkStructuredGridLIC2D(), true);
  }
}
