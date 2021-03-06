/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCompositePolyDataMapper2;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkCompositeDataDisplayAttributes;
static import SWIGTYPE_p_double;
static import vtkPainterPolyDataMapper;

class vtkCompositePolyDataMapper2 : vtkPainterPolyDataMapper.vtkPainterPolyDataMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCompositePolyDataMapper2_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCompositePolyDataMapper2 obj) {
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
          vtkd_im.delete_vtkCompositePolyDataMapper2(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkCompositePolyDataMapper2 New() {
    void* cPtr = vtkd_im.vtkCompositePolyDataMapper2_New();
    vtkCompositePolyDataMapper2 ret = (cPtr is null) ? null : new vtkCompositePolyDataMapper2(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkCompositePolyDataMapper2_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCompositePolyDataMapper2 SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCompositePolyDataMapper2_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCompositePolyDataMapper2 ret = (cPtr is null) ? null : new vtkCompositePolyDataMapper2(cPtr, false);
    return ret;
  }

  public vtkCompositePolyDataMapper2 NewInstance() const {
    void* cPtr = vtkd_im.vtkCompositePolyDataMapper2_NewInstance(cast(void*)swigCPtr);
    vtkCompositePolyDataMapper2 ret = (cPtr is null) ? null : new vtkCompositePolyDataMapper2(cPtr, false);
    return ret;
  }

  alias vtkPainterPolyDataMapper.vtkPainterPolyDataMapper.NewInstance NewInstance;

  public void SetCompositeDataDisplayAttributes(vtkCompositeDataDisplayAttributes.vtkCompositeDataDisplayAttributes attributes) {
    vtkd_im.vtkCompositePolyDataMapper2_SetCompositeDataDisplayAttributes(cast(void*)swigCPtr, vtkCompositeDataDisplayAttributes.vtkCompositeDataDisplayAttributes.swigGetCPtr(attributes));
  }

  public vtkCompositeDataDisplayAttributes.vtkCompositeDataDisplayAttributes GetCompositeDataDisplayAttributes() {
    void* cPtr = vtkd_im.vtkCompositePolyDataMapper2_GetCompositeDataDisplayAttributes(cast(void*)swigCPtr);
    vtkCompositeDataDisplayAttributes.vtkCompositeDataDisplayAttributes ret = (cPtr is null) ? null : new vtkCompositeDataDisplayAttributes.vtkCompositeDataDisplayAttributes(cPtr, false);
    return ret;
  }

  public void SetBlockVisibility(uint index, bool visible) {
    vtkd_im.vtkCompositePolyDataMapper2_SetBlockVisibility(cast(void*)swigCPtr, index, visible);
  }

  public bool GetBlockVisibility(uint index) const {
    bool ret = vtkd_im.vtkCompositePolyDataMapper2_GetBlockVisibility(cast(void*)swigCPtr, index) ? true : false;
    return ret;
  }

  public void RemoveBlockVisibility(uint index) {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockVisibility(cast(void*)swigCPtr, index);
  }

  public void RemoveBlockVisibilites() {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockVisibilites(cast(void*)swigCPtr);
  }

  public void SetBlockColor(uint index, SWIGTYPE_p_double.SWIGTYPE_p_double color) {
    vtkd_im.vtkCompositePolyDataMapper2_SetBlockColor__SWIG_0(cast(void*)swigCPtr, index, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(color));
  }

  public void SetBlockColor(uint index, double r, double g, double b) {
    vtkd_im.vtkCompositePolyDataMapper2_SetBlockColor__SWIG_1(cast(void*)swigCPtr, index, r, g, b);
  }

  public double* GetBlockColor(uint index) {
    auto ret = cast(double*)vtkd_im.vtkCompositePolyDataMapper2_GetBlockColor(cast(void*)swigCPtr, index);
    return ret;
  }

  public void RemoveBlockColor(uint index) {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockColor(cast(void*)swigCPtr, index);
  }

  public void RemoveBlockColors() {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockColors(cast(void*)swigCPtr);
  }

  public void SetBlockOpacity(uint index, double opacity) {
    vtkd_im.vtkCompositePolyDataMapper2_SetBlockOpacity(cast(void*)swigCPtr, index, opacity);
  }

  public double GetBlockOpacity(uint index) {
    auto ret = vtkd_im.vtkCompositePolyDataMapper2_GetBlockOpacity(cast(void*)swigCPtr, index);
    return ret;
  }

  public void RemoveBlockOpacity(uint index) {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockOpacity(cast(void*)swigCPtr, index);
  }

  public void RemoveBlockOpacities() {
    vtkd_im.vtkCompositePolyDataMapper2_RemoveBlockOpacities(cast(void*)swigCPtr);
  }

  public this() {
    this(vtkd_im.new_vtkCompositePolyDataMapper2(), true);
  }
}
