/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkActorCollection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkActor;
static import vtkProperty;
static import vtkPropCollection;

class vtkActorCollection : vtkPropCollection.vtkPropCollection {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkActorCollection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkActorCollection obj) {
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

  public static vtkActorCollection New() {
    void* cPtr = vtkd_im.vtkActorCollection_New();
    vtkActorCollection ret = (cPtr is null) ? null : new vtkActorCollection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkActorCollection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkActorCollection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkActorCollection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkActorCollection ret = (cPtr is null) ? null : new vtkActorCollection(cPtr, false);
    return ret;
  }

  public vtkActorCollection NewInstance() const {
    void* cPtr = vtkd_im.vtkActorCollection_NewInstance(cast(void*)swigCPtr);
    vtkActorCollection ret = (cPtr is null) ? null : new vtkActorCollection(cPtr, false);
    return ret;
  }

  alias vtkPropCollection.vtkPropCollection.NewInstance NewInstance;

  public void AddItem(vtkActor.vtkActor a) {
    vtkd_im.vtkActorCollection_AddItem(cast(void*)swigCPtr, vtkActor.vtkActor.swigGetCPtr(a));
  }

  alias vtkPropCollection.vtkPropCollection.AddItem AddItem;

  public vtkActor.vtkActor GetNextActor() {
    void* cPtr = vtkd_im.vtkActorCollection_GetNextActor(cast(void*)swigCPtr);
    vtkActor.vtkActor ret = (cPtr is null) ? null : new vtkActor.vtkActor(cPtr, false);
    return ret;
  }

  public vtkActor.vtkActor GetLastActor() {
    void* cPtr = vtkd_im.vtkActorCollection_GetLastActor(cast(void*)swigCPtr);
    vtkActor.vtkActor ret = (cPtr is null) ? null : new vtkActor.vtkActor(cPtr, false);
    return ret;
  }

  public vtkActor.vtkActor GetNextItem() {
    void* cPtr = vtkd_im.vtkActorCollection_GetNextItem(cast(void*)swigCPtr);
    vtkActor.vtkActor ret = (cPtr is null) ? null : new vtkActor.vtkActor(cPtr, false);
    return ret;
  }

  public vtkActor.vtkActor GetLastItem() {
    void* cPtr = vtkd_im.vtkActorCollection_GetLastItem(cast(void*)swigCPtr);
    vtkActor.vtkActor ret = (cPtr is null) ? null : new vtkActor.vtkActor(cPtr, false);
    return ret;
  }

  public void ApplyProperties(vtkProperty.vtkProperty p) {
    vtkd_im.vtkActorCollection_ApplyProperties(cast(void*)swigCPtr, vtkProperty.vtkProperty.swigGetCPtr(p));
  }
}
