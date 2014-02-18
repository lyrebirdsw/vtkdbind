/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoTerrain2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractTransform;
static import vtkGeoTerrain;

class vtkGeoTerrain2D : vtkGeoTerrain.vtkGeoTerrain {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoTerrain2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoTerrain2D obj) {
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

  public static vtkGeoTerrain2D New() {
    void* cPtr = vtkd_im.vtkGeoTerrain2D_New();
    vtkGeoTerrain2D ret = (cPtr is null) ? null : new vtkGeoTerrain2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoTerrain2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoTerrain2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoTerrain2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoTerrain2D ret = (cPtr is null) ? null : new vtkGeoTerrain2D(cPtr, false);
    return ret;
  }

  public vtkGeoTerrain2D NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoTerrain2D_NewInstance(cast(void*)swigCPtr);
    vtkGeoTerrain2D ret = (cPtr is null) ? null : new vtkGeoTerrain2D(cPtr, false);
    return ret;
  }

  alias vtkGeoTerrain.vtkGeoTerrain.NewInstance NewInstance;

  public void SetTextureTolerance(double _arg) {
    vtkd_im.vtkGeoTerrain2D_SetTextureTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetTextureTolerance() {
    auto ret = vtkd_im.vtkGeoTerrain2D_GetTextureTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetLocationTolerance(double _arg) {
    vtkd_im.vtkGeoTerrain2D_SetLocationTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetLocationTolerance() {
    auto ret = vtkd_im.vtkGeoTerrain2D_GetLocationTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public vtkAbstractTransform.vtkAbstractTransform GetTransform() {
    void* cPtr = vtkd_im.vtkGeoTerrain2D_GetTransform(cast(void*)swigCPtr);
    vtkAbstractTransform.vtkAbstractTransform ret = (cPtr is null) ? null : new vtkAbstractTransform.vtkAbstractTransform(cPtr, false);
    return ret;
  }
}
