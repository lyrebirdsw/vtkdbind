/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDoubleVector3T;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkVector3dT;
static import vtkDoubleVector3TN;

class vtkDoubleVector3T : vtkDoubleVector3TN.vtkDoubleVector3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDoubleVector3T_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDoubleVector3T obj) {
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
          vtkd_im.delete_vtkDoubleVector3T(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkDoubleVector3T__SWIG_0(), true);
  }

  public this(double scalar) {
    this(vtkd_im.new_vtkDoubleVector3T__SWIG_1(scalar), true);
  }

  public this(double* init) {
    this(vtkd_im.new_vtkDoubleVector3T__SWIG_2(cast(void*)init), true);
  }

  public this(double x, double y, double z) {
    this(vtkd_im.new_vtkDoubleVector3T__SWIG_3(x, y, z), true);
  }

  public void Set(double x, double y, double z) {
    vtkd_im.vtkDoubleVector3T_Set(cast(void*)swigCPtr, x, y, z);
  }

  public void SetX(double x) {
    vtkd_im.vtkDoubleVector3T_SetX(cast(void*)swigCPtr, x);
  }

  public double GetX() const {
    auto ret = vtkd_im.vtkDoubleVector3T_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(double y) {
    vtkd_im.vtkDoubleVector3T_SetY(cast(void*)swigCPtr, y);
  }

  public double GetY() const {
    auto ret = vtkd_im.vtkDoubleVector3T_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(double z) {
    vtkd_im.vtkDoubleVector3T_SetZ(cast(void*)swigCPtr, z);
  }

  public double GetZ() const {
    auto ret = vtkd_im.vtkDoubleVector3T_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVector3dT.vtkVector3dT Cross(vtkVector3dT.vtkVector3dT other) const {
    vtkVector3dT.vtkVector3dT ret = new vtkVector3dT.vtkVector3dT(vtkd_im.vtkDoubleVector3T_Cross(cast(void*)swigCPtr, vtkVector3dT.vtkVector3dT.swigGetCPtr(other)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public double X() const {
    auto ret = vtkd_im.vtkDoubleVector3T_X(cast(void*)swigCPtr);
    return ret;
  }

  public double Y() const {
    auto ret = vtkd_im.vtkDoubleVector3T_Y(cast(void*)swigCPtr);
    return ret;
  }

  public double Z() const {
    auto ret = vtkd_im.vtkDoubleVector3T_Z(cast(void*)swigCPtr);
    return ret;
  }
}
