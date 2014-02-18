/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNetCDFReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStringArray;
static import vtkDataObjectAlgorithm;

class vtkNetCDFReader : vtkDataObjectAlgorithm.vtkDataObjectAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNetCDFReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNetCDFReader obj) {
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
    auto ret = vtkd_im.vtkNetCDFReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNetCDFReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNetCDFReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNetCDFReader ret = (cPtr is null) ? null : new vtkNetCDFReader(cPtr, false);
    return ret;
  }

  public vtkNetCDFReader NewInstance() const {
    void* cPtr = vtkd_im.vtkNetCDFReader_NewInstance(cast(void*)swigCPtr);
    vtkNetCDFReader ret = (cPtr is null) ? null : new vtkNetCDFReader(cPtr, false);
    return ret;
  }

  alias vtkDataObjectAlgorithm.vtkDataObjectAlgorithm.NewInstance NewInstance;

  public static vtkNetCDFReader New() {
    void* cPtr = vtkd_im.vtkNetCDFReader_New();
    vtkNetCDFReader ret = (cPtr is null) ? null : new vtkNetCDFReader(cPtr, false);
    return ret;
  }

  public void SetFileName(string filename) {
    vtkd_im.vtkNetCDFReader_SetFileName(cast(void*)swigCPtr, (filename ? std.string.toStringz(filename) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkNetCDFReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public int UpdateMetaData() {
    auto ret = vtkd_im.vtkNetCDFReader_UpdateMetaData(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfVariableArrays() {
    auto ret = vtkd_im.vtkNetCDFReader_GetNumberOfVariableArrays(cast(void*)swigCPtr);
    return ret;
  }

  public string GetVariableArrayName(int idx) {
    string ret = std.conv.to!string(vtkd_im.vtkNetCDFReader_GetVariableArrayName(cast(void*)swigCPtr, idx));
    return ret;
  }

  public int GetVariableArrayStatus(string name) {
    auto ret = vtkd_im.vtkNetCDFReader_GetVariableArrayStatus(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public void SetVariableArrayStatus(string name, int status) {
    vtkd_im.vtkNetCDFReader_SetVariableArrayStatus(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), status);
  }

  public vtkStringArray.vtkStringArray GetAllVariableArrayNames() {
    void* cPtr = vtkd_im.vtkNetCDFReader_GetAllVariableArrayNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public vtkStringArray.vtkStringArray GetVariableDimensions() {
    void* cPtr = vtkd_im.vtkNetCDFReader_GetVariableDimensions(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public void SetDimensions(string dimensions) {
    vtkd_im.vtkNetCDFReader_SetDimensions(cast(void*)swigCPtr, (dimensions ? std.string.toStringz(dimensions) : null));
  }

  public vtkStringArray.vtkStringArray GetAllDimensions() {
    void* cPtr = vtkd_im.vtkNetCDFReader_GetAllDimensions(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public int GetReplaceFillValueWithNan() {
    auto ret = vtkd_im.vtkNetCDFReader_GetReplaceFillValueWithNan(cast(void*)swigCPtr);
    return ret;
  }

  public void SetReplaceFillValueWithNan(int _arg) {
    vtkd_im.vtkNetCDFReader_SetReplaceFillValueWithNan(cast(void*)swigCPtr, _arg);
  }

  public void ReplaceFillValueWithNanOn() {
    vtkd_im.vtkNetCDFReader_ReplaceFillValueWithNanOn(cast(void*)swigCPtr);
  }

  public void ReplaceFillValueWithNanOff() {
    vtkd_im.vtkNetCDFReader_ReplaceFillValueWithNanOff(cast(void*)swigCPtr);
  }
}