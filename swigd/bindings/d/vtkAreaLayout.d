/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAreaLayout;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAreaLayoutStrategy;
static import SWIGTYPE_p_float;
static import vtkTreeAlgorithm;

class vtkAreaLayout : vtkTreeAlgorithm.vtkTreeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAreaLayout_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAreaLayout obj) {
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

  public static vtkAreaLayout New() {
    void* cPtr = vtkd_im.vtkAreaLayout_New();
    vtkAreaLayout ret = (cPtr is null) ? null : new vtkAreaLayout(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAreaLayout_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAreaLayout SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAreaLayout_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAreaLayout ret = (cPtr is null) ? null : new vtkAreaLayout(cPtr, false);
    return ret;
  }

  public vtkAreaLayout NewInstance() const {
    void* cPtr = vtkd_im.vtkAreaLayout_NewInstance(cast(void*)swigCPtr);
    vtkAreaLayout ret = (cPtr is null) ? null : new vtkAreaLayout(cPtr, false);
    return ret;
  }

  alias vtkTreeAlgorithm.vtkTreeAlgorithm.NewInstance NewInstance;

  public void SetSizeArrayName(string name) {
    vtkd_im.vtkAreaLayout_SetSizeArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetAreaArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAreaLayout_GetAreaArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetAreaArrayName(string _arg) {
    vtkd_im.vtkAreaLayout_SetAreaArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public bool GetEdgeRoutingPoints() {
    bool ret = vtkd_im.vtkAreaLayout_GetEdgeRoutingPoints(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEdgeRoutingPoints(bool _arg) {
    vtkd_im.vtkAreaLayout_SetEdgeRoutingPoints(cast(void*)swigCPtr, _arg);
  }

  public void EdgeRoutingPointsOn() {
    vtkd_im.vtkAreaLayout_EdgeRoutingPointsOn(cast(void*)swigCPtr);
  }

  public void EdgeRoutingPointsOff() {
    vtkd_im.vtkAreaLayout_EdgeRoutingPointsOff(cast(void*)swigCPtr);
  }

  public vtkAreaLayoutStrategy.vtkAreaLayoutStrategy GetLayoutStrategy() {
    void* cPtr = vtkd_im.vtkAreaLayout_GetLayoutStrategy(cast(void*)swigCPtr);
    vtkAreaLayoutStrategy.vtkAreaLayoutStrategy ret = (cPtr is null) ? null : new vtkAreaLayoutStrategy.vtkAreaLayoutStrategy(cPtr, false);
    return ret;
  }

  public void SetLayoutStrategy(vtkAreaLayoutStrategy.vtkAreaLayoutStrategy strategy) {
    vtkd_im.vtkAreaLayout_SetLayoutStrategy(cast(void*)swigCPtr, vtkAreaLayoutStrategy.vtkAreaLayoutStrategy.swigGetCPtr(strategy));
  }

  public long FindVertex(SWIGTYPE_p_float.SWIGTYPE_p_float pnt) {
    auto ret = vtkd_im.vtkAreaLayout_FindVertex(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(pnt));
    return ret;
  }

  public void GetBoundingArea(long id, float* sinfo) {
    vtkd_im.vtkAreaLayout_GetBoundingArea(cast(void*)swigCPtr, id, cast(void*)sinfo);
  }
}
