/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStreamPoints;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStreamer;

class vtkStreamPoints : vtkStreamer.vtkStreamer {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStreamPoints_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStreamPoints obj) {
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
    auto ret = vtkd_im.vtkStreamPoints_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStreamPoints SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStreamPoints_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStreamPoints ret = (cPtr is null) ? null : new vtkStreamPoints(cPtr, false);
    return ret;
  }

  public vtkStreamPoints NewInstance() const {
    void* cPtr = vtkd_im.vtkStreamPoints_NewInstance(cast(void*)swigCPtr);
    vtkStreamPoints ret = (cPtr is null) ? null : new vtkStreamPoints(cPtr, false);
    return ret;
  }

  alias vtkStreamer.vtkStreamer.NewInstance NewInstance;

  public static vtkStreamPoints New() {
    void* cPtr = vtkd_im.vtkStreamPoints_New();
    vtkStreamPoints ret = (cPtr is null) ? null : new vtkStreamPoints(cPtr, false);
    return ret;
  }

  public void SetTimeIncrement(double _arg) {
    vtkd_im.vtkStreamPoints_SetTimeIncrement(cast(void*)swigCPtr, _arg);
  }

  public double GetTimeIncrementMinValue() {
    auto ret = vtkd_im.vtkStreamPoints_GetTimeIncrementMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTimeIncrementMaxValue() {
    auto ret = vtkd_im.vtkStreamPoints_GetTimeIncrementMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTimeIncrement() {
    auto ret = vtkd_im.vtkStreamPoints_GetTimeIncrement(cast(void*)swigCPtr);
    return ret;
  }
}
