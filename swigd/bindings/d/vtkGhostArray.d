/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGhostArray;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkGhostArray : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGhostArray_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGhostArray obj) {
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

  enum {
    INTERNAL = 0,
    SHARED = 1,
    GHOST = 2,
    VOID = 3,
    IGNORE = 4,
    BOUNDARY = 5,
    PERIODIC = 6
  }

  enum {
    DUPLICATE = 0,
    EXTERNAL = 1,
    BLANK = 2,
    INTERIOR = 3
  }

  public void NodeProperties(int value) @property {
    vtkd_im.vtkGhostArray_NodeProperties_set(cast(void*)swigCPtr, value);
  }

  public int NodeProperties() @property const {
    auto ret = vtkd_im.vtkGhostArray_NodeProperties_get(cast(void*)swigCPtr);
    return ret;
  }

  public void CellProperties(int value) @property {
    vtkd_im.vtkGhostArray_CellProperties_set(cast(void*)swigCPtr, value);
  }

  public int CellProperties() @property const {
    auto ret = vtkd_im.vtkGhostArray_CellProperties_get(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkGhostArray New() {
    void* cPtr = vtkd_im.vtkGhostArray_New();
    vtkGhostArray ret = (cPtr is null) ? null : new vtkGhostArray(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGhostArray_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGhostArray SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGhostArray_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGhostArray ret = (cPtr is null) ? null : new vtkGhostArray(cPtr, false);
    return ret;
  }

  public vtkGhostArray NewInstance() const {
    void* cPtr = vtkd_im.vtkGhostArray_NewInstance(cast(void*)swigCPtr);
    vtkGhostArray ret = (cPtr is null) ? null : new vtkGhostArray(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void SetProperty(ubyte* propertyField, int property) {
    vtkd_im.vtkGhostArray_SetProperty(cast(void*)propertyField, property);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public static void UnsetProperty(ubyte* propertyField, int property) {
    vtkd_im.vtkGhostArray_UnsetProperty(cast(void*)propertyField, property);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public static bool IsPropertySet(ubyte* propertyField, int property) {
    bool ret = vtkd_im.vtkGhostArray_IsPropertySet(cast(void*)propertyField, property) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public static void Reset(ubyte* propertyField) {
    vtkd_im.vtkGhostArray_Reset(cast(void*)propertyField);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}