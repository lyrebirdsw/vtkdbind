/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkArrayReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStdString;
static import vtkArray;
static import SWIGTYPE_p_istream;
static import vtkArrayDataAlgorithm;

class vtkArrayReader : vtkArrayDataAlgorithm.vtkArrayDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkArrayReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkArrayReader obj) {
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

  public static vtkArrayReader New() {
    void* cPtr = vtkd_im.vtkArrayReader_New();
    vtkArrayReader ret = (cPtr is null) ? null : new vtkArrayReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkArrayReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkArrayReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkArrayReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkArrayReader ret = (cPtr is null) ? null : new vtkArrayReader(cPtr, false);
    return ret;
  }

  public vtkArrayReader NewInstance() const {
    void* cPtr = vtkd_im.vtkArrayReader_NewInstance(cast(void*)swigCPtr);
    vtkArrayReader ret = (cPtr is null) ? null : new vtkArrayReader(cPtr, false);
    return ret;
  }

  alias vtkArrayDataAlgorithm.vtkArrayDataAlgorithm.NewInstance NewInstance;

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkArrayReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkArrayReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public void SetInputString(vtkStdString.vtkStdString arg0) {
    vtkd_im.vtkArrayReader_SetInputString(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(arg0));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetInputString() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkArrayReader_GetInputString(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetReadFromInputString(bool _arg) {
    vtkd_im.vtkArrayReader_SetReadFromInputString(cast(void*)swigCPtr, _arg);
  }

  public bool GetReadFromInputString() {
    bool ret = vtkd_im.vtkArrayReader_GetReadFromInputString(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ReadFromInputStringOn() {
    vtkd_im.vtkArrayReader_ReadFromInputStringOn(cast(void*)swigCPtr);
  }

  public void ReadFromInputStringOff() {
    vtkd_im.vtkArrayReader_ReadFromInputStringOff(cast(void*)swigCPtr);
  }

  public static vtkArray.vtkArray Read(SWIGTYPE_p_istream.SWIGTYPE_p_istream stream) {
    void* cPtr = vtkd_im.vtkArrayReader_Read__SWIG_0(SWIGTYPE_p_istream.SWIGTYPE_p_istream.swigGetCPtr(stream));
    vtkArray.vtkArray ret = (cPtr is null) ? null : new vtkArray.vtkArray(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public static vtkArray.vtkArray Read(vtkStdString.vtkStdString str) {
    void* cPtr = vtkd_im.vtkArrayReader_Read__SWIG_1(vtkStdString.vtkStdString.swigGetCPtr(str));
    vtkArray.vtkArray ret = (cPtr is null) ? null : new vtkArray.vtkArray(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
