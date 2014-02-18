/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLabelRenderStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkTextProperty;
static import vtkStdString;
static import SWIGTYPE_p_double;
static import vtkUnicodeString;
static import SWIGTYPE_p_int;
static import vtkWindow;
static import vtkObject;

class vtkLabelRenderStrategy : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLabelRenderStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLabelRenderStrategy obj) {
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
    auto ret = vtkd_im.vtkLabelRenderStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLabelRenderStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLabelRenderStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLabelRenderStrategy ret = (cPtr is null) ? null : new vtkLabelRenderStrategy(cPtr, false);
    return ret;
  }

  public vtkLabelRenderStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkLabelRenderStrategy_NewInstance(cast(void*)swigCPtr);
    vtkLabelRenderStrategy ret = (cPtr is null) ? null : new vtkLabelRenderStrategy(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public bool SupportsRotation() {
    bool ret = vtkd_im.vtkLabelRenderStrategy_SupportsRotation(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool SupportsBoundedSize() {
    bool ret = vtkd_im.vtkLabelRenderStrategy_SupportsBoundedSize(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetRenderer(vtkRenderer.vtkRenderer ren) {
    vtkd_im.vtkLabelRenderStrategy_SetRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(ren));
  }

  public vtkRenderer.vtkRenderer GetRenderer() {
    void* cPtr = vtkd_im.vtkLabelRenderStrategy_GetRenderer(cast(void*)swigCPtr);
    vtkRenderer.vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer.vtkRenderer(cPtr, false);
    return ret;
  }

  public void SetDefaultTextProperty(vtkTextProperty.vtkTextProperty tprop) {
    vtkd_im.vtkLabelRenderStrategy_SetDefaultTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop));
  }

  public vtkTextProperty.vtkTextProperty GetDefaultTextProperty() {
    void* cPtr = vtkd_im.vtkLabelRenderStrategy_GetDefaultTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void ComputeLabelBounds(vtkTextProperty.vtkTextProperty tprop, vtkStdString.vtkStdString label, SWIGTYPE_p_double.SWIGTYPE_p_double bds) {
    vtkd_im.vtkLabelRenderStrategy_ComputeLabelBounds__SWIG_0(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkStdString.vtkStdString.swigGetCPtr(label), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bds));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void ComputeLabelBounds(vtkTextProperty.vtkTextProperty tprop, vtkUnicodeString.vtkUnicodeString label, SWIGTYPE_p_double.SWIGTYPE_p_double bds) {
    vtkd_im.vtkLabelRenderStrategy_ComputeLabelBounds__SWIG_1(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(label), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bds));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void RenderLabel(SWIGTYPE_p_int.SWIGTYPE_p_int x, vtkTextProperty.vtkTextProperty tprop, vtkStdString.vtkStdString label) {
    vtkd_im.vtkLabelRenderStrategy_RenderLabel__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(x), vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkStdString.vtkStdString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void RenderLabel(SWIGTYPE_p_int.SWIGTYPE_p_int x, vtkTextProperty.vtkTextProperty tprop, vtkStdString.vtkStdString label, int maxWidth) {
    vtkd_im.vtkLabelRenderStrategy_RenderLabel__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(x), vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkStdString.vtkStdString.swigGetCPtr(label), maxWidth);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void RenderLabel(SWIGTYPE_p_int.SWIGTYPE_p_int x, vtkTextProperty.vtkTextProperty tprop, vtkUnicodeString.vtkUnicodeString label) {
    vtkd_im.vtkLabelRenderStrategy_RenderLabel__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(x), vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void RenderLabel(SWIGTYPE_p_int.SWIGTYPE_p_int x, vtkTextProperty.vtkTextProperty tprop, vtkUnicodeString.vtkUnicodeString label, int arg3) {
    vtkd_im.vtkLabelRenderStrategy_RenderLabel__SWIG_3(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(x), vtkTextProperty.vtkTextProperty.swigGetCPtr(tprop), vtkUnicodeString.vtkUnicodeString.swigGetCPtr(label), arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void StartFrame() {
    vtkd_im.vtkLabelRenderStrategy_StartFrame(cast(void*)swigCPtr);
  }

  public void EndFrame() {
    vtkd_im.vtkLabelRenderStrategy_EndFrame(cast(void*)swigCPtr);
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkLabelRenderStrategy_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }
}