/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFreeTypeStringToImage;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVector2i;
static import vtkTextProperty;
static import vtkUnicodeString;
static import vtkStdString;
static import vtkImageData;
static import SWIGTYPE_p_int;
static import vtkStringToImage;

class vtkFreeTypeStringToImage : vtkStringToImage.vtkStringToImage {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFreeTypeStringToImage_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFreeTypeStringToImage obj) {
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
    auto ret = vtkd_im.vtkFreeTypeStringToImage_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFreeTypeStringToImage SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFreeTypeStringToImage_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFreeTypeStringToImage ret = (cPtr is null) ? null : new vtkFreeTypeStringToImage(cPtr, false);
    return ret;
  }

  public vtkFreeTypeStringToImage NewInstance() const {
    void* cPtr = vtkd_im.vtkFreeTypeStringToImage_NewInstance(cast(void*)swigCPtr);
    vtkFreeTypeStringToImage ret = (cPtr is null) ? null : new vtkFreeTypeStringToImage(cPtr, false);
    return ret;
  }

  alias vtkStringToImage.vtkStringToImage.NewInstance NewInstance;

  public static vtkFreeTypeStringToImage New() {
    void* cPtr = vtkd_im.vtkFreeTypeStringToImage_New();
    vtkFreeTypeStringToImage ret = (cPtr is null) ? null : new vtkFreeTypeStringToImage(cPtr, false);
    return ret;
  }

  public override vtkVector2i.vtkVector2i GetBounds(vtkTextProperty.vtkTextProperty property, vtkUnicodeString.vtkUnicodeString arg1) {
    vtkVector2i.vtkVector2i ret = new vtkVector2i.vtkVector2i(vtkd_im.vtkFreeTypeStringToImage_GetBounds__SWIG_0(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg1)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override vtkVector2i.vtkVector2i GetBounds(vtkTextProperty.vtkTextProperty property, vtkStdString.vtkStdString arg1) {
    vtkVector2i.vtkVector2i ret = new vtkVector2i.vtkVector2i(vtkd_im.vtkFreeTypeStringToImage_GetBounds__SWIG_1(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkStdString.vtkStdString.swigGetCPtr(arg1)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int RenderString(vtkTextProperty.vtkTextProperty property, vtkUnicodeString.vtkUnicodeString arg1, vtkImageData.vtkImageData data, SWIGTYPE_p_int.SWIGTYPE_p_int textDims) {
    auto ret = vtkd_im.vtkFreeTypeStringToImage_RenderString__SWIG_0(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg1), vtkImageData.vtkImageData.swigGetCPtr(data), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(textDims));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int RenderString(vtkTextProperty.vtkTextProperty property, vtkUnicodeString.vtkUnicodeString arg1, vtkImageData.vtkImageData data) {
    auto ret = vtkd_im.vtkFreeTypeStringToImage_RenderString__SWIG_1(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(arg1), vtkImageData.vtkImageData.swigGetCPtr(data));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int RenderString(vtkTextProperty.vtkTextProperty property, vtkStdString.vtkStdString arg1, vtkImageData.vtkImageData data, SWIGTYPE_p_int.SWIGTYPE_p_int textDims) {
    auto ret = vtkd_im.vtkFreeTypeStringToImage_RenderString__SWIG_2(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkStdString.vtkStdString.swigGetCPtr(arg1), vtkImageData.vtkImageData.swigGetCPtr(data), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(textDims));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override int RenderString(vtkTextProperty.vtkTextProperty property, vtkStdString.vtkStdString arg1, vtkImageData.vtkImageData data) {
    auto ret = vtkd_im.vtkFreeTypeStringToImage_RenderString__SWIG_3(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(property), vtkStdString.vtkStdString.swigGetCPtr(arg1), vtkImageData.vtkImageData.swigGetCPtr(data));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void DeepCopy(vtkFreeTypeStringToImage utility) {
    vtkd_im.vtkFreeTypeStringToImage_DeepCopy(cast(void*)swigCPtr, vtkFreeTypeStringToImage.swigGetCPtr(utility));
  }
}
