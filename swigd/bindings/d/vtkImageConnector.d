/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageConnector;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkImageConnector : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageConnector_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageConnector obj) {
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

  public static vtkImageConnector New() {
    void* cPtr = vtkd_im.vtkImageConnector_New();
    vtkImageConnector ret = (cPtr is null) ? null : new vtkImageConnector(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageConnector_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageConnector SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageConnector_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageConnector ret = (cPtr is null) ? null : new vtkImageConnector(cPtr, false);
    return ret;
  }

  public vtkImageConnector NewInstance() const {
    void* cPtr = vtkd_im.vtkImageConnector_NewInstance(cast(void*)swigCPtr);
    vtkImageConnector ret = (cPtr is null) ? null : new vtkImageConnector(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void RemoveAllSeeds() {
    vtkd_im.vtkImageConnector_RemoveAllSeeds(cast(void*)swigCPtr);
  }

  public void SetConnectedValue(ubyte _arg) {
    vtkd_im.vtkImageConnector_SetConnectedValue(cast(void*)swigCPtr, _arg);
  }

  public ubyte GetConnectedValue() {
    auto ret = vtkd_im.vtkImageConnector_GetConnectedValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUnconnectedValue(ubyte _arg) {
    vtkd_im.vtkImageConnector_SetUnconnectedValue(cast(void*)swigCPtr, _arg);
  }

  public ubyte GetUnconnectedValue() {
    auto ret = vtkd_im.vtkImageConnector_GetUnconnectedValue(cast(void*)swigCPtr);
    return ret;
  }

  public void MarkData(vtkImageData.vtkImageData data, int dimensionality, SWIGTYPE_p_int.SWIGTYPE_p_int ext) {
    vtkd_im.vtkImageConnector_MarkData(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(data), dimensionality, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ext));
  }
}