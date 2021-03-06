/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPNMReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageReader;

class vtkPNMReader : vtkImageReader.vtkImageReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPNMReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPNMReader obj) {
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

  public static vtkPNMReader New() {
    void* cPtr = vtkd_im.vtkPNMReader_New();
    vtkPNMReader ret = (cPtr is null) ? null : new vtkPNMReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPNMReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPNMReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPNMReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPNMReader ret = (cPtr is null) ? null : new vtkPNMReader(cPtr, false);
    return ret;
  }

  public vtkPNMReader NewInstance() const {
    void* cPtr = vtkd_im.vtkPNMReader_NewInstance(cast(void*)swigCPtr);
    vtkPNMReader ret = (cPtr is null) ? null : new vtkPNMReader(cPtr, false);
    return ret;
  }

  alias vtkImageReader.vtkImageReader.NewInstance NewInstance;
}
