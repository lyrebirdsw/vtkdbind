/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkNrrdReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageReader;

class vtkNrrdReader : vtkImageReader.vtkImageReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkNrrdReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkNrrdReader obj) {
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
    auto ret = vtkd_im.vtkNrrdReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkNrrdReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkNrrdReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkNrrdReader ret = (cPtr is null) ? null : new vtkNrrdReader(cPtr, false);
    return ret;
  }

  public vtkNrrdReader NewInstance() const {
    void* cPtr = vtkd_im.vtkNrrdReader_NewInstance(cast(void*)swigCPtr);
    vtkNrrdReader ret = (cPtr is null) ? null : new vtkNrrdReader(cPtr, false);
    return ret;
  }

  alias vtkImageReader.vtkImageReader.NewInstance NewInstance;

  public static vtkNrrdReader New() {
    void* cPtr = vtkd_im.vtkNrrdReader_New();
    vtkNrrdReader ret = (cPtr is null) ? null : new vtkNrrdReader(cPtr, false);
    return ret;
  }
}