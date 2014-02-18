/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMNIObjectWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProperty;
static import vtkMapper;
static import vtkLookupTable;
static import vtkPolyData;
static import vtkWriter;

class vtkMNIObjectWriter : vtkWriter.vtkWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMNIObjectWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMNIObjectWriter obj) {
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
    auto ret = vtkd_im.vtkMNIObjectWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMNIObjectWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMNIObjectWriter ret = (cPtr is null) ? null : new vtkMNIObjectWriter(cPtr, false);
    return ret;
  }

  public vtkMNIObjectWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_NewInstance(cast(void*)swigCPtr);
    vtkMNIObjectWriter ret = (cPtr is null) ? null : new vtkMNIObjectWriter(cPtr, false);
    return ret;
  }

  alias vtkWriter.vtkWriter.NewInstance NewInstance;

  public static vtkMNIObjectWriter New() {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_New();
    vtkMNIObjectWriter ret = (cPtr is null) ? null : new vtkMNIObjectWriter(cPtr, false);
    return ret;
  }

  public string GetFileExtensions() {
    string ret = std.conv.to!string(vtkd_im.vtkMNIObjectWriter_GetFileExtensions(cast(void*)swigCPtr));
    return ret;
  }

  public string GetDescriptiveName() {
    string ret = std.conv.to!string(vtkd_im.vtkMNIObjectWriter_GetDescriptiveName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetProperty(vtkProperty.vtkProperty property) {
    vtkd_im.vtkMNIObjectWriter_SetProperty(cast(void*)swigCPtr, vtkProperty.vtkProperty.swigGetCPtr(property));
  }

  public vtkProperty.vtkProperty GetProperty() {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_GetProperty(cast(void*)swigCPtr);
    vtkProperty.vtkProperty ret = (cPtr is null) ? null : new vtkProperty.vtkProperty(cPtr, false);
    return ret;
  }

  public void SetMapper(vtkMapper.vtkMapper mapper) {
    vtkd_im.vtkMNIObjectWriter_SetMapper(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(mapper));
  }

  public vtkMapper.vtkMapper GetMapper() {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_GetMapper(cast(void*)swigCPtr);
    vtkMapper.vtkMapper ret = (cPtr is null) ? null : new vtkMapper.vtkMapper(cPtr, false);
    return ret;
  }

  public void SetLookupTable(vtkLookupTable.vtkLookupTable table) {
    vtkd_im.vtkMNIObjectWriter_SetLookupTable(cast(void*)swigCPtr, vtkLookupTable.vtkLookupTable.swigGetCPtr(table));
  }

  public vtkLookupTable.vtkLookupTable GetLookupTable() {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_GetLookupTable(cast(void*)swigCPtr);
    vtkLookupTable.vtkLookupTable ret = (cPtr is null) ? null : new vtkLookupTable.vtkLookupTable(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetInput() {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_GetInput__SWIG_0(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public vtkPolyData.vtkPolyData GetInput(int port) {
    void* cPtr = vtkd_im.vtkMNIObjectWriter_GetInput__SWIG_1(cast(void*)swigCPtr, port);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkMNIObjectWriter_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkMNIObjectWriter_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileType(int _arg) {
    vtkd_im.vtkMNIObjectWriter_SetFileType(cast(void*)swigCPtr, _arg);
  }

  public int GetFileTypeMinValue() {
    auto ret = vtkd_im.vtkMNIObjectWriter_GetFileTypeMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFileTypeMaxValue() {
    auto ret = vtkd_im.vtkMNIObjectWriter_GetFileTypeMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFileType() {
    auto ret = vtkd_im.vtkMNIObjectWriter_GetFileType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFileTypeToASCII() {
    vtkd_im.vtkMNIObjectWriter_SetFileTypeToASCII(cast(void*)swigCPtr);
  }

  public void SetFileTypeToBinary() {
    vtkd_im.vtkMNIObjectWriter_SetFileTypeToBinary(cast(void*)swigCPtr);
  }
}
