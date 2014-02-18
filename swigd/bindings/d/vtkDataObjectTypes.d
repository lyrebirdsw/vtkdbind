/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataObjectTypes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataObject;
static import vtkObject;

class vtkDataObjectTypes : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataObjectTypes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataObjectTypes obj) {
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

  public static vtkDataObjectTypes New() {
    void* cPtr = vtkd_im.vtkDataObjectTypes_New();
    vtkDataObjectTypes ret = (cPtr is null) ? null : new vtkDataObjectTypes(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataObjectTypes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataObjectTypes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataObjectTypes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataObjectTypes ret = (cPtr is null) ? null : new vtkDataObjectTypes(cPtr, false);
    return ret;
  }

  public vtkDataObjectTypes NewInstance() const {
    void* cPtr = vtkd_im.vtkDataObjectTypes_NewInstance(cast(void*)swigCPtr);
    vtkDataObjectTypes ret = (cPtr is null) ? null : new vtkDataObjectTypes(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static string GetClassNameFromTypeId(int typeId) {
    string ret = std.conv.to!string(vtkd_im.vtkDataObjectTypes_GetClassNameFromTypeId(typeId));
    return ret;
  }

  public static int GetTypeIdFromClassName(string classname) {
    auto ret = vtkd_im.vtkDataObjectTypes_GetTypeIdFromClassName((classname ? std.string.toStringz(classname) : null));
    return ret;
  }

  public static vtkDataObject.vtkDataObject NewDataObject(string classname) {
    void* cPtr = vtkd_im.vtkDataObjectTypes_NewDataObject__SWIG_0((classname ? std.string.toStringz(classname) : null));
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public static vtkDataObject.vtkDataObject NewDataObject(int typeId) {
    void* cPtr = vtkd_im.vtkDataObjectTypes_NewDataObject__SWIG_1(typeId);
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }
}
