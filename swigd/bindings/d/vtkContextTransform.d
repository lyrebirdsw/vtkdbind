/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContextTransform;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTransform2D;
static import vtkAbstractContextItem;

class vtkContextTransform : vtkAbstractContextItem.vtkAbstractContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContextTransform_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContextTransform obj) {
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
          vtkd_im.delete_vtkContextTransform(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContextTransform_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContextTransform SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContextTransform_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContextTransform ret = (cPtr is null) ? null : new vtkContextTransform(cPtr, false);
    return ret;
  }

  public vtkContextTransform NewInstance() const {
    void* cPtr = vtkd_im.vtkContextTransform_NewInstance(cast(void*)swigCPtr);
    vtkContextTransform ret = (cPtr is null) ? null : new vtkContextTransform(cPtr, false);
    return ret;
  }

  alias vtkAbstractContextItem.vtkAbstractContextItem.NewInstance NewInstance;

  public static vtkContextTransform New() {
    void* cPtr = vtkd_im.vtkContextTransform_New();
    vtkContextTransform ret = (cPtr is null) ? null : new vtkContextTransform(cPtr, false);
    return ret;
  }

  public void Translate(float dx, float dy) {
    vtkd_im.vtkContextTransform_Translate(cast(void*)swigCPtr, dx, dy);
  }

  public void Scale(float dx, float dy) {
    vtkd_im.vtkContextTransform_Scale(cast(void*)swigCPtr, dx, dy);
  }

  public void Rotate(float angle) {
    vtkd_im.vtkContextTransform_Rotate(cast(void*)swigCPtr, angle);
  }

  public vtkTransform2D.vtkTransform2D GetTransform() {
    void* cPtr = vtkd_im.vtkContextTransform_GetTransform(cast(void*)swigCPtr);
    vtkTransform2D.vtkTransform2D ret = (cPtr is null) ? null : new vtkTransform2D.vtkTransform2D(cPtr, false);
    return ret;
  }

  public void SetPanMouseButton(int _arg) {
    vtkd_im.vtkContextTransform_SetPanMouseButton(cast(void*)swigCPtr, _arg);
  }

  public int GetPanMouseButton() {
    auto ret = vtkd_im.vtkContextTransform_GetPanMouseButton(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPanModifier(int _arg) {
    vtkd_im.vtkContextTransform_SetPanModifier(cast(void*)swigCPtr, _arg);
  }

  public int GetPanModifier() {
    auto ret = vtkd_im.vtkContextTransform_GetPanModifier(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSecondaryPanMouseButton(int _arg) {
    vtkd_im.vtkContextTransform_SetSecondaryPanMouseButton(cast(void*)swigCPtr, _arg);
  }

  public int GetSecondaryPanMouseButton() {
    auto ret = vtkd_im.vtkContextTransform_GetSecondaryPanMouseButton(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSecondaryPanModifier(int _arg) {
    vtkd_im.vtkContextTransform_SetSecondaryPanModifier(cast(void*)swigCPtr, _arg);
  }

  public int GetSecondaryPanModifier() {
    auto ret = vtkd_im.vtkContextTransform_GetSecondaryPanModifier(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZoomMouseButton(int _arg) {
    vtkd_im.vtkContextTransform_SetZoomMouseButton(cast(void*)swigCPtr, _arg);
  }

  public int GetZoomMouseButton() {
    auto ret = vtkd_im.vtkContextTransform_GetZoomMouseButton(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZoomModifier(int _arg) {
    vtkd_im.vtkContextTransform_SetZoomModifier(cast(void*)swigCPtr, _arg);
  }

  public int GetZoomModifier() {
    auto ret = vtkd_im.vtkContextTransform_GetZoomModifier(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSecondaryZoomMouseButton(int _arg) {
    vtkd_im.vtkContextTransform_SetSecondaryZoomMouseButton(cast(void*)swigCPtr, _arg);
  }

  public int GetSecondaryZoomMouseButton() {
    auto ret = vtkd_im.vtkContextTransform_GetSecondaryZoomMouseButton(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSecondaryZoomModifier(int _arg) {
    vtkd_im.vtkContextTransform_SetSecondaryZoomModifier(cast(void*)swigCPtr, _arg);
  }

  public int GetSecondaryZoomModifier() {
    auto ret = vtkd_im.vtkContextTransform_GetSecondaryZoomModifier(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZoomOnMouseWheel(bool _arg) {
    vtkd_im.vtkContextTransform_SetZoomOnMouseWheel(cast(void*)swigCPtr, _arg);
  }

  public bool GetZoomOnMouseWheel() {
    bool ret = vtkd_im.vtkContextTransform_GetZoomOnMouseWheel(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ZoomOnMouseWheelOn() {
    vtkd_im.vtkContextTransform_ZoomOnMouseWheelOn(cast(void*)swigCPtr);
  }

  public void ZoomOnMouseWheelOff() {
    vtkd_im.vtkContextTransform_ZoomOnMouseWheelOff(cast(void*)swigCPtr);
  }

  public void SetPanYOnMouseWheel(bool _arg) {
    vtkd_im.vtkContextTransform_SetPanYOnMouseWheel(cast(void*)swigCPtr, _arg);
  }

  public bool GetPanYOnMouseWheel() {
    bool ret = vtkd_im.vtkContextTransform_GetPanYOnMouseWheel(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void PanYOnMouseWheelOn() {
    vtkd_im.vtkContextTransform_PanYOnMouseWheelOn(cast(void*)swigCPtr);
  }

  public void PanYOnMouseWheelOff() {
    vtkd_im.vtkContextTransform_PanYOnMouseWheelOff(cast(void*)swigCPtr);
  }

  public this() {
    this(vtkd_im.new_vtkContextTransform(), true);
  }
}
