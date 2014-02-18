/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkProjectedAAHexahedraMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkVisibilitySort;
static import vtkRenderWindow;
static import vtkUnstructuredGridVolumeMapper;

class vtkProjectedAAHexahedraMapper : vtkUnstructuredGridVolumeMapper.vtkUnstructuredGridVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkProjectedAAHexahedraMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkProjectedAAHexahedraMapper obj) {
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
    auto ret = vtkd_im.vtkProjectedAAHexahedraMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkProjectedAAHexahedraMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkProjectedAAHexahedraMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  public vtkProjectedAAHexahedraMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkProjectedAAHexahedraMapper_NewInstance(cast(void*)swigCPtr);
    vtkProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  alias vtkUnstructuredGridVolumeMapper.vtkUnstructuredGridVolumeMapper.NewInstance NewInstance;

  public static vtkProjectedAAHexahedraMapper New() {
    void* cPtr = vtkd_im.vtkProjectedAAHexahedraMapper_New();
    vtkProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  public void SetVisibilitySort(vtkVisibilitySort.vtkVisibilitySort sort) {
    vtkd_im.vtkProjectedAAHexahedraMapper_SetVisibilitySort(cast(void*)swigCPtr, vtkVisibilitySort.vtkVisibilitySort.swigGetCPtr(sort));
  }

  public vtkVisibilitySort.vtkVisibilitySort GetVisibilitySort() {
    void* cPtr = vtkd_im.vtkProjectedAAHexahedraMapper_GetVisibilitySort(cast(void*)swigCPtr);
    vtkVisibilitySort.vtkVisibilitySort ret = (cPtr is null) ? null : new vtkVisibilitySort.vtkVisibilitySort(cPtr, false);
    return ret;
  }

  public bool IsRenderSupported(vtkRenderWindow.vtkRenderWindow w) {
    bool ret = vtkd_im.vtkProjectedAAHexahedraMapper_IsRenderSupported(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(w)) ? true : false;
    return ret;
  }
}
