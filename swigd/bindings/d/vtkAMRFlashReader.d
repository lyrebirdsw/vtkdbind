/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAMRFlashReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAMRBaseReader;

class vtkAMRFlashReader : vtkAMRBaseReader.vtkAMRBaseReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAMRFlashReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAMRFlashReader obj) {
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

  public static vtkAMRFlashReader New() {
    void* cPtr = vtkd_im.vtkAMRFlashReader_New();
    vtkAMRFlashReader ret = (cPtr is null) ? null : new vtkAMRFlashReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAMRFlashReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAMRFlashReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAMRFlashReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAMRFlashReader ret = (cPtr is null) ? null : new vtkAMRFlashReader(cPtr, false);
    return ret;
  }

  public vtkAMRFlashReader NewInstance() const {
    void* cPtr = vtkd_im.vtkAMRFlashReader_NewInstance(cast(void*)swigCPtr);
    vtkAMRFlashReader ret = (cPtr is null) ? null : new vtkAMRFlashReader(cPtr, false);
    return ret;
  }

  alias vtkAMRBaseReader.vtkAMRBaseReader.NewInstance NewInstance;
}
