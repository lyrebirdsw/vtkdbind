/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTextSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPolyDataAlgorithm;

class vtkTextSource : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTextSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTextSource obj) {
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
    auto ret = vtkd_im.vtkTextSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTextSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTextSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTextSource ret = (cPtr is null) ? null : new vtkTextSource(cPtr, false);
    return ret;
  }

  public vtkTextSource NewInstance() const {
    void* cPtr = vtkd_im.vtkTextSource_NewInstance(cast(void*)swigCPtr);
    vtkTextSource ret = (cPtr is null) ? null : new vtkTextSource(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkTextSource New() {
    void* cPtr = vtkd_im.vtkTextSource_New();
    vtkTextSource ret = (cPtr is null) ? null : new vtkTextSource(cPtr, false);
    return ret;
  }

  public void SetText(string _arg) {
    vtkd_im.vtkTextSource_SetText(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetText() {
    string ret = std.conv.to!string(vtkd_im.vtkTextSource_GetText(cast(void*)swigCPtr));
    return ret;
  }

  public void SetBacking(int _arg) {
    vtkd_im.vtkTextSource_SetBacking(cast(void*)swigCPtr, _arg);
  }

  public int GetBacking() {
    auto ret = vtkd_im.vtkTextSource_GetBacking(cast(void*)swigCPtr);
    return ret;
  }

  public void BackingOn() {
    vtkd_im.vtkTextSource_BackingOn(cast(void*)swigCPtr);
  }

  public void BackingOff() {
    vtkd_im.vtkTextSource_BackingOff(cast(void*)swigCPtr);
  }

  public void SetForegroundColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTextSource_SetForegroundColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetForegroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTextSource_SetForegroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetForegroundColor() {
    auto ret = cast(double*)vtkd_im.vtkTextSource_GetForegroundColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetForegroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkTextSource_GetForegroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetBackgroundColor(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkTextSource_SetBackgroundColor__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkTextSource_SetBackgroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetBackgroundColor() {
    auto ret = cast(double*)vtkd_im.vtkTextSource_GetBackgroundColor__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBackgroundColor(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkTextSource_GetBackgroundColor__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }
}
