/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPen;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_unsigned_char;
static import vtkColor4ub;
static import vtkObject;

class vtkPen : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPen_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPen obj) {
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
          vtkd_im.delete_vtkPen(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPen_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPen SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPen_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPen ret = (cPtr is null) ? null : new vtkPen(cPtr, false);
    return ret;
  }

  public vtkPen NewInstance() const {
    void* cPtr = vtkd_im.vtkPen_NewInstance(cast(void*)swigCPtr);
    vtkPen ret = (cPtr is null) ? null : new vtkPen(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkPen New() {
    void* cPtr = vtkd_im.vtkPen_New();
    vtkPen ret = (cPtr is null) ? null : new vtkPen(cPtr, false);
    return ret;
  }

  public void SetLineType(int type) {
    vtkd_im.vtkPen_SetLineType(cast(void*)swigCPtr, type);
  }

  public int GetLineType() {
    auto ret = vtkd_im.vtkPen_GetLineType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColorF(SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkPen_SetColorF__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetColorF(double r, double g, double b) {
    vtkd_im.vtkPen_SetColorF__SWIG_1(cast(void*)swigCPtr, r, g, b);
  }

  public void SetColorF(double r, double g, double b, double a) {
    vtkd_im.vtkPen_SetColorF__SWIG_2(cast(void*)swigCPtr, r, g, b, a);
  }

  public void SetOpacityF(double a) {
    vtkd_im.vtkPen_SetOpacityF(cast(void*)swigCPtr, a);
  }

  public void SetColor(SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char color) {
    vtkd_im.vtkPen_SetColor__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char.swigGetCPtr(color));
  }

  public void SetColor(ubyte r, ubyte g, ubyte b) {
    vtkd_im.vtkPen_SetColor__SWIG_1(cast(void*)swigCPtr, r, g, b);
  }

  public void SetColor(ubyte r, ubyte g, ubyte b, ubyte a) {
    vtkd_im.vtkPen_SetColor__SWIG_2(cast(void*)swigCPtr, r, g, b, a);
  }

  public void SetColor(vtkColor4ub.vtkColor4ub color) {
    vtkd_im.vtkPen_SetColor__SWIG_3(cast(void*)swigCPtr, vtkColor4ub.vtkColor4ub.swigGetCPtr(color));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetOpacity(ubyte a) {
    vtkd_im.vtkPen_SetOpacity(cast(void*)swigCPtr, a);
  }

  public void GetColorF(SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkPen_GetColorF(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void GetColor(SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char color) {
    vtkd_im.vtkPen_GetColor__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char.swigGetCPtr(color));
  }

  public vtkColor4ub.vtkColor4ub GetColorObject() {
    vtkColor4ub.vtkColor4ub ret = new vtkColor4ub.vtkColor4ub(vtkd_im.vtkPen_GetColorObject(cast(void*)swigCPtr), true);
    return ret;
  }

  public ubyte GetOpacity() {
    auto ret = vtkd_im.vtkPen_GetOpacity(cast(void*)swigCPtr);
    return ret;
  }

  public ubyte* GetColor() {
    auto ret = cast(ubyte*)vtkd_im.vtkPen_GetColor__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(float _arg) {
    vtkd_im.vtkPen_SetWidth(cast(void*)swigCPtr, _arg);
  }

  public float GetWidth() {
    auto ret = vtkd_im.vtkPen_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void DeepCopy(vtkPen pen) {
    vtkd_im.vtkPen_DeepCopy(cast(void*)swigCPtr, vtkPen.swigGetCPtr(pen));
  }

  public this() {
    this(vtkd_im.new_vtkPen(), true);
  }
}
