/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnstructuredGridVolumeMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkUnstructuredGrid;
static import vtkDataSet;
static import vtkAbstractVolumeMapper;

class vtkUnstructuredGridVolumeMapper : vtkAbstractVolumeMapper.vtkAbstractVolumeMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUnstructuredGridVolumeMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUnstructuredGridVolumeMapper obj) {
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
    auto ret = vtkd_im.vtkUnstructuredGridVolumeMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUnstructuredGridVolumeMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUnstructuredGridVolumeMapper ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeMapper(cPtr, false);
    return ret;
  }

  public vtkUnstructuredGridVolumeMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeMapper_NewInstance(cast(void*)swigCPtr);
    vtkUnstructuredGridVolumeMapper ret = (cPtr is null) ? null : new vtkUnstructuredGridVolumeMapper(cPtr, false);
    return ret;
  }

  alias vtkAbstractVolumeMapper.vtkAbstractVolumeMapper.NewInstance NewInstance;

  public void SetInputData(vtkUnstructuredGrid.vtkUnstructuredGrid arg0) {
    vtkd_im.vtkUnstructuredGridVolumeMapper_SetInputData__SWIG_0(cast(void*)swigCPtr, vtkUnstructuredGrid.vtkUnstructuredGrid.swigGetCPtr(arg0));
  }

  public void SetInputData(vtkDataSet.vtkDataSet arg0) {
    vtkd_im.vtkUnstructuredGridVolumeMapper_SetInputData__SWIG_1(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(arg0));
  }

  public vtkUnstructuredGrid.vtkUnstructuredGrid GetInput() {
    void* cPtr = vtkd_im.vtkUnstructuredGridVolumeMapper_GetInput(cast(void*)swigCPtr);
    vtkUnstructuredGrid.vtkUnstructuredGrid ret = (cPtr is null) ? null : new vtkUnstructuredGrid.vtkUnstructuredGrid(cPtr, false);
    return ret;
  }

  public void SetBlendMode(int _arg) {
    vtkd_im.vtkUnstructuredGridVolumeMapper_SetBlendMode(cast(void*)swigCPtr, _arg);
  }

  public void SetBlendModeToComposite() {
    vtkd_im.vtkUnstructuredGridVolumeMapper_SetBlendModeToComposite(cast(void*)swigCPtr);
  }

  public void SetBlendModeToMaximumIntensity() {
    vtkd_im.vtkUnstructuredGridVolumeMapper_SetBlendModeToMaximumIntensity(cast(void*)swigCPtr);
  }

  public int GetBlendMode() {
    auto ret = vtkd_im.vtkUnstructuredGridVolumeMapper_GetBlendMode(cast(void*)swigCPtr);
    return ret;
  }
}
