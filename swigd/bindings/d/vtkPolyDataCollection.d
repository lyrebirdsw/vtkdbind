/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyDataCollection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPolyData;
static import vtkCollection;

class vtkPolyDataCollection : vtkCollection.vtkCollection {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyDataCollection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyDataCollection obj) {
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

  public static vtkPolyDataCollection New() {
    void* cPtr = vtkd_im.vtkPolyDataCollection_New();
    vtkPolyDataCollection ret = (cPtr is null) ? null : new vtkPolyDataCollection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyDataCollection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyDataCollection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyDataCollection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyDataCollection ret = (cPtr is null) ? null : new vtkPolyDataCollection(cPtr, false);
    return ret;
  }

  public vtkPolyDataCollection NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyDataCollection_NewInstance(cast(void*)swigCPtr);
    vtkPolyDataCollection ret = (cPtr is null) ? null : new vtkPolyDataCollection(cPtr, false);
    return ret;
  }

  alias vtkCollection.vtkCollection.NewInstance NewInstance;

  public void AddItem(vtkPolyData.vtkPolyData pd) {
    vtkd_im.vtkPolyDataCollection_AddItem(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(pd));
  }

  alias vtkCollection.vtkCollection.AddItem AddItem;

  public vtkPolyData.vtkPolyData GetNextItem() {
    void* cPtr = vtkd_im.vtkPolyDataCollection_GetNextItem(cast(void*)swigCPtr);
    vtkPolyData.vtkPolyData ret = (cPtr is null) ? null : new vtkPolyData.vtkPolyData(cPtr, false);
    return ret;
  }
}
