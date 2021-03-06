/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAbstractContextBufferId;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkAbstractContextBufferId : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAbstractContextBufferId_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAbstractContextBufferId obj) {
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
    auto ret = vtkd_im.vtkAbstractContextBufferId_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAbstractContextBufferId SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAbstractContextBufferId_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAbstractContextBufferId ret = (cPtr is null) ? null : new vtkAbstractContextBufferId(cPtr, false);
    return ret;
  }

  public vtkAbstractContextBufferId NewInstance() const {
    void* cPtr = vtkd_im.vtkAbstractContextBufferId_NewInstance(cast(void*)swigCPtr);
    vtkAbstractContextBufferId ret = (cPtr is null) ? null : new vtkAbstractContextBufferId(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetWidth() {
    auto ret = vtkd_im.vtkAbstractContextBufferId_GetWidth(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidth(int _arg) {
    vtkd_im.vtkAbstractContextBufferId_SetWidth(cast(void*)swigCPtr, _arg);
  }

  public int GetHeight() {
    auto ret = vtkd_im.vtkAbstractContextBufferId_GetHeight(cast(void*)swigCPtr);
    return ret;
  }

  public void SetHeight(int _arg) {
    vtkd_im.vtkAbstractContextBufferId_SetHeight(cast(void*)swigCPtr, _arg);
  }

  public void Allocate() {
    vtkd_im.vtkAbstractContextBufferId_Allocate(cast(void*)swigCPtr);
  }

  public bool IsAllocated() const {
    bool ret = vtkd_im.vtkAbstractContextBufferId_IsAllocated(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetValues(int srcXmin, int srcYmin) {
    vtkd_im.vtkAbstractContextBufferId_SetValues(cast(void*)swigCPtr, srcXmin, srcYmin);
  }

  public long GetPickedItem(int x, int y) {
    auto ret = vtkd_im.vtkAbstractContextBufferId_GetPickedItem(cast(void*)swigCPtr, x, y);
    return ret;
  }

  public void ReleaseGraphicsResources() {
    vtkd_im.vtkAbstractContextBufferId_ReleaseGraphicsResources(cast(void*)swigCPtr);
  }
}
