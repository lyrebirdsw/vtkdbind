/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDistanceRepresentation3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProperty;
static import vtkActor;
static import vtkFollower;
static import SWIGTYPE_p_double;
static import vtkDistanceRepresentation;

class vtkDistanceRepresentation3D : vtkDistanceRepresentation.vtkDistanceRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDistanceRepresentation3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDistanceRepresentation3D obj) {
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

  public static vtkDistanceRepresentation3D New() {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_New();
    vtkDistanceRepresentation3D ret = (cPtr is null) ? null : new vtkDistanceRepresentation3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDistanceRepresentation3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDistanceRepresentation3D ret = (cPtr is null) ? null : new vtkDistanceRepresentation3D(cPtr, false);
    return ret;
  }

  public vtkDistanceRepresentation3D NewInstance() const {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_NewInstance(cast(void*)swigCPtr);
    vtkDistanceRepresentation3D ret = (cPtr is null) ? null : new vtkDistanceRepresentation3D(cPtr, false);
    return ret;
  }

  alias vtkDistanceRepresentation.vtkDistanceRepresentation.NewInstance NewInstance;

  public void SetGlyphScale(double scale) {
    vtkd_im.vtkDistanceRepresentation3D_SetGlyphScale(cast(void*)swigCPtr, scale);
  }

  public double GetGlyphScale() {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_GetGlyphScale(cast(void*)swigCPtr);
    return ret;
  }

  public vtkProperty.vtkProperty GetLineProperty() {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_GetLineProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public void SetLabelPosition(double labelPosition) {
    vtkd_im.vtkDistanceRepresentation3D_SetLabelPosition(cast(void*)swigCPtr, labelPosition);
  }

  public double GetLabelPosition() {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_GetLabelPosition(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumNumberOfRulerTicks(int _arg) {
    vtkd_im.vtkDistanceRepresentation3D_SetMaximumNumberOfRulerTicks(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximumNumberOfRulerTicksMinValue() {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_GetMaximumNumberOfRulerTicksMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximumNumberOfRulerTicksMaxValue() {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_GetMaximumNumberOfRulerTicksMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaximumNumberOfRulerTicks() {
    auto ret = vtkd_im.vtkDistanceRepresentation3D_GetMaximumNumberOfRulerTicks(cast(void*)swigCPtr);
    return ret;
  }

  public vtkActor.vtkActor GetGlyphActor() {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_GetGlyphActor(cast(void*)swigCPtr);
    vtkActor.vtkActor ret = (cPtr is null) ? null : new vtkActor.vtkActor(cPtr, false);
    return ret;
  }

  public vtkFollower.vtkFollower GetLabelActor() {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_GetLabelActor(cast(void*)swigCPtr);
    vtkFollower.vtkFollower ret = (cPtr is null) ? null : new vtkFollower.vtkFollower(cPtr, false);
    return ret;
  }

  public override double* GetPoint1WorldPosition() {
    auto ret = cast(double*)vtkd_im.vtkDistanceRepresentation3D_GetPoint1WorldPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override double* GetPoint2WorldPosition() {
    auto ret = cast(double*)vtkd_im.vtkDistanceRepresentation3D_GetPoint2WorldPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override void GetPoint1WorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkDistanceRepresentation3D_GetPoint1WorldPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public override void GetPoint2WorldPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkDistanceRepresentation3D_GetPoint2WorldPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }

  public void SetLabelScale(double x, double y, double z) {
    vtkd_im.vtkDistanceRepresentation3D_SetLabelScale__SWIG_0(cast(void*)swigCPtr, x, y, z);
  }

  public void SetLabelScale(SWIGTYPE_p_double.SWIGTYPE_p_double scale) {
    vtkd_im.vtkDistanceRepresentation3D_SetLabelScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(scale));
  }

  public double* GetLabelScale() {
    auto ret = cast(double*)vtkd_im.vtkDistanceRepresentation3D_GetLabelScale(cast(void*)swigCPtr);
    return ret;
  }

  public vtkProperty.vtkProperty GetLabelProperty() {
    void* cPtr = vtkd_im.vtkDistanceRepresentation3D_GetLabelProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }
}
