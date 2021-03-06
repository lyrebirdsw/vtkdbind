/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOverrideInformation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObjectFactory;
static import vtkObject;

class vtkOverrideInformation : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOverrideInformation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOverrideInformation obj) {
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

  public static vtkOverrideInformation New() {
    void* cPtr = vtkd_im.vtkOverrideInformation_New();
    vtkOverrideInformation ret = (cPtr is null) ? null : new vtkOverrideInformation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkOverrideInformation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOverrideInformation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOverrideInformation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOverrideInformation ret = (cPtr is null) ? null : new vtkOverrideInformation(cPtr, false);
    return ret;
  }

  public vtkOverrideInformation NewInstance() const {
    void* cPtr = vtkd_im.vtkOverrideInformation_NewInstance(cast(void*)swigCPtr);
    vtkOverrideInformation ret = (cPtr is null) ? null : new vtkOverrideInformation(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public string GetClassOverrideName() {
    string ret = std.conv.to!string(vtkd_im.vtkOverrideInformation_GetClassOverrideName(cast(void*)swigCPtr));
    return ret;
  }

  public string GetClassOverrideWithName() {
    string ret = std.conv.to!string(vtkd_im.vtkOverrideInformation_GetClassOverrideWithName(cast(void*)swigCPtr));
    return ret;
  }

  public string GetDescription() {
    string ret = std.conv.to!string(vtkd_im.vtkOverrideInformation_GetDescription(cast(void*)swigCPtr));
    return ret;
  }

  public vtkObjectFactory.vtkObjectFactory GetObjectFactory() {
    void* cPtr = vtkd_im.vtkOverrideInformation_GetObjectFactory(cast(void*)swigCPtr);
    vtkObjectFactory.vtkObjectFactory ret = (cPtr is null) ? null : new vtkObjectFactory.vtkObjectFactory(cPtr, false);
    return ret;
  }

  public void SetClassOverrideName(string _arg) {
    vtkd_im.vtkOverrideInformation_SetClassOverrideName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public void SetClassOverrideWithName(string _arg) {
    vtkd_im.vtkOverrideInformation_SetClassOverrideWithName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public void SetDescription(string _arg) {
    vtkd_im.vtkOverrideInformation_SetDescription(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }
}
