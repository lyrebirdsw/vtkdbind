/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPNGReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageReader2;

class vtkPNGReader : vtkImageReader2.vtkImageReader2 {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPNGReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPNGReader obj) {
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

  public static vtkPNGReader New() {
    void* cPtr = vtkd_im.vtkPNGReader_New();
    vtkPNGReader ret = (cPtr is null) ? null : new vtkPNGReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPNGReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPNGReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPNGReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPNGReader ret = (cPtr is null) ? null : new vtkPNGReader(cPtr, false);
    return ret;
  }

  public vtkPNGReader NewInstance() const {
    void* cPtr = vtkd_im.vtkPNGReader_NewInstance(cast(void*)swigCPtr);
    vtkPNGReader ret = (cPtr is null) ? null : new vtkPNGReader(cPtr, false);
    return ret;
  }

  alias vtkImageReader2.vtkImageReader2.NewInstance NewInstance;
}