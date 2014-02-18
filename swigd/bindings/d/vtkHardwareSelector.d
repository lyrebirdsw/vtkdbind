/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHardwareSelector;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import SWIGTYPE_p_unsigned_int;
static import vtkSelection;
static import SWIGTYPE_p_vtkHardwareSelector__PixelInformation;
static import SWIGTYPE_p_p_vtkProp;
static import vtkProp;
static import vtkObject;

class vtkHardwareSelector : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHardwareSelector_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHardwareSelector obj) {
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
          vtkd_im.delete_vtkHardwareSelector(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkHardwareSelector New() {
    void* cPtr = vtkd_im.vtkHardwareSelector_New();
    vtkHardwareSelector ret = (cPtr is null) ? null : new vtkHardwareSelector(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkHardwareSelector_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHardwareSelector SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHardwareSelector_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHardwareSelector ret = (cPtr is null) ? null : new vtkHardwareSelector(cPtr, false);
    return ret;
  }

  public vtkHardwareSelector NewInstance() const {
    void* cPtr = vtkd_im.vtkHardwareSelector_NewInstance(cast(void*)swigCPtr);
    vtkHardwareSelector ret = (cPtr is null) ? null : new vtkHardwareSelector(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetRenderer(vtkRenderer.vtkRenderer arg0) {
    vtkd_im.vtkHardwareSelector_SetRenderer(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(arg0));
  }

  public vtkRenderer.vtkRenderer GetRenderer() {
    void* cPtr = vtkd_im.vtkHardwareSelector_GetRenderer(cast(void*)swigCPtr);
    vtkRenderer.vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer.vtkRenderer(cPtr, false);
    return ret;
  }

  public void SetArea(uint _arg1, uint _arg2, uint _arg3, uint _arg4) {
    vtkd_im.vtkHardwareSelector_SetArea__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetArea(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int _arg) {
    vtkd_im.vtkHardwareSelector_SetArea__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(_arg));
  }

  public uint* GetArea() {
    auto ret = cast(uint*)vtkd_im.vtkHardwareSelector_GetArea__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetArea(uint* _arg1, uint* _arg2, uint* _arg3, uint* _arg4) {
    vtkd_im.vtkHardwareSelector_GetArea__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetArea(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int _arg) {
    vtkd_im.vtkHardwareSelector_GetArea__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(_arg));
  }

  public void SetFieldAssociation(int _arg) {
    vtkd_im.vtkHardwareSelector_SetFieldAssociation(cast(void*)swigCPtr, _arg);
  }

  public int GetFieldAssociation() {
    auto ret = vtkd_im.vtkHardwareSelector_GetFieldAssociation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseProcessIdFromData(bool _arg) {
    vtkd_im.vtkHardwareSelector_SetUseProcessIdFromData(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseProcessIdFromData() {
    bool ret = vtkd_im.vtkHardwareSelector_GetUseProcessIdFromData(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public vtkSelection.vtkSelection Select() {
    void* cPtr = vtkd_im.vtkHardwareSelector_Select(cast(void*)swigCPtr);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public bool CaptureBuffers() {
    bool ret = vtkd_im.vtkHardwareSelector_CaptureBuffers(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation GetPixelInformation(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int display_position) {
    SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation ret = new SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation(vtkd_im.vtkHardwareSelector_GetPixelInformation__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(display_position)), true);
    return ret;
  }

  public SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation GetPixelInformation(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int display_position, int maxDist) {
    SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation ret = new SWIGTYPE_p_vtkHardwareSelector__PixelInformation.SWIGTYPE_p_vtkHardwareSelector__PixelInformation(vtkd_im.vtkHardwareSelector_GetPixelInformation__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(display_position), maxDist), true);
    return ret;
  }

  public void ClearBuffers() {
    vtkd_im.vtkHardwareSelector_ClearBuffers(cast(void*)swigCPtr);
  }

  public bool GetPixelInformation(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int display_position, int* processId, long* attrId, SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp prop) {
    bool ret = vtkd_im.vtkHardwareSelector_GetPixelInformation__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(display_position), cast(void*)processId, cast(void*)attrId, SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp.swigGetCPtr(prop)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool GetPixelInformation(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int display_position, int* processId, long* attrId, SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp prop, int maxDist) {
    bool ret = vtkd_im.vtkHardwareSelector_GetPixelInformation__SWIG_3(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(display_position), cast(void*)processId, cast(void*)attrId, SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp.swigGetCPtr(prop), maxDist) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void RenderCompositeIndex(uint index) {
    vtkd_im.vtkHardwareSelector_RenderCompositeIndex(cast(void*)swigCPtr, index);
  }

  public void RenderAttributeId(long attribid) {
    vtkd_im.vtkHardwareSelector_RenderAttributeId(cast(void*)swigCPtr, attribid);
  }

  public void RenderProcessId(uint processid) {
    vtkd_im.vtkHardwareSelector_RenderProcessId(cast(void*)swigCPtr, processid);
  }

  public int Render(vtkRenderer.vtkRenderer renderer, SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp propArray, int propArrayCount) {
    auto ret = vtkd_im.vtkHardwareSelector_Render(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(renderer), SWIGTYPE_p_p_vtkProp.SWIGTYPE_p_p_vtkProp.swigGetCPtr(propArray), propArrayCount);
    return ret;
  }

  public void BeginRenderProp() {
    vtkd_im.vtkHardwareSelector_BeginRenderProp(cast(void*)swigCPtr);
  }

  public void EndRenderProp() {
    vtkd_im.vtkHardwareSelector_EndRenderProp(cast(void*)swigCPtr);
  }

  public void SetProcessID(int _arg) {
    vtkd_im.vtkHardwareSelector_SetProcessID(cast(void*)swigCPtr, _arg);
  }

  public int GetProcessID() {
    auto ret = vtkd_im.vtkHardwareSelector_GetProcessID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCurrentPass() {
    auto ret = vtkd_im.vtkHardwareSelector_GetCurrentPass(cast(void*)swigCPtr);
    return ret;
  }

  public vtkSelection.vtkSelection GenerateSelection() {
    void* cPtr = vtkd_im.vtkHardwareSelector_GenerateSelection__SWIG_0(cast(void*)swigCPtr);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public vtkSelection.vtkSelection GenerateSelection(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int r) {
    void* cPtr = vtkd_im.vtkHardwareSelector_GenerateSelection__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(r));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public vtkSelection.vtkSelection GenerateSelection(uint x1, uint y1, uint x2, uint y2) {
    void* cPtr = vtkd_im.vtkHardwareSelector_GenerateSelection__SWIG_2(cast(void*)swigCPtr, x1, y1, x2, y2);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public vtkSelection.vtkSelection GeneratePolygonSelection(int* polygonPoints, long count) {
    void* cPtr = vtkd_im.vtkHardwareSelector_GeneratePolygonSelection(cast(void*)swigCPtr, cast(void*)polygonPoints, count);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public vtkProp.vtkProp GetPropFromID(int id) {
    void* cPtr = vtkd_im.vtkHardwareSelector_GetPropFromID(cast(void*)swigCPtr, id);
    vtkProp.vtkProp ret = (cPtr is null) ? null : new vtkProp.vtkProp(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkHardwareSelector(), true);
  }
}
