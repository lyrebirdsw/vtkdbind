/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractVolumeMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import vtkDataObject;
static import SWIGTYPE_p_double;
static import vtkAbstractMapper3D;

class vtkAbstractVolumeMapper : vtkAbstractMapper3D.vtkAbstractMapper3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractVolumeMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractVolumeMapper obj) {
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
    auto ret = vtkd_im.vtkAbstractVolumeMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractVolumeMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractVolumeMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractVolumeMapper ret = (cPtr is null) ? null : new vtkAbstractVolumeMapper(cPtr, false);
    return ret;
  }

  public vtkAbstractVolumeMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractVolumeMapper_NewInstance(cast(void*)swigCPtr);
    vtkAbstractVolumeMapper ret = (cPtr is null) ? null : new vtkAbstractVolumeMapper(cPtr, false);
    return ret;
  }

  alias vtkAbstractMapper3D.vtkAbstractMapper3D.NewInstance NewInstance;

  public vtkDataSet.vtkDataSet GetDataSetInput() {
    void* cPtr = vtkd_im.vtkAbstractVolumeMapper_GetDataSetInput(cast(void*)swigCPtr);
    vtkDataSet.vtkDataSet ret = (cPtr is null) ? null : new vtkDataSet.vtkDataSet(cPtr, false);
    return ret;
  }

  public vtkDataObject.vtkDataObject GetDataObjectInput() {
    void* cPtr = vtkd_im.vtkAbstractVolumeMapper_GetDataObjectInput(cast(void*)swigCPtr);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkAbstractVolumeMapper_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkAbstractVolumeMapper_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void SetScalarMode(int _arg) {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarMode(cast(void*)swigCPtr, _arg);
  }

  public int GetScalarMode() {
    auto ret = vtkd_im.vtkAbstractVolumeMapper_GetScalarMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScalarModeToDefault() {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarModeToDefault(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUsePointData() {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarModeToUsePointData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUseCellData() {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarModeToUseCellData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUsePointFieldData() {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarModeToUsePointFieldData(cast(void*)swigCPtr);
  }

  public void SetScalarModeToUseCellFieldData() {
    vtkd_im.vtkAbstractVolumeMapper_SetScalarModeToUseCellFieldData(cast(void*)swigCPtr);
  }

  public void SelectScalarArray(int arrayNum) {
    vtkd_im.vtkAbstractVolumeMapper_SelectScalarArray__SWIG_0(cast(void*)swigCPtr, arrayNum);
  }

  public void SelectScalarArray(string arrayName) {
    vtkd_im.vtkAbstractVolumeMapper_SelectScalarArray__SWIG_1(cast(void*)swigCPtr, (arrayName ? std.string.toStringz(arrayName) : null));
  }

  public string GetArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractVolumeMapper_GetArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetArrayId() {
    auto ret = vtkd_im.vtkAbstractVolumeMapper_GetArrayId(cast(void*)swigCPtr);
    return ret;
  }

  public int GetArrayAccessMode() {
    auto ret = vtkd_im.vtkAbstractVolumeMapper_GetArrayAccessMode(cast(void*)swigCPtr);
    return ret;
  }

  public string GetScalarModeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkAbstractVolumeMapper_GetScalarModeAsString(cast(void*)swigCPtr));
    return ret;
  }
}
