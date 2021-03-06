/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBMPWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageWriter;

class vtkBMPWriter : vtkImageWriter.vtkImageWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBMPWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBMPWriter obj) {
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

  public static vtkBMPWriter New() {
    void* cPtr = vtkd_im.vtkBMPWriter_New();
    vtkBMPWriter ret = (cPtr is null) ? null : new vtkBMPWriter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBMPWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBMPWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBMPWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBMPWriter ret = (cPtr is null) ? null : new vtkBMPWriter(cPtr, false);
    return ret;
  }

  public vtkBMPWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkBMPWriter_NewInstance(cast(void*)swigCPtr);
    vtkBMPWriter ret = (cPtr is null) ? null : new vtkBMPWriter(cPtr, false);
    return ret;
  }

  alias vtkImageWriter.vtkImageWriter.NewInstance NewInstance;
}
