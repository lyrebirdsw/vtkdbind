/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoEdgeStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEdgeLayoutStrategy;

class vtkGeoEdgeStrategy : vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoEdgeStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoEdgeStrategy obj) {
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

  public static vtkGeoEdgeStrategy New() {
    void* cPtr = vtkd_im.vtkGeoEdgeStrategy_New();
    vtkGeoEdgeStrategy ret = (cPtr is null) ? null : new vtkGeoEdgeStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoEdgeStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoEdgeStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoEdgeStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoEdgeStrategy ret = (cPtr is null) ? null : new vtkGeoEdgeStrategy(cPtr, false);
    return ret;
  }

  public vtkGeoEdgeStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoEdgeStrategy_NewInstance(cast(void*)swigCPtr);
    vtkGeoEdgeStrategy ret = (cPtr is null) ? null : new vtkGeoEdgeStrategy(cPtr, false);
    return ret;
  }

  alias vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy.NewInstance NewInstance;

  public void SetGlobeRadius(double _arg) {
    vtkd_im.vtkGeoEdgeStrategy_SetGlobeRadius(cast(void*)swigCPtr, _arg);
  }

  public double GetGlobeRadius() {
    auto ret = vtkd_im.vtkGeoEdgeStrategy_GetGlobeRadius(cast(void*)swigCPtr);
    return ret;
  }

  public void SetExplodeFactor(double _arg) {
    vtkd_im.vtkGeoEdgeStrategy_SetExplodeFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetExplodeFactor() {
    auto ret = vtkd_im.vtkGeoEdgeStrategy_GetExplodeFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfSubdivisions(int _arg) {
    vtkd_im.vtkGeoEdgeStrategy_SetNumberOfSubdivisions(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfSubdivisions() {
    auto ret = vtkd_im.vtkGeoEdgeStrategy_GetNumberOfSubdivisions(cast(void*)swigCPtr);
    return ret;
  }
}
