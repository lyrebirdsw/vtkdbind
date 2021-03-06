/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageSliceCollection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageSlice;
static import vtkPropCollection;

class vtkImageSliceCollection : vtkPropCollection.vtkPropCollection {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageSliceCollection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageSliceCollection obj) {
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

  public static vtkImageSliceCollection New() {
    void* cPtr = vtkd_im.vtkImageSliceCollection_New();
    vtkImageSliceCollection ret = (cPtr is null) ? null : new vtkImageSliceCollection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageSliceCollection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageSliceCollection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageSliceCollection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageSliceCollection ret = (cPtr is null) ? null : new vtkImageSliceCollection(cPtr, false);
    return ret;
  }

  public vtkImageSliceCollection NewInstance() const {
    void* cPtr = vtkd_im.vtkImageSliceCollection_NewInstance(cast(void*)swigCPtr);
    vtkImageSliceCollection ret = (cPtr is null) ? null : new vtkImageSliceCollection(cPtr, false);
    return ret;
  }

  alias vtkPropCollection.vtkPropCollection.NewInstance NewInstance;

  public void Sort() {
    vtkd_im.vtkImageSliceCollection_Sort(cast(void*)swigCPtr);
  }

  public void AddItem(vtkImageSlice.vtkImageSlice a) {
    vtkd_im.vtkImageSliceCollection_AddItem(cast(void*)swigCPtr, vtkImageSlice.vtkImageSlice.swigGetCPtr(a));
  }

  alias vtkPropCollection.vtkPropCollection.AddItem AddItem;

  public vtkImageSlice.vtkImageSlice GetNextImage() {
    void* cPtr = vtkd_im.vtkImageSliceCollection_GetNextImage(cast(void*)swigCPtr);
    vtkImageSlice.vtkImageSlice ret = (cPtr is null) ? null : new vtkImageSlice.vtkImageSlice(cPtr, false);
    return ret;
  }

  public vtkImageSlice.vtkImageSlice GetNextItem() {
    void* cPtr = vtkd_im.vtkImageSliceCollection_GetNextItem(cast(void*)swigCPtr);
    vtkImageSlice.vtkImageSlice ret = (cPtr is null) ? null : new vtkImageSlice.vtkImageSlice(cPtr, false);
    return ret;
  }
}
