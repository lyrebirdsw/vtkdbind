/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNamedColors;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStdString;
static import vtkColor4ub;
static import SWIGTYPE_p_unsigned_char;
static import vtkColor4d;
static import SWIGTYPE_p_double;
static import vtkColor3ub;
static import vtkColor3d;
static import vtkStringArray;
static import vtkObject;

class vtkNamedColors : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNamedColors_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNamedColors obj) {
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
    auto ret = vtkd_im.vtkNamedColors_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNamedColors SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNamedColors_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNamedColors ret = (cPtr is null) ? null : new vtkNamedColors(cPtr, false);
    return ret;
  }

  public vtkNamedColors NewInstance() const {
    void* cPtr = vtkd_im.vtkNamedColors_NewInstance(cast(void*)swigCPtr);
    vtkNamedColors ret = (cPtr is null) ? null : new vtkNamedColors(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkNamedColors New() {
    void* cPtr = vtkd_im.vtkNamedColors_New();
    vtkNamedColors ret = (cPtr is null) ? null : new vtkNamedColors(cPtr, false);
    return ret;
  }

  public int GetNumberOfColors() {
    auto ret = vtkd_im.vtkNamedColors_GetNumberOfColors(cast(void*)swigCPtr);
    return ret;
  }

  public void ResetColors() {
    vtkd_im.vtkNamedColors_ResetColors(cast(void*)swigCPtr);
  }

  public bool ColorExists(vtkStdString.vtkStdString name) {
    bool ret = vtkd_im.vtkNamedColors_ColorExists(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkColor4ub.vtkColor4ub GetColor4ub(vtkStdString.vtkStdString name) {
    vtkColor4ub.vtkColor4ub ret = new vtkColor4ub.vtkColor4ub(vtkd_im.vtkNamedColors_GetColor4ub(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void GetColor(vtkStdString.vtkStdString name, ubyte* r, ubyte* g, ubyte* b, ubyte* a) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_0(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), cast(void*)r, cast(void*)g, cast(void*)b, cast(void*)a);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char rgba) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_1(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, vtkColor4ub.vtkColor4ub rgba) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_2(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor4ub.vtkColor4ub.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkColor4d.vtkColor4d GetColor4d(vtkStdString.vtkStdString name) {
    vtkColor4d.vtkColor4d ret = new vtkColor4d.vtkColor4d(vtkd_im.vtkNamedColors_GetColor4d(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void GetColor(vtkStdString.vtkStdString name, double* r, double* g, double* b, double* a) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_3(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), cast(void*)r, cast(void*)g, cast(void*)b, cast(void*)a);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_4(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, vtkColor4d.vtkColor4d rgba) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_5(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor4d.vtkColor4d.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkColor3ub.vtkColor3ub GetColor3ub(vtkStdString.vtkStdString name) {
    vtkColor3ub.vtkColor3ub ret = new vtkColor3ub.vtkColor3ub(vtkd_im.vtkNamedColors_GetColor3ub(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkColor3d.vtkColor3d GetColor3d(vtkStdString.vtkStdString name) {
    vtkColor3d.vtkColor3d ret = new vtkColor3d.vtkColor3d(vtkd_im.vtkNamedColors_GetColor3d(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void GetColor(vtkStdString.vtkStdString name, double* r, double* g, double* b) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_6(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), cast(void*)r, cast(void*)g, cast(void*)b);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColorRGB(vtkStdString.vtkStdString name, SWIGTYPE_p_double.SWIGTYPE_p_double rgb) {
    vtkd_im.vtkNamedColors_GetColorRGB(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgb));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, vtkColor3ub.vtkColor3ub rgb) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_7(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor3ub.vtkColor3ub.swigGetCPtr(rgb));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetColor(vtkStdString.vtkStdString name, vtkColor3d.vtkColor3d rgb) {
    vtkd_im.vtkNamedColors_GetColor__SWIG_8(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor3d.vtkColor3d.swigGetCPtr(rgb));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, ubyte r, ubyte g, ubyte b, ubyte a) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_0(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), r, g, b, a);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, ubyte r, ubyte g, ubyte b) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_1(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), r, g, b);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, double r, double g, double b, double a) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_2(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), r, g, b, a);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, double r, double g, double b) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_3(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), r, g, b);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char rgba) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_4(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), SWIGTYPE_p_unsigned_char.SWIGTYPE_p_unsigned_char.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, vtkColor4ub.vtkColor4ub rgba) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_5(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor4ub.vtkColor4ub.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, vtkColor3ub.vtkColor3ub rgb) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_6(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor3ub.vtkColor3ub.swigGetCPtr(rgb));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_7(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, vtkColor4d.vtkColor4d rgba) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_8(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor4d.vtkColor4d.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetColor(vtkStdString.vtkStdString name, vtkColor3d.vtkColor3d rgb) {
    vtkd_im.vtkNamedColors_SetColor__SWIG_9(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name), vtkColor3d.vtkColor3d.swigGetCPtr(rgb));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void RemoveColor(vtkStdString.vtkStdString name) {
    vtkd_im.vtkNamedColors_RemoveColor(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(name));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetColorNames() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkNamedColors_GetColorNames__SWIG_0(cast(void*)swigCPtr), true);
    return ret;
  }

  public void GetColorNames(vtkStringArray.vtkStringArray colorNames) {
    vtkd_im.vtkNamedColors_GetColorNames__SWIG_1(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(colorNames));
  }

  public vtkStdString.vtkStdString GetSynonyms() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkNamedColors_GetSynonyms(cast(void*)swigCPtr), true);
    return ret;
  }
}
