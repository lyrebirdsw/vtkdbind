/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkEnSight6BinaryReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEnSightReader;

class vtkEnSight6BinaryReader : vtkEnSightReader.vtkEnSightReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkEnSight6BinaryReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkEnSight6BinaryReader obj) {
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

  public static vtkEnSight6BinaryReader New() {
    void* cPtr = vtkd_im.vtkEnSight6BinaryReader_New();
    vtkEnSight6BinaryReader ret = (cPtr is null) ? null : new vtkEnSight6BinaryReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkEnSight6BinaryReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkEnSight6BinaryReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkEnSight6BinaryReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkEnSight6BinaryReader ret = (cPtr is null) ? null : new vtkEnSight6BinaryReader(cPtr, false);
    return ret;
  }

  public vtkEnSight6BinaryReader NewInstance() const {
    void* cPtr = vtkd_im.vtkEnSight6BinaryReader_NewInstance(cast(void*)swigCPtr);
    vtkEnSight6BinaryReader ret = (cPtr is null) ? null : new vtkEnSight6BinaryReader(cPtr, false);
    return ret;
  }

  alias vtkEnSightReader.vtkEnSightReader.NewInstance NewInstance;
}
