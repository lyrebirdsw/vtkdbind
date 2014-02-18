/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMINCImageWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMatrix4x4;
static import vtkMINCImageAttributes;
static import vtkImageWriter;

class vtkMINCImageWriter : vtkImageWriter.vtkImageWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMINCImageWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMINCImageWriter obj) {
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
    auto ret = vtkd_im.vtkMINCImageWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMINCImageWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMINCImageWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMINCImageWriter ret = (cPtr is null) ? null : new vtkMINCImageWriter(cPtr, false);
    return ret;
  }

  public vtkMINCImageWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkMINCImageWriter_NewInstance(cast(void*)swigCPtr);
    vtkMINCImageWriter ret = (cPtr is null) ? null : new vtkMINCImageWriter(cPtr, false);
    return ret;
  }

  alias vtkImageWriter.vtkImageWriter.NewInstance NewInstance;

  public static vtkMINCImageWriter New() {
    void* cPtr = vtkd_im.vtkMINCImageWriter_New();
    vtkMINCImageWriter ret = (cPtr is null) ? null : new vtkMINCImageWriter(cPtr, false);
    return ret;
  }

  public string GetFileExtensions() {
    string ret = std.conv.to!string(vtkd_im.vtkMINCImageWriter_GetFileExtensions(cast(void*)swigCPtr));
    return ret;
  }

  public string GetDescriptiveName() {
    string ret = std.conv.to!string(vtkd_im.vtkMINCImageWriter_GetDescriptiveName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDirectionCosines(vtkMatrix4x4.vtkMatrix4x4 matrix) {
    vtkd_im.vtkMINCImageWriter_SetDirectionCosines(cast(void*)swigCPtr, vtkMatrix4x4.vtkMatrix4x4.swigGetCPtr(matrix));
  }

  public vtkMatrix4x4.vtkMatrix4x4 GetDirectionCosines() {
    void* cPtr = vtkd_im.vtkMINCImageWriter_GetDirectionCosines(cast(void*)swigCPtr);
    vtkMatrix4x4.vtkMatrix4x4 ret = (cPtr is null) ? null : new vtkMatrix4x4.vtkMatrix4x4(cPtr, false);
    return ret;
  }

  public void SetRescaleSlope(double _arg) {
    vtkd_im.vtkMINCImageWriter_SetRescaleSlope(cast(void*)swigCPtr, _arg);
  }

  public double GetRescaleSlope() {
    auto ret = vtkd_im.vtkMINCImageWriter_GetRescaleSlope(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRescaleIntercept(double _arg) {
    vtkd_im.vtkMINCImageWriter_SetRescaleIntercept(cast(void*)swigCPtr, _arg);
  }

  public double GetRescaleIntercept() {
    auto ret = vtkd_im.vtkMINCImageWriter_GetRescaleIntercept(cast(void*)swigCPtr);
    return ret;
  }

  public void SetImageAttributes(vtkMINCImageAttributes.vtkMINCImageAttributes attributes) {
    vtkd_im.vtkMINCImageWriter_SetImageAttributes(cast(void*)swigCPtr, vtkMINCImageAttributes.vtkMINCImageAttributes.swigGetCPtr(attributes));
  }

  public vtkMINCImageAttributes.vtkMINCImageAttributes GetImageAttributes() {
    void* cPtr = vtkd_im.vtkMINCImageWriter_GetImageAttributes(cast(void*)swigCPtr);
    vtkMINCImageAttributes.vtkMINCImageAttributes ret = (cPtr is null) ? null : new vtkMINCImageAttributes.vtkMINCImageAttributes(cPtr, false);
    return ret;
  }

  public void SetStrictValidation(int _arg) {
    vtkd_im.vtkMINCImageWriter_SetStrictValidation(cast(void*)swigCPtr, _arg);
  }

  public void StrictValidationOn() {
    vtkd_im.vtkMINCImageWriter_StrictValidationOn(cast(void*)swigCPtr);
  }

  public void StrictValidationOff() {
    vtkd_im.vtkMINCImageWriter_StrictValidationOff(cast(void*)swigCPtr);
  }

  public int GetStrictValidation() {
    auto ret = vtkd_im.vtkMINCImageWriter_GetStrictValidation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHistoryAddition(string _arg) {
    vtkd_im.vtkMINCImageWriter_SetHistoryAddition(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetHistoryAddition() {
    string ret = std.conv.to!string(vtkd_im.vtkMINCImageWriter_GetHistoryAddition(cast(void*)swigCPtr));
    return ret;
  }
}
