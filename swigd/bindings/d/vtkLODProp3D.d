/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLODProp3D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkMapper;
static import vtkProperty;
static import vtkTexture;
static import vtkAbstractVolumeMapper;
static import vtkVolumeProperty;
static import vtkImageMapper3D;
static import vtkImageProperty;
static import SWIGTYPE_p_p_vtkProperty;
static import SWIGTYPE_p_p_vtkVolumeProperty;
static import SWIGTYPE_p_p_vtkImageProperty;
static import SWIGTYPE_p_p_vtkMapper;
static import SWIGTYPE_p_p_vtkAbstractVolumeMapper;
static import SWIGTYPE_p_p_vtkImageMapper3D;
static import vtkAbstractMapper3D;
static import SWIGTYPE_p_p_vtkTexture;
static import vtkProp3D;

class vtkLODProp3D : vtkProp3D.vtkProp3D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLODProp3D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLODProp3D obj) {
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

  public static vtkLODProp3D New() {
    void* cPtr = vtkd_im.vtkLODProp3D_New();
    vtkLODProp3D ret = (cPtr is null) ? null : new vtkLODProp3D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLODProp3D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLODProp3D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLODProp3D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLODProp3D ret = (cPtr is null) ? null : new vtkLODProp3D(cPtr, false);
    return ret;
  }

  public vtkLODProp3D NewInstance() const {
    void* cPtr = vtkd_im.vtkLODProp3D_NewInstance(cast(void*)swigCPtr);
    vtkLODProp3D ret = (cPtr is null) ? null : new vtkLODProp3D(cPtr, false);
    return ret;
  }

  alias vtkProp3D.vtkProp3D.NewInstance NewInstance;

  public override double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkLODProp3D_GetBounds__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkLODProp3D_GetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  alias vtkProp3D.vtkProp3D.GetBounds GetBounds;

  public int AddLOD(vtkMapper.vtkMapper m, vtkProperty.vtkProperty p, vtkProperty.vtkProperty back, vtkTexture.vtkTexture t, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_0(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), vtkProperty.vtkProperty.swigGetCPtr(p), vtkProperty.vtkProperty.swigGetCPtr(back), vtkTexture.vtkTexture.swigGetCPtr(t), time);
    return ret;
  }

  public int AddLOD(vtkMapper.vtkMapper m, vtkProperty.vtkProperty p, vtkTexture.vtkTexture t, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_1(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), vtkProperty.vtkProperty.swigGetCPtr(p), vtkTexture.vtkTexture.swigGetCPtr(t), time);
    return ret;
  }

  public int AddLOD(vtkMapper.vtkMapper m, vtkProperty.vtkProperty p, vtkProperty.vtkProperty back, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_2(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), vtkProperty.vtkProperty.swigGetCPtr(p), vtkProperty.vtkProperty.swigGetCPtr(back), time);
    return ret;
  }

  public int AddLOD(vtkMapper.vtkMapper m, vtkProperty.vtkProperty p, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_3(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), vtkProperty.vtkProperty.swigGetCPtr(p), time);
    return ret;
  }

  public int AddLOD(vtkMapper.vtkMapper m, vtkTexture.vtkTexture t, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_4(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), vtkTexture.vtkTexture.swigGetCPtr(t), time);
    return ret;
  }

  public int AddLOD(vtkMapper.vtkMapper m, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_5(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(m), time);
    return ret;
  }

  public int AddLOD(vtkAbstractVolumeMapper.vtkAbstractVolumeMapper m, vtkVolumeProperty.vtkVolumeProperty p, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_6(cast(void*)swigCPtr, vtkAbstractVolumeMapper.vtkAbstractVolumeMapper.swigGetCPtr(m), vtkVolumeProperty.vtkVolumeProperty.swigGetCPtr(p), time);
    return ret;
  }

  public int AddLOD(vtkAbstractVolumeMapper.vtkAbstractVolumeMapper m, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_7(cast(void*)swigCPtr, vtkAbstractVolumeMapper.vtkAbstractVolumeMapper.swigGetCPtr(m), time);
    return ret;
  }

  public int AddLOD(vtkImageMapper3D.vtkImageMapper3D m, vtkImageProperty.vtkImageProperty p, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_8(cast(void*)swigCPtr, vtkImageMapper3D.vtkImageMapper3D.swigGetCPtr(m), vtkImageProperty.vtkImageProperty.swigGetCPtr(p), time);
    return ret;
  }

  public int AddLOD(vtkImageMapper3D.vtkImageMapper3D m, double time) {
    auto ret = vtkd_im.vtkLODProp3D_AddLOD__SWIG_9(cast(void*)swigCPtr, vtkImageMapper3D.vtkImageMapper3D.swigGetCPtr(m), time);
    return ret;
  }

  public int GetNumberOfLODs() {
    auto ret = vtkd_im.vtkLODProp3D_GetNumberOfLODs(cast(void*)swigCPtr);
    return ret;
  }

  public int GetCurrentIndex() {
    auto ret = vtkd_im.vtkLODProp3D_GetCurrentIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void RemoveLOD(int id) {
    vtkd_im.vtkLODProp3D_RemoveLOD(cast(void*)swigCPtr, id);
  }

  public void SetLODProperty(int id, vtkProperty.vtkProperty p) {
    vtkd_im.vtkLODProp3D_SetLODProperty__SWIG_0(cast(void*)swigCPtr, id, vtkProperty.vtkProperty.swigGetCPtr(p));
  }

  public void GetLODProperty(int id, SWIGTYPE_p_p_vtkProperty.SWIGTYPE_p_p_vtkProperty p) {
    vtkd_im.vtkLODProp3D_GetLODProperty__SWIG_0(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkProperty.SWIGTYPE_p_p_vtkProperty.swigGetCPtr(p));
  }

  public void SetLODProperty(int id, vtkVolumeProperty.vtkVolumeProperty p) {
    vtkd_im.vtkLODProp3D_SetLODProperty__SWIG_1(cast(void*)swigCPtr, id, vtkVolumeProperty.vtkVolumeProperty.swigGetCPtr(p));
  }

  public void GetLODProperty(int id, SWIGTYPE_p_p_vtkVolumeProperty.SWIGTYPE_p_p_vtkVolumeProperty p) {
    vtkd_im.vtkLODProp3D_GetLODProperty__SWIG_1(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkVolumeProperty.SWIGTYPE_p_p_vtkVolumeProperty.swigGetCPtr(p));
  }

  public void SetLODProperty(int id, vtkImageProperty.vtkImageProperty p) {
    vtkd_im.vtkLODProp3D_SetLODProperty__SWIG_2(cast(void*)swigCPtr, id, vtkImageProperty.vtkImageProperty.swigGetCPtr(p));
  }

  public void GetLODProperty(int id, SWIGTYPE_p_p_vtkImageProperty.SWIGTYPE_p_p_vtkImageProperty p) {
    vtkd_im.vtkLODProp3D_GetLODProperty__SWIG_2(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkImageProperty.SWIGTYPE_p_p_vtkImageProperty.swigGetCPtr(p));
  }

  public void SetLODMapper(int id, vtkMapper.vtkMapper m) {
    vtkd_im.vtkLODProp3D_SetLODMapper__SWIG_0(cast(void*)swigCPtr, id, vtkMapper.vtkMapper.swigGetCPtr(m));
  }

  public void GetLODMapper(int id, SWIGTYPE_p_p_vtkMapper.SWIGTYPE_p_p_vtkMapper m) {
    vtkd_im.vtkLODProp3D_GetLODMapper__SWIG_0(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkMapper.SWIGTYPE_p_p_vtkMapper.swigGetCPtr(m));
  }

  public void SetLODMapper(int id, vtkAbstractVolumeMapper.vtkAbstractVolumeMapper m) {
    vtkd_im.vtkLODProp3D_SetLODMapper__SWIG_1(cast(void*)swigCPtr, id, vtkAbstractVolumeMapper.vtkAbstractVolumeMapper.swigGetCPtr(m));
  }

  public void GetLODMapper(int id, SWIGTYPE_p_p_vtkAbstractVolumeMapper.SWIGTYPE_p_p_vtkAbstractVolumeMapper m) {
    vtkd_im.vtkLODProp3D_GetLODMapper__SWIG_1(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkAbstractVolumeMapper.SWIGTYPE_p_p_vtkAbstractVolumeMapper.swigGetCPtr(m));
  }

  public void SetLODMapper(int id, vtkImageMapper3D.vtkImageMapper3D m) {
    vtkd_im.vtkLODProp3D_SetLODMapper__SWIG_2(cast(void*)swigCPtr, id, vtkImageMapper3D.vtkImageMapper3D.swigGetCPtr(m));
  }

  public void GetLODMapper(int id, SWIGTYPE_p_p_vtkImageMapper3D.SWIGTYPE_p_p_vtkImageMapper3D m) {
    vtkd_im.vtkLODProp3D_GetLODMapper__SWIG_2(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkImageMapper3D.SWIGTYPE_p_p_vtkImageMapper3D.swigGetCPtr(m));
  }

  public vtkAbstractMapper3D.vtkAbstractMapper3D GetLODMapper(int id) {
    void* cPtr = vtkd_im.vtkLODProp3D_GetLODMapper__SWIG_3(cast(void*)swigCPtr, id);
    vtkAbstractMapper3D.vtkAbstractMapper3D ret = (cPtr is null) ? null : new vtkAbstractMapper3D.vtkAbstractMapper3D(cPtr, false);
    return ret;
  }

  public void SetLODBackfaceProperty(int id, vtkProperty.vtkProperty t) {
    vtkd_im.vtkLODProp3D_SetLODBackfaceProperty(cast(void*)swigCPtr, id, vtkProperty.vtkProperty.swigGetCPtr(t));
  }

  public void GetLODBackfaceProperty(int id, SWIGTYPE_p_p_vtkProperty.SWIGTYPE_p_p_vtkProperty t) {
    vtkd_im.vtkLODProp3D_GetLODBackfaceProperty(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkProperty.SWIGTYPE_p_p_vtkProperty.swigGetCPtr(t));
  }

  public void SetLODTexture(int id, vtkTexture.vtkTexture t) {
    vtkd_im.vtkLODProp3D_SetLODTexture(cast(void*)swigCPtr, id, vtkTexture.vtkTexture.swigGetCPtr(t));
  }

  public void GetLODTexture(int id, SWIGTYPE_p_p_vtkTexture.SWIGTYPE_p_p_vtkTexture t) {
    vtkd_im.vtkLODProp3D_GetLODTexture(cast(void*)swigCPtr, id, SWIGTYPE_p_p_vtkTexture.SWIGTYPE_p_p_vtkTexture.swigGetCPtr(t));
  }

  public void EnableLOD(int id) {
    vtkd_im.vtkLODProp3D_EnableLOD(cast(void*)swigCPtr, id);
  }

  public void DisableLOD(int id) {
    vtkd_im.vtkLODProp3D_DisableLOD(cast(void*)swigCPtr, id);
  }

  public int IsLODEnabled(int id) {
    auto ret = vtkd_im.vtkLODProp3D_IsLODEnabled(cast(void*)swigCPtr, id);
    return ret;
  }

  public void SetLODLevel(int id, double level) {
    vtkd_im.vtkLODProp3D_SetLODLevel(cast(void*)swigCPtr, id, level);
  }

  public double GetLODLevel(int id) {
    auto ret = vtkd_im.vtkLODProp3D_GetLODLevel(cast(void*)swigCPtr, id);
    return ret;
  }

  public double GetLODIndexLevel(int index) {
    auto ret = vtkd_im.vtkLODProp3D_GetLODIndexLevel(cast(void*)swigCPtr, index);
    return ret;
  }

  public double GetLODEstimatedRenderTime(int id) {
    auto ret = vtkd_im.vtkLODProp3D_GetLODEstimatedRenderTime(cast(void*)swigCPtr, id);
    return ret;
  }

  public double GetLODIndexEstimatedRenderTime(int index) {
    auto ret = vtkd_im.vtkLODProp3D_GetLODIndexEstimatedRenderTime(cast(void*)swigCPtr, index);
    return ret;
  }

  public void SetAutomaticLODSelection(int _arg) {
    vtkd_im.vtkLODProp3D_SetAutomaticLODSelection(cast(void*)swigCPtr, _arg);
  }

  public int GetAutomaticLODSelectionMinValue() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticLODSelectionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutomaticLODSelectionMaxValue() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticLODSelectionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutomaticLODSelection() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticLODSelection(cast(void*)swigCPtr);
    return ret;
  }

  public void AutomaticLODSelectionOn() {
    vtkd_im.vtkLODProp3D_AutomaticLODSelectionOn(cast(void*)swigCPtr);
  }

  public void AutomaticLODSelectionOff() {
    vtkd_im.vtkLODProp3D_AutomaticLODSelectionOff(cast(void*)swigCPtr);
  }

  public void SetSelectedLODID(int _arg) {
    vtkd_im.vtkLODProp3D_SetSelectedLODID(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectedLODID() {
    auto ret = vtkd_im.vtkLODProp3D_GetSelectedLODID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLastRenderedLODID() {
    auto ret = vtkd_im.vtkLODProp3D_GetLastRenderedLODID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetPickLODID() {
    auto ret = vtkd_im.vtkLODProp3D_GetPickLODID(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectedPickLODID(int id) {
    vtkd_im.vtkLODProp3D_SetSelectedPickLODID(cast(void*)swigCPtr, id);
  }

  public int GetSelectedPickLODID() {
    auto ret = vtkd_im.vtkLODProp3D_GetSelectedPickLODID(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutomaticPickLODSelection(int _arg) {
    vtkd_im.vtkLODProp3D_SetAutomaticPickLODSelection(cast(void*)swigCPtr, _arg);
  }

  public int GetAutomaticPickLODSelectionMinValue() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticPickLODSelectionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutomaticPickLODSelectionMaxValue() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticPickLODSelectionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAutomaticPickLODSelection() {
    auto ret = vtkd_im.vtkLODProp3D_GetAutomaticPickLODSelection(cast(void*)swigCPtr);
    return ret;
  }

  public void AutomaticPickLODSelectionOn() {
    vtkd_im.vtkLODProp3D_AutomaticPickLODSelectionOn(cast(void*)swigCPtr);
  }

  public void AutomaticPickLODSelectionOff() {
    vtkd_im.vtkLODProp3D_AutomaticPickLODSelectionOff(cast(void*)swigCPtr);
  }
}
