/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkKdTreePointLocator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractPointLocator;

class vtkKdTreePointLocator : vtkAbstractPointLocator.vtkAbstractPointLocator {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkKdTreePointLocator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkKdTreePointLocator obj) {
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
    auto ret = vtkd_im.vtkKdTreePointLocator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkKdTreePointLocator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkKdTreePointLocator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkKdTreePointLocator ret = (cPtr is null) ? null : new vtkKdTreePointLocator(cPtr, false);
    return ret;
  }

  public vtkKdTreePointLocator NewInstance() const {
    void* cPtr = vtkd_im.vtkKdTreePointLocator_NewInstance(cast(void*)swigCPtr);
    vtkKdTreePointLocator ret = (cPtr is null) ? null : new vtkKdTreePointLocator(cPtr, false);
    return ret;
  }

  alias vtkAbstractPointLocator.vtkAbstractPointLocator.NewInstance NewInstance;

  public static vtkKdTreePointLocator New() {
    void* cPtr = vtkd_im.vtkKdTreePointLocator_New();
    vtkKdTreePointLocator ret = (cPtr is null) ? null : new vtkKdTreePointLocator(cPtr, false);
    return ret;
  }
}
