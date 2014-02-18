/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTerrainContourLineInterpolator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkProjectedTerrainPath;
static import vtkContourLineInterpolator;

class vtkTerrainContourLineInterpolator : vtkContourLineInterpolator.vtkContourLineInterpolator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTerrainContourLineInterpolator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTerrainContourLineInterpolator obj) {
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

  public static vtkTerrainContourLineInterpolator New() {
    void* cPtr = vtkd_im.vtkTerrainContourLineInterpolator_New();
    vtkTerrainContourLineInterpolator ret = (cPtr is null) ? null : new vtkTerrainContourLineInterpolator(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTerrainContourLineInterpolator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTerrainContourLineInterpolator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTerrainContourLineInterpolator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTerrainContourLineInterpolator ret = (cPtr is null) ? null : new vtkTerrainContourLineInterpolator(cPtr, false);
    return ret;
  }

  public vtkTerrainContourLineInterpolator NewInstance() const {
    void* cPtr = vtkd_im.vtkTerrainContourLineInterpolator_NewInstance(cast(void*)swigCPtr);
    vtkTerrainContourLineInterpolator ret = (cPtr is null) ? null : new vtkTerrainContourLineInterpolator(cPtr, false);
    return ret;
  }

  alias vtkContourLineInterpolator.vtkContourLineInterpolator.NewInstance NewInstance;

  public void SetImageData(vtkImageData.vtkImageData arg0) {
    vtkd_im.vtkTerrainContourLineInterpolator_SetImageData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(arg0));
  }

  public vtkImageData.vtkImageData GetImageData() {
    void* cPtr = vtkd_im.vtkTerrainContourLineInterpolator_GetImageData(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public vtkProjectedTerrainPath.vtkProjectedTerrainPath GetProjector() {
    void* cPtr = vtkd_im.vtkTerrainContourLineInterpolator_GetProjector(cast(void*)swigCPtr);
    vtkProjectedTerrainPath.vtkProjectedTerrainPath ret = (cPtr is null) ? null : new vtkProjectedTerrainPath.vtkProjectedTerrainPath(cPtr, false);
    return ret;
  }
}
