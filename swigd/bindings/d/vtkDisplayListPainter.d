/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDisplayListPainter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformationIntegerKey;
static import vtkPainter;

class vtkDisplayListPainter : vtkPainter.vtkPainter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDisplayListPainter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDisplayListPainter obj) {
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

  public static vtkDisplayListPainter New() {
    void* cPtr = vtkd_im.vtkDisplayListPainter_New();
    vtkDisplayListPainter ret = (cPtr is null) ? null : new vtkDisplayListPainter(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDisplayListPainter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDisplayListPainter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDisplayListPainter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDisplayListPainter ret = (cPtr is null) ? null : new vtkDisplayListPainter(cPtr, false);
    return ret;
  }

  public vtkDisplayListPainter NewInstance() const {
    void* cPtr = vtkd_im.vtkDisplayListPainter_NewInstance(cast(void*)swigCPtr);
    vtkDisplayListPainter ret = (cPtr is null) ? null : new vtkDisplayListPainter(cPtr, false);
    return ret;
  }

  alias vtkPainter.vtkPainter.NewInstance NewInstance;

  public static vtkInformationIntegerKey.vtkInformationIntegerKey IMMEDIATE_MODE_RENDERING() {
    void* cPtr = vtkd_im.vtkDisplayListPainter_IMMEDIATE_MODE_RENDERING();
    vtkInformationIntegerKey.vtkInformationIntegerKey ret = (cPtr is null) ? null : new vtkInformationIntegerKey.vtkInformationIntegerKey(cPtr, false);
    return ret;
  }
}
