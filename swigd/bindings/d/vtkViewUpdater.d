/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkViewUpdater;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkView;
static import vtkAnnotationLink;
static import vtkObject;

class vtkViewUpdater : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkViewUpdater_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkViewUpdater obj) {
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

  public static vtkViewUpdater New() {
    void* cPtr = vtkd_im.vtkViewUpdater_New();
    vtkViewUpdater ret = (cPtr is null) ? null : new vtkViewUpdater(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkViewUpdater_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkViewUpdater SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkViewUpdater_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkViewUpdater ret = (cPtr is null) ? null : new vtkViewUpdater(cPtr, false);
    return ret;
  }

  public vtkViewUpdater NewInstance() const {
    void* cPtr = vtkd_im.vtkViewUpdater_NewInstance(cast(void*)swigCPtr);
    vtkViewUpdater ret = (cPtr is null) ? null : new vtkViewUpdater(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void AddView(vtkView.vtkView view) {
    vtkd_im.vtkViewUpdater_AddView(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view));
  }

  public void RemoveView(vtkView.vtkView view) {
    vtkd_im.vtkViewUpdater_RemoveView(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view));
  }

  public void AddAnnotationLink(vtkAnnotationLink.vtkAnnotationLink link) {
    vtkd_im.vtkViewUpdater_AddAnnotationLink(cast(void*)swigCPtr, vtkAnnotationLink.vtkAnnotationLink.swigGetCPtr(link));
  }
}