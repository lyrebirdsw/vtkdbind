/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMapperCollection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMapper;
static import vtkCollection;

class vtkMapperCollection : vtkCollection.vtkCollection {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMapperCollection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMapperCollection obj) {
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

  public static vtkMapperCollection New() {
    void* cPtr = vtkd_im.vtkMapperCollection_New();
    vtkMapperCollection ret = (cPtr is null) ? null : new vtkMapperCollection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMapperCollection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMapperCollection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMapperCollection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMapperCollection ret = (cPtr is null) ? null : new vtkMapperCollection(cPtr, false);
    return ret;
  }

  public vtkMapperCollection NewInstance() const {
    void* cPtr = vtkd_im.vtkMapperCollection_NewInstance(cast(void*)swigCPtr);
    vtkMapperCollection ret = (cPtr is null) ? null : new vtkMapperCollection(cPtr, false);
    return ret;
  }

  alias vtkCollection.vtkCollection.NewInstance NewInstance;

  public void AddItem(vtkMapper.vtkMapper a) {
    vtkd_im.vtkMapperCollection_AddItem(cast(void*)swigCPtr, vtkMapper.vtkMapper.swigGetCPtr(a));
  }

  alias vtkCollection.vtkCollection.AddItem AddItem;

  public vtkMapper.vtkMapper GetNextItem() {
    void* cPtr = vtkd_im.vtkMapperCollection_GetNextItem(cast(void*)swigCPtr);
    vtkMapper.vtkMapper ret = (cPtr is null) ? null : new vtkMapper.vtkMapper(cPtr, false);
    return ret;
  }

  public vtkMapper.vtkMapper GetLastItem() {
    void* cPtr = vtkd_im.vtkMapperCollection_GetLastItem(cast(void*)swigCPtr);
    vtkMapper.vtkMapper ret = (cPtr is null) ? null : new vtkMapper.vtkMapper(cPtr, false);
    return ret;
  }
}