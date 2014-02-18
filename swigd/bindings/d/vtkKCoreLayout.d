/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkKCoreLayout;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;
static import vtkGraphAlgorithm;

class vtkKCoreLayout : vtkGraphAlgorithm.vtkGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkKCoreLayout_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkKCoreLayout obj) {
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
          vtkd_im.delete_vtkKCoreLayout(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkKCoreLayout New() {
    void* cPtr = vtkd_im.vtkKCoreLayout_New();
    vtkKCoreLayout ret = (cPtr is null) ? null : new vtkKCoreLayout(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkKCoreLayout_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkKCoreLayout SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkKCoreLayout_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkKCoreLayout ret = (cPtr is null) ? null : new vtkKCoreLayout(cPtr, false);
    return ret;
  }

  public vtkKCoreLayout NewInstance() const {
    void* cPtr = vtkd_im.vtkKCoreLayout_NewInstance(cast(void*)swigCPtr);
    vtkKCoreLayout ret = (cPtr is null) ? null : new vtkKCoreLayout(cPtr, false);
    return ret;
  }

  alias vtkGraphAlgorithm.vtkGraphAlgorithm.NewInstance NewInstance;

  public void SetGraphConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkKCoreLayout_SetGraphConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public this() {
    this(vtkd_im.new_vtkKCoreLayout(), true);
  }

  public int FillInputPortInformation(int port, vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkKCoreLayout_FillInputPortInformation(cast(void*)swigCPtr, port, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }

  public void SetKCoreLabelArrayName(string _arg) {
    vtkd_im.vtkKCoreLayout_SetKCoreLabelArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public bool GetPolar() {
    bool ret = vtkd_im.vtkKCoreLayout_GetPolar(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetPolar(bool _arg) {
    vtkd_im.vtkKCoreLayout_SetPolar(cast(void*)swigCPtr, _arg);
  }

  public void PolarOn() {
    vtkd_im.vtkKCoreLayout_PolarOn(cast(void*)swigCPtr);
  }

  public void PolarOff() {
    vtkd_im.vtkKCoreLayout_PolarOff(cast(void*)swigCPtr);
  }

  public bool GetCartesian() {
    bool ret = vtkd_im.vtkKCoreLayout_GetCartesian(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetCartesian(bool _arg) {
    vtkd_im.vtkKCoreLayout_SetCartesian(cast(void*)swigCPtr, _arg);
  }

  public void CartesianOn() {
    vtkd_im.vtkKCoreLayout_CartesianOn(cast(void*)swigCPtr);
  }

  public void CartesianOff() {
    vtkd_im.vtkKCoreLayout_CartesianOff(cast(void*)swigCPtr);
  }

  public void SetPolarCoordsRadiusArrayName(string _arg) {
    vtkd_im.vtkKCoreLayout_SetPolarCoordsRadiusArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPolarCoordsRadiusArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkKCoreLayout_GetPolarCoordsRadiusArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetPolarCoordsAngleArrayName(string _arg) {
    vtkd_im.vtkKCoreLayout_SetPolarCoordsAngleArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPolarCoordsAngleArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkKCoreLayout_GetPolarCoordsAngleArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetCartesianCoordsXArrayName(string _arg) {
    vtkd_im.vtkKCoreLayout_SetCartesianCoordsXArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetCartesianCoordsXArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkKCoreLayout_GetCartesianCoordsXArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetCartesianCoordsYArrayName(string _arg) {
    vtkd_im.vtkKCoreLayout_SetCartesianCoordsYArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetCartesianCoordsYArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkKCoreLayout_GetCartesianCoordsYArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEpsilon(float _arg) {
    vtkd_im.vtkKCoreLayout_SetEpsilon(cast(void*)swigCPtr, _arg);
  }

  public float GetEpsilon() {
    auto ret = vtkd_im.vtkKCoreLayout_GetEpsilon(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUnitRadius(float _arg) {
    vtkd_im.vtkKCoreLayout_SetUnitRadius(cast(void*)swigCPtr, _arg);
  }

  public float GetUnitRadius() {
    auto ret = vtkd_im.vtkKCoreLayout_GetUnitRadius(cast(void*)swigCPtr);
    return ret;
  }

  public int RequestData(vtkInformation.vtkInformation arg0, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector arg1, vtkInformationVector.vtkInformationVector arg2) {
    auto ret = vtkd_im.vtkKCoreLayout_RequestData(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(arg1), vtkInformationVector.vtkInformationVector.swigGetCPtr(arg2));
    return ret;
  }
}