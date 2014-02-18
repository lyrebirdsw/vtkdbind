/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkControlPointsItem;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkVector2f;
static import vtkIdTypeArray;
static import vtkPen;
static import vtkBrush;
static import vtkContextMouseEvent;
static import vtkContextKeyEvent;
static import vtkPlot;

class vtkControlPointsItem : vtkPlot.vtkPlot {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkControlPointsItem_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkControlPointsItem obj) {
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

  enum {
    CurrentPointChangedEvent = vtkCommand::UserEvent,
    CurrentPointEditEvent
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkControlPointsItem_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkControlPointsItem SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkControlPointsItem_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkControlPointsItem ret = (cPtr is null) ? null : new vtkControlPointsItem(cPtr, false);
    return ret;
  }

  public vtkControlPointsItem NewInstance() const {
    void* cPtr = vtkd_im.vtkControlPointsItem_NewInstance(cast(void*)swigCPtr);
    vtkControlPointsItem ret = (cPtr is null) ? null : new vtkControlPointsItem(cPtr, false);
    return ret;
  }

  alias vtkPlot.vtkPlot.NewInstance NewInstance;

  public void SetUserBounds(double _arg1, double _arg2, double _arg3, double _arg4) {
    vtkd_im.vtkControlPointsItem_SetUserBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetUserBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkControlPointsItem_SetUserBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetUserBounds() {
    auto ret = cast(double*)vtkd_im.vtkControlPointsItem_GetUserBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetUserBounds(double* _arg1, double* _arg2, double* _arg3, double* _arg4) {
    vtkd_im.vtkControlPointsItem_GetUserBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetUserBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkControlPointsItem_GetUserBounds__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetValidBounds(double _arg1, double _arg2, double _arg3, double _arg4) {
    vtkd_im.vtkControlPointsItem_SetValidBounds__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetValidBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkControlPointsItem_SetValidBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetValidBounds() {
    auto ret = cast(double*)vtkd_im.vtkControlPointsItem_GetValidBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetValidBounds(double* _arg1, double* _arg2, double* _arg3, double* _arg4) {
    vtkd_im.vtkControlPointsItem_GetValidBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetValidBounds(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkControlPointsItem_GetValidBounds__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public float GetScreenPointRadius() {
    auto ret = vtkd_im.vtkControlPointsItem_GetScreenPointRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScreenPointRadius(float _arg) {
    vtkd_im.vtkControlPointsItem_SetScreenPointRadius(cast(void*)swigCPtr, _arg);
  }

  public void SelectPoint(long pointId) {
    vtkd_im.vtkControlPointsItem_SelectPoint__SWIG_0(cast(void*)swigCPtr, pointId);
  }

  public void SelectPoint(double* currentPoint) {
    vtkd_im.vtkControlPointsItem_SelectPoint__SWIG_1(cast(void*)swigCPtr, cast(void*)currentPoint);
  }

  public void SelectAllPoints() {
    vtkd_im.vtkControlPointsItem_SelectAllPoints(cast(void*)swigCPtr);
  }

  public void DeselectPoint(long pointId) {
    vtkd_im.vtkControlPointsItem_DeselectPoint__SWIG_0(cast(void*)swigCPtr, pointId);
  }

  public void DeselectPoint(double* currentPoint) {
    vtkd_im.vtkControlPointsItem_DeselectPoint__SWIG_1(cast(void*)swigCPtr, cast(void*)currentPoint);
  }

  public void DeselectAllPoints() {
    vtkd_im.vtkControlPointsItem_DeselectAllPoints(cast(void*)swigCPtr);
  }

  public void ToggleSelectPoint(long pointId) {
    vtkd_im.vtkControlPointsItem_ToggleSelectPoint__SWIG_0(cast(void*)swigCPtr, pointId);
  }

  public void ToggleSelectPoint(double* currentPoint) {
    vtkd_im.vtkControlPointsItem_ToggleSelectPoint__SWIG_1(cast(void*)swigCPtr, cast(void*)currentPoint);
  }

  public bool SelectPoints(vtkVector2f.vtkVector2f min, vtkVector2f.vtkVector2f max) {
    bool ret = vtkd_im.vtkControlPointsItem_SelectPoints(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(min), vtkVector2f.vtkVector2f.swigGetCPtr(max)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long GetNumberOfSelectedPoints() const {
    auto ret = vtkd_im.vtkControlPointsItem_GetNumberOfSelectedPoints(cast(void*)swigCPtr);
    return ret;
  }

  public long FindPoint(double* pos) {
    auto ret = vtkd_im.vtkControlPointsItem_FindPoint(cast(void*)swigCPtr, cast(void*)pos);
    return ret;
  }

  public bool IsOverPoint(double* pos, long pointId) {
    bool ret = vtkd_im.vtkControlPointsItem_IsOverPoint(cast(void*)swigCPtr, cast(void*)pos, pointId) ? true : false;
    return ret;
  }

  public long GetControlPointId(double* pos) {
    auto ret = vtkd_im.vtkControlPointsItem_GetControlPointId(cast(void*)swigCPtr, cast(void*)pos);
    return ret;
  }

  public void GetControlPointsIds(vtkIdTypeArray.vtkIdTypeArray ids, bool excludeFirstAndLast) const {
    vtkd_im.vtkControlPointsItem_GetControlPointsIds__SWIG_0(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(ids), excludeFirstAndLast);
  }

  public void GetControlPointsIds(vtkIdTypeArray.vtkIdTypeArray ids) const {
    vtkd_im.vtkControlPointsItem_GetControlPointsIds__SWIG_1(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(ids));
  }

  public bool GetStrokeMode() {
    bool ret = vtkd_im.vtkControlPointsItem_GetStrokeMode(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetSwitchPointsMode(bool _arg) {
    vtkd_im.vtkControlPointsItem_SetSwitchPointsMode(cast(void*)swigCPtr, _arg);
  }

  public bool GetSwitchPointsMode() {
    bool ret = vtkd_im.vtkControlPointsItem_GetSwitchPointsMode(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEndPointsXMovable(bool _arg) {
    vtkd_im.vtkControlPointsItem_SetEndPointsXMovable(cast(void*)swigCPtr, _arg);
  }

  public bool GetEndPointsXMovable() {
    bool ret = vtkd_im.vtkControlPointsItem_GetEndPointsXMovable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEndPointsYMovable(bool _arg) {
    vtkd_im.vtkControlPointsItem_SetEndPointsYMovable(cast(void*)swigCPtr, _arg);
  }

  public bool GetEndPointsYMovable() {
    bool ret = vtkd_im.vtkControlPointsItem_GetEndPointsYMovable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool GetEndPointsMovable() {
    bool ret = vtkd_im.vtkControlPointsItem_GetEndPointsMovable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEndPointsRemovable(bool _arg) {
    vtkd_im.vtkControlPointsItem_SetEndPointsRemovable(cast(void*)swigCPtr, _arg);
  }

  public bool GetEndPointsRemovable() {
    bool ret = vtkd_im.vtkControlPointsItem_GetEndPointsRemovable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public long AddPoint(double* newPos) {
    auto ret = vtkd_im.vtkControlPointsItem_AddPoint(cast(void*)swigCPtr, cast(void*)newPos);
    return ret;
  }

  public long RemovePoint(double* pos) {
    auto ret = vtkd_im.vtkControlPointsItem_RemovePoint__SWIG_0(cast(void*)swigCPtr, cast(void*)pos);
    return ret;
  }

  public long RemovePoint(long pointId) {
    auto ret = vtkd_im.vtkControlPointsItem_RemovePoint__SWIG_1(cast(void*)swigCPtr, pointId);
    return ret;
  }

  public void RemoveCurrentPoint() {
    vtkd_im.vtkControlPointsItem_RemoveCurrentPoint(cast(void*)swigCPtr);
  }

  public long GetNumberOfPoints() const {
    auto ret = vtkd_im.vtkControlPointsItem_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void GetControlPoint(long index, double* point) const {
    vtkd_im.vtkControlPointsItem_GetControlPoint(cast(void*)swigCPtr, index, cast(void*)point);
  }

  public void SetControlPoint(long index, double* point) {
    vtkd_im.vtkControlPointsItem_SetControlPoint(cast(void*)swigCPtr, index, cast(void*)point);
  }

  public void MovePoints(vtkVector2f.vtkVector2f translation, vtkIdTypeArray.vtkIdTypeArray pointIds) {
    vtkd_im.vtkControlPointsItem_MovePoints__SWIG_0(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(translation), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(pointIds));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void MovePoints(vtkVector2f.vtkVector2f translation, bool dontMoveFirstAndLast) {
    vtkd_im.vtkControlPointsItem_MovePoints__SWIG_1(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(translation), dontMoveFirstAndLast);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void MovePoints(vtkVector2f.vtkVector2f translation) {
    vtkd_im.vtkControlPointsItem_MovePoints__SWIG_2(cast(void*)swigCPtr, vtkVector2f.vtkVector2f.swigGetCPtr(translation));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SpreadPoints(float factor, vtkIdTypeArray.vtkIdTypeArray pointIds) {
    vtkd_im.vtkControlPointsItem_SpreadPoints__SWIG_0(cast(void*)swigCPtr, factor, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(pointIds));
  }

  public void SpreadPoints(float factor, bool dontSpreadFirstAndLast) {
    vtkd_im.vtkControlPointsItem_SpreadPoints__SWIG_1(cast(void*)swigCPtr, factor, dontSpreadFirstAndLast);
  }

  public void SpreadPoints(float factor) {
    vtkd_im.vtkControlPointsItem_SpreadPoints__SWIG_2(cast(void*)swigCPtr, factor);
  }

  public long GetCurrentPoint() const {
    auto ret = vtkd_im.vtkControlPointsItem_GetCurrentPoint(cast(void*)swigCPtr);
    return ret;
  }

  public void SetCurrentPoint(long index) {
    vtkd_im.vtkControlPointsItem_SetCurrentPoint(cast(void*)swigCPtr, index);
  }

  public vtkPen.vtkPen GetSelectedPointPen() {
    void* cPtr = vtkd_im.vtkControlPointsItem_GetSelectedPointPen(cast(void*)swigCPtr);
    vtkPen.vtkPen ret = (cPtr is null) ? null : new vtkPen.vtkPen(cPtr, false);
    return ret;
  }

  public vtkBrush.vtkBrush GetSelectedPointBrush() {
    void* cPtr = vtkd_im.vtkControlPointsItem_GetSelectedPointBrush(cast(void*)swigCPtr);
    vtkBrush.vtkBrush ret = (cPtr is null) ? null : new vtkBrush.vtkBrush(cPtr, false);
    return ret;
  }

  public void ResetBounds() {
    vtkd_im.vtkControlPointsItem_ResetBounds(cast(void*)swigCPtr);
  }

  public bool MouseButtonPressEvent(vtkContextMouseEvent.vtkContextMouseEvent mouse) {
    bool ret = vtkd_im.vtkControlPointsItem_MouseButtonPressEvent(cast(void*)swigCPtr, vtkContextMouseEvent.vtkContextMouseEvent.swigGetCPtr(mouse)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool MouseDoubleClickEvent(vtkContextMouseEvent.vtkContextMouseEvent mouse) {
    bool ret = vtkd_im.vtkControlPointsItem_MouseDoubleClickEvent(cast(void*)swigCPtr, vtkContextMouseEvent.vtkContextMouseEvent.swigGetCPtr(mouse)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool MouseMoveEvent(vtkContextMouseEvent.vtkContextMouseEvent mouse) {
    bool ret = vtkd_im.vtkControlPointsItem_MouseMoveEvent(cast(void*)swigCPtr, vtkContextMouseEvent.vtkContextMouseEvent.swigGetCPtr(mouse)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool KeyPressEvent(vtkContextKeyEvent.vtkContextKeyEvent key) {
    bool ret = vtkd_im.vtkControlPointsItem_KeyPressEvent(cast(void*)swigCPtr, vtkContextKeyEvent.vtkContextKeyEvent.swigGetCPtr(key)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool KeyReleaseEvent(vtkContextKeyEvent.vtkContextKeyEvent key) {
    bool ret = vtkd_im.vtkControlPointsItem_KeyReleaseEvent(cast(void*)swigCPtr, vtkContextKeyEvent.vtkContextKeyEvent.swigGetCPtr(key)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
