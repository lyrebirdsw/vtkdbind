/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoProjection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_PROJconsts;
static import vtkObject;

class vtkGeoProjection : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoProjection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoProjection obj) {
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

  public static vtkGeoProjection New() {
    void* cPtr = vtkd_im.vtkGeoProjection_New();
    vtkGeoProjection ret = (cPtr is null) ? null : new vtkGeoProjection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoProjection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoProjection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoProjection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoProjection ret = (cPtr is null) ? null : new vtkGeoProjection(cPtr, false);
    return ret;
  }

  public vtkGeoProjection NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoProjection_NewInstance(cast(void*)swigCPtr);
    vtkGeoProjection ret = (cPtr is null) ? null : new vtkGeoProjection(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static int GetNumberOfProjections() {
    auto ret = vtkd_im.vtkGeoProjection_GetNumberOfProjections();
    return ret;
  }

  public static string GetProjectionName(int projection) {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetProjectionName(projection));
    return ret;
  }

  public static string GetProjectionDescription(int projection) {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetProjectionDescription(projection));
    return ret;
  }

  public void SetName(string _arg) {
    vtkd_im.vtkGeoProjection_SetName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetName() {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetName(cast(void*)swigCPtr));
    return ret;
  }

  public int GetIndex() {
    auto ret = vtkd_im.vtkGeoProjection_GetIndex(cast(void*)swigCPtr);
    return ret;
  }

  public string GetDescription() {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetDescription(cast(void*)swigCPtr));
    return ret;
  }

  public void SetCentralMeridian(double _arg) {
    vtkd_im.vtkGeoProjection_SetCentralMeridian(cast(void*)swigCPtr, _arg);
  }

  public double GetCentralMeridian() {
    auto ret = vtkd_im.vtkGeoProjection_GetCentralMeridian(cast(void*)swigCPtr);
    return ret;
  }

  public SWIGTYPE_p_PROJconsts.SWIGTYPE_p_PROJconsts GetProjection() {
    void* cPtr = vtkd_im.vtkGeoProjection_GetProjection(cast(void*)swigCPtr);
    SWIGTYPE_p_PROJconsts.SWIGTYPE_p_PROJconsts ret = (cPtr is null) ? null : new SWIGTYPE_p_PROJconsts.SWIGTYPE_p_PROJconsts(cPtr, false);
    return ret;
  }

  public void SetOptionalParameter(string key, string value) {
    vtkd_im.vtkGeoProjection_SetOptionalParameter(cast(void*)swigCPtr, (key ? std.string.toStringz(key) : null), (value ? std.string.toStringz(value) : null));
  }

  public void RemoveOptionalParameter(string arg0) {
    vtkd_im.vtkGeoProjection_RemoveOptionalParameter(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public int GetNumberOfOptionalParameters() {
    auto ret = vtkd_im.vtkGeoProjection_GetNumberOfOptionalParameters(cast(void*)swigCPtr);
    return ret;
  }

  public string GetOptionalParameterKey(int index) {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetOptionalParameterKey(cast(void*)swigCPtr, index));
    return ret;
  }

  public string GetOptionalParameterValue(int index) {
    string ret = std.conv.to!string(vtkd_im.vtkGeoProjection_GetOptionalParameterValue(cast(void*)swigCPtr, index));
    return ret;
  }

  public void ClearOptionalParameters() {
    vtkd_im.vtkGeoProjection_ClearOptionalParameters(cast(void*)swigCPtr);
  }
}
